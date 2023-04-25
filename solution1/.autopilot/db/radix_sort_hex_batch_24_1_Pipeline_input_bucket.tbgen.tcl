set moduleName radix_sort_hex_batch_24_1_Pipeline_input_bucket
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
set C_modelName {radix_sort_hex_batch.24.1_Pipeline_input_bucket}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_6766_reload int 32 regular  }
	{ bucket_sizes_6765_reload int 32 regular  }
	{ bucket_sizes_6764_reload int 32 regular  }
	{ bucket_sizes_6763_reload int 32 regular  }
	{ bucket_sizes_6762_reload int 32 regular  }
	{ bucket_sizes_6761_reload int 32 regular  }
	{ bucket_sizes_6760_reload int 32 regular  }
	{ bucket_sizes_6759_reload int 32 regular  }
	{ bucket_sizes_6758_reload int 32 regular  }
	{ bucket_sizes_6757_reload int 32 regular  }
	{ bucket_sizes_6756_reload int 32 regular  }
	{ bucket_sizes_6755_reload int 32 regular  }
	{ bucket_sizes_6754_reload int 32 regular  }
	{ bucket_sizes_6753_reload int 32 regular  }
	{ bucket_sizes_6752_reload int 32 regular  }
	{ bucket_sizes_6751_reload int 32 regular  }
	{ bucket_pointer_3021_reload int 32 regular  }
	{ bucket_pointer_3020_reload int 32 regular  }
	{ bucket_pointer_3019_reload int 32 regular  }
	{ bucket_pointer_3018_reload int 32 regular  }
	{ bucket_pointer_3017_reload int 32 regular  }
	{ bucket_pointer_3016_reload int 32 regular  }
	{ bucket_pointer_3015_reload int 32 regular  }
	{ bucket_pointer_3014_reload int 32 regular  }
	{ bucket_pointer_3013_reload int 32 regular  }
	{ bucket_pointer_3012_reload int 32 regular  }
	{ bucket_pointer_3011_reload int 32 regular  }
	{ bucket_pointer_3010_reload int 32 regular  }
	{ bucket_pointer_3009_reload int 32 regular  }
	{ bucket_pointer_3008_reload int 32 regular  }
	{ bucket_pointer_3007_reload int 32 regular  }
	{ bucket_pointer_3006_reload int 32 regular  }
	{ mul_ln41 int 15 regular  }
	{ bucket int 32 regular {array 31250 { 0 1 } 1 1 }  }
	{ mul_cast_i int 5 regular  }
	{ mul_ln43 int 15 regular  }
	{ bucket_sizes_6798_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6797_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6796_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6795_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6794_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6793_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6792_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6791_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6790_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6789_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6788_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6787_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6786_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6785_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6784_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6783_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3038_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3037_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3036_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3035_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3034_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3033_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3032_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3031_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3030_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3029_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3028_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3027_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3026_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3025_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3024_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3023_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_6766_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6765_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6764_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6763_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6762_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6761_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6760_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6759_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6758_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6757_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6756_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6755_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6754_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6753_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6752_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6751_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3021_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3020_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3019_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3018_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3017_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3016_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3015_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3014_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3013_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3012_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3011_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3010_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3009_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3008_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3007_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3006_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln41", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mul_cast_i", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln43", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6798_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6797_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6796_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6795_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6794_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6793_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6792_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6791_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6790_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6789_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6788_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6787_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6786_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6785_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6784_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6783_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3038_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3037_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3036_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3035_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3034_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3033_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3032_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3031_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3030_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3029_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3028_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3027_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3026_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3025_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3024_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3023_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 144
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_6766_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_6765_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_6764_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_6763_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_6762_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_6761_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_6760_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_6759_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_6758_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_6757_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_6756_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_6755_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_6754_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_6753_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_6752_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_6751_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_3021_reload sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_3020_reload sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_3019_reload sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_3018_reload sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_3017_reload sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_3016_reload sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_3015_reload sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_3014_reload sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_3013_reload sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_3012_reload sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_3011_reload sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_3010_reload sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_3009_reload sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_3008_reload sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_3007_reload sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer_3006_reload sc_in sc_lv 32 signal 31 } 
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
	{ bucket_sizes_6798_out_i sc_in sc_lv 32 signal 36 } 
	{ bucket_sizes_6798_out_o sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_6798_out_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_6797_out_i sc_in sc_lv 32 signal 37 } 
	{ bucket_sizes_6797_out_o sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_6797_out_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_6796_out_i sc_in sc_lv 32 signal 38 } 
	{ bucket_sizes_6796_out_o sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_6796_out_o_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_6795_out_i sc_in sc_lv 32 signal 39 } 
	{ bucket_sizes_6795_out_o sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_6795_out_o_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_6794_out_i sc_in sc_lv 32 signal 40 } 
	{ bucket_sizes_6794_out_o sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_6794_out_o_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_6793_out_i sc_in sc_lv 32 signal 41 } 
	{ bucket_sizes_6793_out_o sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_6793_out_o_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_6792_out_i sc_in sc_lv 32 signal 42 } 
	{ bucket_sizes_6792_out_o sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_6792_out_o_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_6791_out_i sc_in sc_lv 32 signal 43 } 
	{ bucket_sizes_6791_out_o sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_6791_out_o_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_6790_out_i sc_in sc_lv 32 signal 44 } 
	{ bucket_sizes_6790_out_o sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_6790_out_o_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_6789_out_i sc_in sc_lv 32 signal 45 } 
	{ bucket_sizes_6789_out_o sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_6789_out_o_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_6788_out_i sc_in sc_lv 32 signal 46 } 
	{ bucket_sizes_6788_out_o sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_6788_out_o_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_6787_out_i sc_in sc_lv 32 signal 47 } 
	{ bucket_sizes_6787_out_o sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_6787_out_o_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_sizes_6786_out_i sc_in sc_lv 32 signal 48 } 
	{ bucket_sizes_6786_out_o sc_out sc_lv 32 signal 48 } 
	{ bucket_sizes_6786_out_o_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_sizes_6785_out_i sc_in sc_lv 32 signal 49 } 
	{ bucket_sizes_6785_out_o sc_out sc_lv 32 signal 49 } 
	{ bucket_sizes_6785_out_o_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_sizes_6784_out_i sc_in sc_lv 32 signal 50 } 
	{ bucket_sizes_6784_out_o sc_out sc_lv 32 signal 50 } 
	{ bucket_sizes_6784_out_o_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_sizes_6783_out_i sc_in sc_lv 32 signal 51 } 
	{ bucket_sizes_6783_out_o sc_out sc_lv 32 signal 51 } 
	{ bucket_sizes_6783_out_o_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_3038_out_i sc_in sc_lv 32 signal 52 } 
	{ bucket_pointer_3038_out_o sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_3038_out_o_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_3037_out_i sc_in sc_lv 32 signal 53 } 
	{ bucket_pointer_3037_out_o sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_3037_out_o_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_3036_out_i sc_in sc_lv 32 signal 54 } 
	{ bucket_pointer_3036_out_o sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_3036_out_o_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_3035_out_i sc_in sc_lv 32 signal 55 } 
	{ bucket_pointer_3035_out_o sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_3035_out_o_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_3034_out_i sc_in sc_lv 32 signal 56 } 
	{ bucket_pointer_3034_out_o sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_3034_out_o_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_3033_out_i sc_in sc_lv 32 signal 57 } 
	{ bucket_pointer_3033_out_o sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_3033_out_o_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_3032_out_i sc_in sc_lv 32 signal 58 } 
	{ bucket_pointer_3032_out_o sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_3032_out_o_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_3031_out_i sc_in sc_lv 32 signal 59 } 
	{ bucket_pointer_3031_out_o sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_3031_out_o_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_3030_out_i sc_in sc_lv 32 signal 60 } 
	{ bucket_pointer_3030_out_o sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_3030_out_o_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_3029_out_i sc_in sc_lv 32 signal 61 } 
	{ bucket_pointer_3029_out_o sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_3029_out_o_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_3028_out_i sc_in sc_lv 32 signal 62 } 
	{ bucket_pointer_3028_out_o sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_3028_out_o_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_3027_out_i sc_in sc_lv 32 signal 63 } 
	{ bucket_pointer_3027_out_o sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_3027_out_o_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ bucket_pointer_3026_out_i sc_in sc_lv 32 signal 64 } 
	{ bucket_pointer_3026_out_o sc_out sc_lv 32 signal 64 } 
	{ bucket_pointer_3026_out_o_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ bucket_pointer_3025_out_i sc_in sc_lv 32 signal 65 } 
	{ bucket_pointer_3025_out_o sc_out sc_lv 32 signal 65 } 
	{ bucket_pointer_3025_out_o_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ bucket_pointer_3024_out_i sc_in sc_lv 32 signal 66 } 
	{ bucket_pointer_3024_out_o sc_out sc_lv 32 signal 66 } 
	{ bucket_pointer_3024_out_o_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ bucket_pointer_3023_out_i sc_in sc_lv 32 signal 67 } 
	{ bucket_pointer_3023_out_o sc_out sc_lv 32 signal 67 } 
	{ bucket_pointer_3023_out_o_ap_vld sc_out sc_logic 1 outvld 67 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_6766_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6766_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6765_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6765_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6764_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6764_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6763_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6763_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6762_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6762_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6761_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6761_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6760_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6760_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6759_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6759_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6758_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6758_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6757_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6757_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6756_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6756_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6755_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6755_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6754_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6754_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6753_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6753_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6752_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6752_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6751_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6751_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3021_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3021_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3020_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3020_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3019_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3019_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3018_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3018_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3017_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3017_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3016_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3016_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3015_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3015_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3014_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3014_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3013_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3013_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3012_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3012_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3011_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3011_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3010_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3010_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3009_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3009_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3008_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3008_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3007_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3007_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3006_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3006_reload", "role": "default" }} , 
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
 	{ "name": "bucket_sizes_6798_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6798_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6798_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6798_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6798_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6798_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6797_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6797_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6797_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6797_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6797_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6797_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6796_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6796_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6796_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6796_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6796_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6796_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6795_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6795_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6795_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6795_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6795_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6795_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6794_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6794_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6794_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6794_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6794_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6794_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6793_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6793_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6793_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6793_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6793_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6793_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6792_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6792_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6792_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6792_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6792_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6792_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6791_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6791_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6791_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6791_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6791_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6791_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6790_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6790_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6790_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6790_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6790_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6790_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6789_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6789_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6789_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6789_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6789_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6789_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6788_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6788_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6788_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6788_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6788_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6788_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6787_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6787_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6787_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6787_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6787_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6787_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6786_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6786_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6786_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6786_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6786_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6786_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6785_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6785_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6785_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6785_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6785_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6785_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6784_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6784_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6784_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6784_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6784_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6784_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6783_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6783_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6783_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6783_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6783_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6783_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3038_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3038_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3038_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3038_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3038_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3038_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3037_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3037_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3037_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3037_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3037_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3037_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3036_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3036_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3036_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3036_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3036_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3036_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3035_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3035_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3035_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3035_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3035_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3035_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3034_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3034_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3034_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3034_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3034_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3034_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3033_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3033_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3033_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3033_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3033_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3033_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3032_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3032_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3032_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3032_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3032_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3032_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3031_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3031_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3031_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3031_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3031_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3031_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3030_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3030_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3030_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3030_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3030_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3030_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3029_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3029_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3029_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3029_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3029_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3029_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3028_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3028_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3028_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3028_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3028_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3028_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3027_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3027_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3027_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3027_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3027_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3027_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3026_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3026_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3026_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3026_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3026_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3026_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3025_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3025_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3025_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3025_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3025_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3025_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3024_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3024_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3024_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3024_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3024_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3024_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3023_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3023_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3023_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3023_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3023_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3023_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "radix_sort_hex_batch_24_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_6766_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6765_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6764_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6763_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6762_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6761_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6760_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6759_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6758_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6757_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6756_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6755_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6754_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6753_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6752_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6751_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3021_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3020_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3019_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3018_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3017_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3016_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3015_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3014_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3013_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3012_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3011_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3010_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3009_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3008_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3007_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3006_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6798_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6797_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6796_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6795_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6794_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6793_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6792_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6791_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6790_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6789_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6788_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6787_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6786_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6785_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6784_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6783_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3038_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3037_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3036_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3035_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3034_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3033_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3032_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3031_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3030_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3029_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3028_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3027_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3026_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3025_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3024_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3023_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U4558", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U4559", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_24_1_Pipeline_input_bucket {
		bucket_sizes_6766_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6765_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6764_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6763_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6762_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6761_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6760_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6759_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6758_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6757_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6756_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6755_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6754_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6753_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6752_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6751_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3021_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3020_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3019_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3018_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3017_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3016_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3015_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3014_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3013_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3012_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3011_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3010_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3009_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3008_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3007_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3006_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6798_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6797_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6796_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6795_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6794_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6793_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6792_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6791_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6790_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6789_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6788_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6787_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6786_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6785_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6784_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6783_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3038_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3037_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3036_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3035_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3034_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3033_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3032_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3031_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3030_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3029_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3028_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3027_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3026_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3025_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3024_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3023_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15627", "Max" : "15627"}
	, {"Name" : "Interval", "Min" : "15627", "Max" : "15627"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_6766_reload { ap_none {  { bucket_sizes_6766_reload in_data 0 32 } } }
	bucket_sizes_6765_reload { ap_none {  { bucket_sizes_6765_reload in_data 0 32 } } }
	bucket_sizes_6764_reload { ap_none {  { bucket_sizes_6764_reload in_data 0 32 } } }
	bucket_sizes_6763_reload { ap_none {  { bucket_sizes_6763_reload in_data 0 32 } } }
	bucket_sizes_6762_reload { ap_none {  { bucket_sizes_6762_reload in_data 0 32 } } }
	bucket_sizes_6761_reload { ap_none {  { bucket_sizes_6761_reload in_data 0 32 } } }
	bucket_sizes_6760_reload { ap_none {  { bucket_sizes_6760_reload in_data 0 32 } } }
	bucket_sizes_6759_reload { ap_none {  { bucket_sizes_6759_reload in_data 0 32 } } }
	bucket_sizes_6758_reload { ap_none {  { bucket_sizes_6758_reload in_data 0 32 } } }
	bucket_sizes_6757_reload { ap_none {  { bucket_sizes_6757_reload in_data 0 32 } } }
	bucket_sizes_6756_reload { ap_none {  { bucket_sizes_6756_reload in_data 0 32 } } }
	bucket_sizes_6755_reload { ap_none {  { bucket_sizes_6755_reload in_data 0 32 } } }
	bucket_sizes_6754_reload { ap_none {  { bucket_sizes_6754_reload in_data 0 32 } } }
	bucket_sizes_6753_reload { ap_none {  { bucket_sizes_6753_reload in_data 0 32 } } }
	bucket_sizes_6752_reload { ap_none {  { bucket_sizes_6752_reload in_data 0 32 } } }
	bucket_sizes_6751_reload { ap_none {  { bucket_sizes_6751_reload in_data 0 32 } } }
	bucket_pointer_3021_reload { ap_none {  { bucket_pointer_3021_reload in_data 0 32 } } }
	bucket_pointer_3020_reload { ap_none {  { bucket_pointer_3020_reload in_data 0 32 } } }
	bucket_pointer_3019_reload { ap_none {  { bucket_pointer_3019_reload in_data 0 32 } } }
	bucket_pointer_3018_reload { ap_none {  { bucket_pointer_3018_reload in_data 0 32 } } }
	bucket_pointer_3017_reload { ap_none {  { bucket_pointer_3017_reload in_data 0 32 } } }
	bucket_pointer_3016_reload { ap_none {  { bucket_pointer_3016_reload in_data 0 32 } } }
	bucket_pointer_3015_reload { ap_none {  { bucket_pointer_3015_reload in_data 0 32 } } }
	bucket_pointer_3014_reload { ap_none {  { bucket_pointer_3014_reload in_data 0 32 } } }
	bucket_pointer_3013_reload { ap_none {  { bucket_pointer_3013_reload in_data 0 32 } } }
	bucket_pointer_3012_reload { ap_none {  { bucket_pointer_3012_reload in_data 0 32 } } }
	bucket_pointer_3011_reload { ap_none {  { bucket_pointer_3011_reload in_data 0 32 } } }
	bucket_pointer_3010_reload { ap_none {  { bucket_pointer_3010_reload in_data 0 32 } } }
	bucket_pointer_3009_reload { ap_none {  { bucket_pointer_3009_reload in_data 0 32 } } }
	bucket_pointer_3008_reload { ap_none {  { bucket_pointer_3008_reload in_data 0 32 } } }
	bucket_pointer_3007_reload { ap_none {  { bucket_pointer_3007_reload in_data 0 32 } } }
	bucket_pointer_3006_reload { ap_none {  { bucket_pointer_3006_reload in_data 0 32 } } }
	mul_ln41 { ap_none {  { mul_ln41 in_data 0 15 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 15 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 }  { bucket_address1 MemPortADDR2 1 15 }  { bucket_ce1 MemPortCE2 1 1 }  { bucket_q1 in_data 0 32 } } }
	mul_cast_i { ap_none {  { mul_cast_i in_data 0 5 } } }
	mul_ln43 { ap_none {  { mul_ln43 in_data 0 15 } } }
	bucket_sizes_6798_out { ap_ovld {  { bucket_sizes_6798_out_i in_data 0 32 }  { bucket_sizes_6798_out_o out_data 1 32 }  { bucket_sizes_6798_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6797_out { ap_ovld {  { bucket_sizes_6797_out_i in_data 0 32 }  { bucket_sizes_6797_out_o out_data 1 32 }  { bucket_sizes_6797_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6796_out { ap_ovld {  { bucket_sizes_6796_out_i in_data 0 32 }  { bucket_sizes_6796_out_o out_data 1 32 }  { bucket_sizes_6796_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6795_out { ap_ovld {  { bucket_sizes_6795_out_i in_data 0 32 }  { bucket_sizes_6795_out_o out_data 1 32 }  { bucket_sizes_6795_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6794_out { ap_ovld {  { bucket_sizes_6794_out_i in_data 0 32 }  { bucket_sizes_6794_out_o out_data 1 32 }  { bucket_sizes_6794_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6793_out { ap_ovld {  { bucket_sizes_6793_out_i in_data 0 32 }  { bucket_sizes_6793_out_o out_data 1 32 }  { bucket_sizes_6793_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6792_out { ap_ovld {  { bucket_sizes_6792_out_i in_data 0 32 }  { bucket_sizes_6792_out_o out_data 1 32 }  { bucket_sizes_6792_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6791_out { ap_ovld {  { bucket_sizes_6791_out_i in_data 0 32 }  { bucket_sizes_6791_out_o out_data 1 32 }  { bucket_sizes_6791_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6790_out { ap_ovld {  { bucket_sizes_6790_out_i in_data 0 32 }  { bucket_sizes_6790_out_o out_data 1 32 }  { bucket_sizes_6790_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6789_out { ap_ovld {  { bucket_sizes_6789_out_i in_data 0 32 }  { bucket_sizes_6789_out_o out_data 1 32 }  { bucket_sizes_6789_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6788_out { ap_ovld {  { bucket_sizes_6788_out_i in_data 0 32 }  { bucket_sizes_6788_out_o out_data 1 32 }  { bucket_sizes_6788_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6787_out { ap_ovld {  { bucket_sizes_6787_out_i in_data 0 32 }  { bucket_sizes_6787_out_o out_data 1 32 }  { bucket_sizes_6787_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6786_out { ap_ovld {  { bucket_sizes_6786_out_i in_data 0 32 }  { bucket_sizes_6786_out_o out_data 1 32 }  { bucket_sizes_6786_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6785_out { ap_ovld {  { bucket_sizes_6785_out_i in_data 0 32 }  { bucket_sizes_6785_out_o out_data 1 32 }  { bucket_sizes_6785_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6784_out { ap_ovld {  { bucket_sizes_6784_out_i in_data 0 32 }  { bucket_sizes_6784_out_o out_data 1 32 }  { bucket_sizes_6784_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6783_out { ap_ovld {  { bucket_sizes_6783_out_i in_data 0 32 }  { bucket_sizes_6783_out_o out_data 1 32 }  { bucket_sizes_6783_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3038_out { ap_ovld {  { bucket_pointer_3038_out_i in_data 0 32 }  { bucket_pointer_3038_out_o out_data 1 32 }  { bucket_pointer_3038_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3037_out { ap_ovld {  { bucket_pointer_3037_out_i in_data 0 32 }  { bucket_pointer_3037_out_o out_data 1 32 }  { bucket_pointer_3037_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3036_out { ap_ovld {  { bucket_pointer_3036_out_i in_data 0 32 }  { bucket_pointer_3036_out_o out_data 1 32 }  { bucket_pointer_3036_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3035_out { ap_ovld {  { bucket_pointer_3035_out_i in_data 0 32 }  { bucket_pointer_3035_out_o out_data 1 32 }  { bucket_pointer_3035_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3034_out { ap_ovld {  { bucket_pointer_3034_out_i in_data 0 32 }  { bucket_pointer_3034_out_o out_data 1 32 }  { bucket_pointer_3034_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3033_out { ap_ovld {  { bucket_pointer_3033_out_i in_data 0 32 }  { bucket_pointer_3033_out_o out_data 1 32 }  { bucket_pointer_3033_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3032_out { ap_ovld {  { bucket_pointer_3032_out_i in_data 0 32 }  { bucket_pointer_3032_out_o out_data 1 32 }  { bucket_pointer_3032_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3031_out { ap_ovld {  { bucket_pointer_3031_out_i in_data 0 32 }  { bucket_pointer_3031_out_o out_data 1 32 }  { bucket_pointer_3031_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3030_out { ap_ovld {  { bucket_pointer_3030_out_i in_data 0 32 }  { bucket_pointer_3030_out_o out_data 1 32 }  { bucket_pointer_3030_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3029_out { ap_ovld {  { bucket_pointer_3029_out_i in_data 0 32 }  { bucket_pointer_3029_out_o out_data 1 32 }  { bucket_pointer_3029_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3028_out { ap_ovld {  { bucket_pointer_3028_out_i in_data 0 32 }  { bucket_pointer_3028_out_o out_data 1 32 }  { bucket_pointer_3028_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3027_out { ap_ovld {  { bucket_pointer_3027_out_i in_data 0 32 }  { bucket_pointer_3027_out_o out_data 1 32 }  { bucket_pointer_3027_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3026_out { ap_ovld {  { bucket_pointer_3026_out_i in_data 0 32 }  { bucket_pointer_3026_out_o out_data 1 32 }  { bucket_pointer_3026_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3025_out { ap_ovld {  { bucket_pointer_3025_out_i in_data 0 32 }  { bucket_pointer_3025_out_o out_data 1 32 }  { bucket_pointer_3025_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3024_out { ap_ovld {  { bucket_pointer_3024_out_i in_data 0 32 }  { bucket_pointer_3024_out_o out_data 1 32 }  { bucket_pointer_3024_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3023_out { ap_ovld {  { bucket_pointer_3023_out_i in_data 0 32 }  { bucket_pointer_3023_out_o out_data 1 32 }  { bucket_pointer_3023_out_o_ap_vld out_vld 1 1 } } }
}
