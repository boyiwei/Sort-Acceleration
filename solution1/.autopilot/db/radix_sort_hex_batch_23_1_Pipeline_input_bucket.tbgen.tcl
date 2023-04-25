set moduleName radix_sort_hex_batch_23_1_Pipeline_input_bucket
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
set C_modelName {radix_sort_hex_batch.23.1_Pipeline_input_bucket}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_6911_reload int 32 regular  }
	{ bucket_sizes_6910_reload int 32 regular  }
	{ bucket_sizes_6909_reload int 32 regular  }
	{ bucket_sizes_6908_reload int 32 regular  }
	{ bucket_sizes_6907_reload int 32 regular  }
	{ bucket_sizes_6906_reload int 32 regular  }
	{ bucket_sizes_6905_reload int 32 regular  }
	{ bucket_sizes_6904_reload int 32 regular  }
	{ bucket_sizes_6903_reload int 32 regular  }
	{ bucket_sizes_6902_reload int 32 regular  }
	{ bucket_sizes_6901_reload int 32 regular  }
	{ bucket_sizes_6900_reload int 32 regular  }
	{ bucket_sizes_6899_reload int 32 regular  }
	{ bucket_sizes_6898_reload int 32 regular  }
	{ bucket_sizes_6897_reload int 32 regular  }
	{ bucket_sizes_6896_reload int 32 regular  }
	{ bucket_pointer_3086_reload int 32 regular  }
	{ bucket_pointer_3085_reload int 32 regular  }
	{ bucket_pointer_3084_reload int 32 regular  }
	{ bucket_pointer_3083_reload int 32 regular  }
	{ bucket_pointer_3082_reload int 32 regular  }
	{ bucket_pointer_3081_reload int 32 regular  }
	{ bucket_pointer_3080_reload int 32 regular  }
	{ bucket_pointer_3079_reload int 32 regular  }
	{ bucket_pointer_3078_reload int 32 regular  }
	{ bucket_pointer_3077_reload int 32 regular  }
	{ bucket_pointer_3076_reload int 32 regular  }
	{ bucket_pointer_3075_reload int 32 regular  }
	{ bucket_pointer_3074_reload int 32 regular  }
	{ bucket_pointer_3073_reload int 32 regular  }
	{ bucket_pointer_3072_reload int 32 regular  }
	{ bucket_pointer_3071_reload int 32 regular  }
	{ mul_ln41 int 15 regular  }
	{ bucket int 32 regular {array 31250 { 0 1 } 1 1 }  }
	{ mul_cast_i int 5 regular  }
	{ mul_ln43 int 15 regular  }
	{ bucket_sizes_6943_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6942_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6941_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6940_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6939_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6938_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6937_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6936_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6935_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6934_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6933_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6932_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6931_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6930_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6929_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6928_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3103_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3102_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3101_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3100_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3099_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3098_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3097_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3096_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3095_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3094_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3093_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3092_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3091_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3090_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3089_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3088_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_6911_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6910_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6909_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6908_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6907_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6906_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6905_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6904_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6903_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6902_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6901_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6900_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6899_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6898_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6897_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6896_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3086_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3085_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3084_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3083_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3082_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3081_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3080_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3079_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3078_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3077_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3076_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3075_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3074_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3073_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3072_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3071_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln41", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mul_cast_i", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln43", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6943_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6942_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6941_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6940_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6939_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6938_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6937_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6936_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6935_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6934_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6933_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6932_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6931_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6930_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6929_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6928_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3103_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3102_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3101_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3100_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3099_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3098_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3097_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3096_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3095_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3094_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3093_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3092_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3091_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3090_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3089_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3088_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 144
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_6911_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_6910_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_6909_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_6908_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_6907_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_6906_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_6905_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_6904_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_6903_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_6902_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_6901_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_6900_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_6899_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_6898_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_6897_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_6896_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_3086_reload sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_3085_reload sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_3084_reload sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_3083_reload sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_3082_reload sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_3081_reload sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_3080_reload sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_3079_reload sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_3078_reload sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_3077_reload sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_3076_reload sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_3075_reload sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_3074_reload sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_3073_reload sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_3072_reload sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer_3071_reload sc_in sc_lv 32 signal 31 } 
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
	{ bucket_sizes_6943_out_i sc_in sc_lv 32 signal 36 } 
	{ bucket_sizes_6943_out_o sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_6943_out_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_6942_out_i sc_in sc_lv 32 signal 37 } 
	{ bucket_sizes_6942_out_o sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_6942_out_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_6941_out_i sc_in sc_lv 32 signal 38 } 
	{ bucket_sizes_6941_out_o sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_6941_out_o_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_6940_out_i sc_in sc_lv 32 signal 39 } 
	{ bucket_sizes_6940_out_o sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_6940_out_o_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_6939_out_i sc_in sc_lv 32 signal 40 } 
	{ bucket_sizes_6939_out_o sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_6939_out_o_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_6938_out_i sc_in sc_lv 32 signal 41 } 
	{ bucket_sizes_6938_out_o sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_6938_out_o_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_6937_out_i sc_in sc_lv 32 signal 42 } 
	{ bucket_sizes_6937_out_o sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_6937_out_o_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_6936_out_i sc_in sc_lv 32 signal 43 } 
	{ bucket_sizes_6936_out_o sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_6936_out_o_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_6935_out_i sc_in sc_lv 32 signal 44 } 
	{ bucket_sizes_6935_out_o sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_6935_out_o_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_6934_out_i sc_in sc_lv 32 signal 45 } 
	{ bucket_sizes_6934_out_o sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_6934_out_o_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_6933_out_i sc_in sc_lv 32 signal 46 } 
	{ bucket_sizes_6933_out_o sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_6933_out_o_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_6932_out_i sc_in sc_lv 32 signal 47 } 
	{ bucket_sizes_6932_out_o sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_6932_out_o_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_sizes_6931_out_i sc_in sc_lv 32 signal 48 } 
	{ bucket_sizes_6931_out_o sc_out sc_lv 32 signal 48 } 
	{ bucket_sizes_6931_out_o_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_sizes_6930_out_i sc_in sc_lv 32 signal 49 } 
	{ bucket_sizes_6930_out_o sc_out sc_lv 32 signal 49 } 
	{ bucket_sizes_6930_out_o_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_sizes_6929_out_i sc_in sc_lv 32 signal 50 } 
	{ bucket_sizes_6929_out_o sc_out sc_lv 32 signal 50 } 
	{ bucket_sizes_6929_out_o_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_sizes_6928_out_i sc_in sc_lv 32 signal 51 } 
	{ bucket_sizes_6928_out_o sc_out sc_lv 32 signal 51 } 
	{ bucket_sizes_6928_out_o_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_3103_out_i sc_in sc_lv 32 signal 52 } 
	{ bucket_pointer_3103_out_o sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_3103_out_o_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_3102_out_i sc_in sc_lv 32 signal 53 } 
	{ bucket_pointer_3102_out_o sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_3102_out_o_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_3101_out_i sc_in sc_lv 32 signal 54 } 
	{ bucket_pointer_3101_out_o sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_3101_out_o_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_3100_out_i sc_in sc_lv 32 signal 55 } 
	{ bucket_pointer_3100_out_o sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_3100_out_o_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_3099_out_i sc_in sc_lv 32 signal 56 } 
	{ bucket_pointer_3099_out_o sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_3099_out_o_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_3098_out_i sc_in sc_lv 32 signal 57 } 
	{ bucket_pointer_3098_out_o sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_3098_out_o_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_3097_out_i sc_in sc_lv 32 signal 58 } 
	{ bucket_pointer_3097_out_o sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_3097_out_o_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_3096_out_i sc_in sc_lv 32 signal 59 } 
	{ bucket_pointer_3096_out_o sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_3096_out_o_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_3095_out_i sc_in sc_lv 32 signal 60 } 
	{ bucket_pointer_3095_out_o sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_3095_out_o_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_3094_out_i sc_in sc_lv 32 signal 61 } 
	{ bucket_pointer_3094_out_o sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_3094_out_o_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_3093_out_i sc_in sc_lv 32 signal 62 } 
	{ bucket_pointer_3093_out_o sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_3093_out_o_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_3092_out_i sc_in sc_lv 32 signal 63 } 
	{ bucket_pointer_3092_out_o sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_3092_out_o_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ bucket_pointer_3091_out_i sc_in sc_lv 32 signal 64 } 
	{ bucket_pointer_3091_out_o sc_out sc_lv 32 signal 64 } 
	{ bucket_pointer_3091_out_o_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ bucket_pointer_3090_out_i sc_in sc_lv 32 signal 65 } 
	{ bucket_pointer_3090_out_o sc_out sc_lv 32 signal 65 } 
	{ bucket_pointer_3090_out_o_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ bucket_pointer_3089_out_i sc_in sc_lv 32 signal 66 } 
	{ bucket_pointer_3089_out_o sc_out sc_lv 32 signal 66 } 
	{ bucket_pointer_3089_out_o_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ bucket_pointer_3088_out_i sc_in sc_lv 32 signal 67 } 
	{ bucket_pointer_3088_out_o sc_out sc_lv 32 signal 67 } 
	{ bucket_pointer_3088_out_o_ap_vld sc_out sc_logic 1 outvld 67 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_6911_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6911_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6910_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6910_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6909_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6909_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6908_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6908_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6907_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6907_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6906_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6906_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6905_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6905_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6904_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6904_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6903_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6903_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6902_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6902_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6901_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6901_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6900_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6900_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6899_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6899_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6898_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6898_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6897_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6897_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6896_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6896_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3086_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3086_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3085_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3085_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3084_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3084_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3083_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3083_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3082_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3082_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3081_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3081_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3080_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3080_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3079_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3079_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3078_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3078_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3077_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3077_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3076_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3076_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3075_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3075_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3074_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3074_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3073_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3073_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3072_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3072_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3071_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3071_reload", "role": "default" }} , 
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
 	{ "name": "bucket_sizes_6943_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6943_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6943_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6943_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6943_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6943_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6942_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6942_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6942_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6942_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6942_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6942_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6941_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6941_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6941_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6941_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6941_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6941_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6940_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6940_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6940_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6940_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6940_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6940_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6939_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6939_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6939_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6939_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6939_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6939_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6938_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6938_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6938_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6938_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6938_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6938_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6937_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6937_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6937_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6937_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6937_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6937_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6936_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6936_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6936_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6936_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6936_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6936_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6935_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6935_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6935_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6935_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6935_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6935_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6934_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6934_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6934_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6934_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6934_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6934_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6933_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6933_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6933_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6933_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6933_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6933_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6932_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6932_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6932_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6932_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6932_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6932_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6931_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6931_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6931_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6931_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6931_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6931_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6930_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6930_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6930_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6930_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6930_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6930_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6929_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6929_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6929_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6929_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6929_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6929_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6928_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6928_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6928_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6928_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6928_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6928_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3103_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3103_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3103_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3103_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3103_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3103_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3102_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3102_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3102_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3102_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3102_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3102_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3101_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3101_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3101_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3101_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3101_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3101_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3100_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3100_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3100_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3100_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3100_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3100_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3099_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3099_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3099_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3099_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3099_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3099_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3098_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3098_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3098_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3098_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3098_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3098_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3097_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3097_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3097_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3097_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3097_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3097_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3096_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3096_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3096_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3096_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3096_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3096_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3095_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3095_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3095_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3095_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3095_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3095_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3094_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3094_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3094_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3094_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3094_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3094_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3093_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3093_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3093_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3093_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3093_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3093_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3092_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3092_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3092_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3092_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3092_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3092_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3091_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3091_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3091_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3091_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3091_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3091_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3090_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3090_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3090_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3090_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3090_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3090_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3089_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3089_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3089_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3089_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3089_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3089_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3088_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3088_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3088_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3088_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3088_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3088_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "radix_sort_hex_batch_23_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_6911_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6910_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6909_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6908_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6907_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6906_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6905_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6904_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6903_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6902_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6901_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6900_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6899_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6898_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6897_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6896_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3086_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3085_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3084_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3083_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3082_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3081_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3080_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3079_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3078_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3077_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3076_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3075_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3074_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3073_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3072_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3071_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6943_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6942_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6941_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6940_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6939_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6938_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6937_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6936_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6935_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6934_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6933_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6932_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6931_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6930_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6929_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6928_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3103_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3102_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3101_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3100_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3099_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3098_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3097_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3096_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3095_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3094_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3093_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3092_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3091_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3090_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3089_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3088_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U4365", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U4366", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_23_1_Pipeline_input_bucket {
		bucket_sizes_6911_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6910_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6909_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6908_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6907_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6906_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6905_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6904_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6903_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6902_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6901_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6900_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6899_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6898_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6897_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6896_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3086_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3085_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3084_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3083_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3082_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3081_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3080_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3079_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3078_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3077_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3076_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3075_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3074_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3073_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3072_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3071_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6943_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6942_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6941_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6940_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6939_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6938_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6937_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6936_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6935_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6934_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6933_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6932_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6931_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6930_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6929_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6928_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3103_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3102_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3101_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3100_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3099_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3098_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3097_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3096_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3095_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3094_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3093_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3092_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3091_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3090_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3089_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3088_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15627", "Max" : "15627"}
	, {"Name" : "Interval", "Min" : "15627", "Max" : "15627"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_6911_reload { ap_none {  { bucket_sizes_6911_reload in_data 0 32 } } }
	bucket_sizes_6910_reload { ap_none {  { bucket_sizes_6910_reload in_data 0 32 } } }
	bucket_sizes_6909_reload { ap_none {  { bucket_sizes_6909_reload in_data 0 32 } } }
	bucket_sizes_6908_reload { ap_none {  { bucket_sizes_6908_reload in_data 0 32 } } }
	bucket_sizes_6907_reload { ap_none {  { bucket_sizes_6907_reload in_data 0 32 } } }
	bucket_sizes_6906_reload { ap_none {  { bucket_sizes_6906_reload in_data 0 32 } } }
	bucket_sizes_6905_reload { ap_none {  { bucket_sizes_6905_reload in_data 0 32 } } }
	bucket_sizes_6904_reload { ap_none {  { bucket_sizes_6904_reload in_data 0 32 } } }
	bucket_sizes_6903_reload { ap_none {  { bucket_sizes_6903_reload in_data 0 32 } } }
	bucket_sizes_6902_reload { ap_none {  { bucket_sizes_6902_reload in_data 0 32 } } }
	bucket_sizes_6901_reload { ap_none {  { bucket_sizes_6901_reload in_data 0 32 } } }
	bucket_sizes_6900_reload { ap_none {  { bucket_sizes_6900_reload in_data 0 32 } } }
	bucket_sizes_6899_reload { ap_none {  { bucket_sizes_6899_reload in_data 0 32 } } }
	bucket_sizes_6898_reload { ap_none {  { bucket_sizes_6898_reload in_data 0 32 } } }
	bucket_sizes_6897_reload { ap_none {  { bucket_sizes_6897_reload in_data 0 32 } } }
	bucket_sizes_6896_reload { ap_none {  { bucket_sizes_6896_reload in_data 0 32 } } }
	bucket_pointer_3086_reload { ap_none {  { bucket_pointer_3086_reload in_data 0 32 } } }
	bucket_pointer_3085_reload { ap_none {  { bucket_pointer_3085_reload in_data 0 32 } } }
	bucket_pointer_3084_reload { ap_none {  { bucket_pointer_3084_reload in_data 0 32 } } }
	bucket_pointer_3083_reload { ap_none {  { bucket_pointer_3083_reload in_data 0 32 } } }
	bucket_pointer_3082_reload { ap_none {  { bucket_pointer_3082_reload in_data 0 32 } } }
	bucket_pointer_3081_reload { ap_none {  { bucket_pointer_3081_reload in_data 0 32 } } }
	bucket_pointer_3080_reload { ap_none {  { bucket_pointer_3080_reload in_data 0 32 } } }
	bucket_pointer_3079_reload { ap_none {  { bucket_pointer_3079_reload in_data 0 32 } } }
	bucket_pointer_3078_reload { ap_none {  { bucket_pointer_3078_reload in_data 0 32 } } }
	bucket_pointer_3077_reload { ap_none {  { bucket_pointer_3077_reload in_data 0 32 } } }
	bucket_pointer_3076_reload { ap_none {  { bucket_pointer_3076_reload in_data 0 32 } } }
	bucket_pointer_3075_reload { ap_none {  { bucket_pointer_3075_reload in_data 0 32 } } }
	bucket_pointer_3074_reload { ap_none {  { bucket_pointer_3074_reload in_data 0 32 } } }
	bucket_pointer_3073_reload { ap_none {  { bucket_pointer_3073_reload in_data 0 32 } } }
	bucket_pointer_3072_reload { ap_none {  { bucket_pointer_3072_reload in_data 0 32 } } }
	bucket_pointer_3071_reload { ap_none {  { bucket_pointer_3071_reload in_data 0 32 } } }
	mul_ln41 { ap_none {  { mul_ln41 in_data 0 15 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 15 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 }  { bucket_address1 MemPortADDR2 1 15 }  { bucket_ce1 MemPortCE2 1 1 }  { bucket_q1 in_data 0 32 } } }
	mul_cast_i { ap_none {  { mul_cast_i in_data 0 5 } } }
	mul_ln43 { ap_none {  { mul_ln43 in_data 0 15 } } }
	bucket_sizes_6943_out { ap_ovld {  { bucket_sizes_6943_out_i in_data 0 32 }  { bucket_sizes_6943_out_o out_data 1 32 }  { bucket_sizes_6943_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6942_out { ap_ovld {  { bucket_sizes_6942_out_i in_data 0 32 }  { bucket_sizes_6942_out_o out_data 1 32 }  { bucket_sizes_6942_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6941_out { ap_ovld {  { bucket_sizes_6941_out_i in_data 0 32 }  { bucket_sizes_6941_out_o out_data 1 32 }  { bucket_sizes_6941_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6940_out { ap_ovld {  { bucket_sizes_6940_out_i in_data 0 32 }  { bucket_sizes_6940_out_o out_data 1 32 }  { bucket_sizes_6940_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6939_out { ap_ovld {  { bucket_sizes_6939_out_i in_data 0 32 }  { bucket_sizes_6939_out_o out_data 1 32 }  { bucket_sizes_6939_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6938_out { ap_ovld {  { bucket_sizes_6938_out_i in_data 0 32 }  { bucket_sizes_6938_out_o out_data 1 32 }  { bucket_sizes_6938_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6937_out { ap_ovld {  { bucket_sizes_6937_out_i in_data 0 32 }  { bucket_sizes_6937_out_o out_data 1 32 }  { bucket_sizes_6937_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6936_out { ap_ovld {  { bucket_sizes_6936_out_i in_data 0 32 }  { bucket_sizes_6936_out_o out_data 1 32 }  { bucket_sizes_6936_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6935_out { ap_ovld {  { bucket_sizes_6935_out_i in_data 0 32 }  { bucket_sizes_6935_out_o out_data 1 32 }  { bucket_sizes_6935_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6934_out { ap_ovld {  { bucket_sizes_6934_out_i in_data 0 32 }  { bucket_sizes_6934_out_o out_data 1 32 }  { bucket_sizes_6934_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6933_out { ap_ovld {  { bucket_sizes_6933_out_i in_data 0 32 }  { bucket_sizes_6933_out_o out_data 1 32 }  { bucket_sizes_6933_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6932_out { ap_ovld {  { bucket_sizes_6932_out_i in_data 0 32 }  { bucket_sizes_6932_out_o out_data 1 32 }  { bucket_sizes_6932_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6931_out { ap_ovld {  { bucket_sizes_6931_out_i in_data 0 32 }  { bucket_sizes_6931_out_o out_data 1 32 }  { bucket_sizes_6931_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6930_out { ap_ovld {  { bucket_sizes_6930_out_i in_data 0 32 }  { bucket_sizes_6930_out_o out_data 1 32 }  { bucket_sizes_6930_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6929_out { ap_ovld {  { bucket_sizes_6929_out_i in_data 0 32 }  { bucket_sizes_6929_out_o out_data 1 32 }  { bucket_sizes_6929_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6928_out { ap_ovld {  { bucket_sizes_6928_out_i in_data 0 32 }  { bucket_sizes_6928_out_o out_data 1 32 }  { bucket_sizes_6928_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3103_out { ap_ovld {  { bucket_pointer_3103_out_i in_data 0 32 }  { bucket_pointer_3103_out_o out_data 1 32 }  { bucket_pointer_3103_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3102_out { ap_ovld {  { bucket_pointer_3102_out_i in_data 0 32 }  { bucket_pointer_3102_out_o out_data 1 32 }  { bucket_pointer_3102_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3101_out { ap_ovld {  { bucket_pointer_3101_out_i in_data 0 32 }  { bucket_pointer_3101_out_o out_data 1 32 }  { bucket_pointer_3101_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3100_out { ap_ovld {  { bucket_pointer_3100_out_i in_data 0 32 }  { bucket_pointer_3100_out_o out_data 1 32 }  { bucket_pointer_3100_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3099_out { ap_ovld {  { bucket_pointer_3099_out_i in_data 0 32 }  { bucket_pointer_3099_out_o out_data 1 32 }  { bucket_pointer_3099_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3098_out { ap_ovld {  { bucket_pointer_3098_out_i in_data 0 32 }  { bucket_pointer_3098_out_o out_data 1 32 }  { bucket_pointer_3098_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3097_out { ap_ovld {  { bucket_pointer_3097_out_i in_data 0 32 }  { bucket_pointer_3097_out_o out_data 1 32 }  { bucket_pointer_3097_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3096_out { ap_ovld {  { bucket_pointer_3096_out_i in_data 0 32 }  { bucket_pointer_3096_out_o out_data 1 32 }  { bucket_pointer_3096_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3095_out { ap_ovld {  { bucket_pointer_3095_out_i in_data 0 32 }  { bucket_pointer_3095_out_o out_data 1 32 }  { bucket_pointer_3095_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3094_out { ap_ovld {  { bucket_pointer_3094_out_i in_data 0 32 }  { bucket_pointer_3094_out_o out_data 1 32 }  { bucket_pointer_3094_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3093_out { ap_ovld {  { bucket_pointer_3093_out_i in_data 0 32 }  { bucket_pointer_3093_out_o out_data 1 32 }  { bucket_pointer_3093_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3092_out { ap_ovld {  { bucket_pointer_3092_out_i in_data 0 32 }  { bucket_pointer_3092_out_o out_data 1 32 }  { bucket_pointer_3092_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3091_out { ap_ovld {  { bucket_pointer_3091_out_i in_data 0 32 }  { bucket_pointer_3091_out_o out_data 1 32 }  { bucket_pointer_3091_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3090_out { ap_ovld {  { bucket_pointer_3090_out_i in_data 0 32 }  { bucket_pointer_3090_out_o out_data 1 32 }  { bucket_pointer_3090_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3089_out { ap_ovld {  { bucket_pointer_3089_out_i in_data 0 32 }  { bucket_pointer_3089_out_o out_data 1 32 }  { bucket_pointer_3089_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3088_out { ap_ovld {  { bucket_pointer_3088_out_i in_data 0 32 }  { bucket_pointer_3088_out_o out_data 1 32 }  { bucket_pointer_3088_out_o_ap_vld out_vld 1 1 } } }
}
