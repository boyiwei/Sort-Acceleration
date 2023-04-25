set moduleName radix_sort_hex_batch_22_1_Pipeline_input_bucket
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
set C_modelName {radix_sort_hex_batch.22.1_Pipeline_input_bucket}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_7056_reload int 32 regular  }
	{ bucket_sizes_7055_reload int 32 regular  }
	{ bucket_sizes_7054_reload int 32 regular  }
	{ bucket_sizes_7053_reload int 32 regular  }
	{ bucket_sizes_7052_reload int 32 regular  }
	{ bucket_sizes_7051_reload int 32 regular  }
	{ bucket_sizes_7050_reload int 32 regular  }
	{ bucket_sizes_7049_reload int 32 regular  }
	{ bucket_sizes_7048_reload int 32 regular  }
	{ bucket_sizes_7047_reload int 32 regular  }
	{ bucket_sizes_7046_reload int 32 regular  }
	{ bucket_sizes_7045_reload int 32 regular  }
	{ bucket_sizes_7044_reload int 32 regular  }
	{ bucket_sizes_7043_reload int 32 regular  }
	{ bucket_sizes_7042_reload int 32 regular  }
	{ bucket_sizes_7041_reload int 32 regular  }
	{ bucket_pointer_3151_reload int 32 regular  }
	{ bucket_pointer_3150_reload int 32 regular  }
	{ bucket_pointer_3149_reload int 32 regular  }
	{ bucket_pointer_3148_reload int 32 regular  }
	{ bucket_pointer_3147_reload int 32 regular  }
	{ bucket_pointer_3146_reload int 32 regular  }
	{ bucket_pointer_3145_reload int 32 regular  }
	{ bucket_pointer_3144_reload int 32 regular  }
	{ bucket_pointer_3143_reload int 32 regular  }
	{ bucket_pointer_3142_reload int 32 regular  }
	{ bucket_pointer_3141_reload int 32 regular  }
	{ bucket_pointer_3140_reload int 32 regular  }
	{ bucket_pointer_3139_reload int 32 regular  }
	{ bucket_pointer_3138_reload int 32 regular  }
	{ bucket_pointer_3137_reload int 32 regular  }
	{ bucket_pointer_3136_reload int 32 regular  }
	{ mul_ln41 int 15 regular  }
	{ bucket int 32 regular {array 31250 { 0 1 } 1 1 }  }
	{ mul_cast_i int 5 regular  }
	{ mul_ln43 int 15 regular  }
	{ bucket_sizes_7088_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7087_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7086_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7085_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7084_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7083_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7082_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7081_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7080_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7079_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7078_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7077_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7076_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7075_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7074_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7073_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3168_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3167_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3166_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3165_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3164_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3163_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3162_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3161_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3160_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3159_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3158_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3157_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3156_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3155_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3154_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3153_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_7056_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7055_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7054_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7053_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7052_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7051_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7050_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7049_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7048_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7047_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7046_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7045_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7044_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7043_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7042_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7041_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3151_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3150_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3149_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3148_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3147_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3146_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3145_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3144_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3143_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3142_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3141_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3140_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3139_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3138_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3137_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3136_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln41", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mul_cast_i", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln43", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7088_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7087_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7086_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7085_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7084_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7083_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7082_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7081_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7080_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7079_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7078_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7077_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7076_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7075_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7074_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7073_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3168_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3167_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3166_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3165_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3164_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3163_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3162_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3161_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3160_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3159_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3158_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3157_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3156_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3155_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3154_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3153_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 144
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_7056_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_7055_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_7054_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_7053_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_7052_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_7051_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_7050_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_7049_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_7048_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_7047_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_7046_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_7045_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_7044_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_7043_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_7042_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_7041_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_3151_reload sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_3150_reload sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_3149_reload sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_3148_reload sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_3147_reload sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_3146_reload sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_3145_reload sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_3144_reload sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_3143_reload sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_3142_reload sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_3141_reload sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_3140_reload sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_3139_reload sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_3138_reload sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_3137_reload sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer_3136_reload sc_in sc_lv 32 signal 31 } 
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
	{ bucket_sizes_7088_out_i sc_in sc_lv 32 signal 36 } 
	{ bucket_sizes_7088_out_o sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_7088_out_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_7087_out_i sc_in sc_lv 32 signal 37 } 
	{ bucket_sizes_7087_out_o sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_7087_out_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_7086_out_i sc_in sc_lv 32 signal 38 } 
	{ bucket_sizes_7086_out_o sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_7086_out_o_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_7085_out_i sc_in sc_lv 32 signal 39 } 
	{ bucket_sizes_7085_out_o sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_7085_out_o_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_7084_out_i sc_in sc_lv 32 signal 40 } 
	{ bucket_sizes_7084_out_o sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_7084_out_o_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_7083_out_i sc_in sc_lv 32 signal 41 } 
	{ bucket_sizes_7083_out_o sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_7083_out_o_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_7082_out_i sc_in sc_lv 32 signal 42 } 
	{ bucket_sizes_7082_out_o sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_7082_out_o_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_7081_out_i sc_in sc_lv 32 signal 43 } 
	{ bucket_sizes_7081_out_o sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_7081_out_o_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_7080_out_i sc_in sc_lv 32 signal 44 } 
	{ bucket_sizes_7080_out_o sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_7080_out_o_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_7079_out_i sc_in sc_lv 32 signal 45 } 
	{ bucket_sizes_7079_out_o sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_7079_out_o_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_7078_out_i sc_in sc_lv 32 signal 46 } 
	{ bucket_sizes_7078_out_o sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_7078_out_o_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_7077_out_i sc_in sc_lv 32 signal 47 } 
	{ bucket_sizes_7077_out_o sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_7077_out_o_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_sizes_7076_out_i sc_in sc_lv 32 signal 48 } 
	{ bucket_sizes_7076_out_o sc_out sc_lv 32 signal 48 } 
	{ bucket_sizes_7076_out_o_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_sizes_7075_out_i sc_in sc_lv 32 signal 49 } 
	{ bucket_sizes_7075_out_o sc_out sc_lv 32 signal 49 } 
	{ bucket_sizes_7075_out_o_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_sizes_7074_out_i sc_in sc_lv 32 signal 50 } 
	{ bucket_sizes_7074_out_o sc_out sc_lv 32 signal 50 } 
	{ bucket_sizes_7074_out_o_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_sizes_7073_out_i sc_in sc_lv 32 signal 51 } 
	{ bucket_sizes_7073_out_o sc_out sc_lv 32 signal 51 } 
	{ bucket_sizes_7073_out_o_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_3168_out_i sc_in sc_lv 32 signal 52 } 
	{ bucket_pointer_3168_out_o sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_3168_out_o_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_3167_out_i sc_in sc_lv 32 signal 53 } 
	{ bucket_pointer_3167_out_o sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_3167_out_o_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_3166_out_i sc_in sc_lv 32 signal 54 } 
	{ bucket_pointer_3166_out_o sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_3166_out_o_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_3165_out_i sc_in sc_lv 32 signal 55 } 
	{ bucket_pointer_3165_out_o sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_3165_out_o_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_3164_out_i sc_in sc_lv 32 signal 56 } 
	{ bucket_pointer_3164_out_o sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_3164_out_o_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_3163_out_i sc_in sc_lv 32 signal 57 } 
	{ bucket_pointer_3163_out_o sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_3163_out_o_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_3162_out_i sc_in sc_lv 32 signal 58 } 
	{ bucket_pointer_3162_out_o sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_3162_out_o_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_3161_out_i sc_in sc_lv 32 signal 59 } 
	{ bucket_pointer_3161_out_o sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_3161_out_o_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_3160_out_i sc_in sc_lv 32 signal 60 } 
	{ bucket_pointer_3160_out_o sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_3160_out_o_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_3159_out_i sc_in sc_lv 32 signal 61 } 
	{ bucket_pointer_3159_out_o sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_3159_out_o_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_3158_out_i sc_in sc_lv 32 signal 62 } 
	{ bucket_pointer_3158_out_o sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_3158_out_o_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_3157_out_i sc_in sc_lv 32 signal 63 } 
	{ bucket_pointer_3157_out_o sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_3157_out_o_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ bucket_pointer_3156_out_i sc_in sc_lv 32 signal 64 } 
	{ bucket_pointer_3156_out_o sc_out sc_lv 32 signal 64 } 
	{ bucket_pointer_3156_out_o_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ bucket_pointer_3155_out_i sc_in sc_lv 32 signal 65 } 
	{ bucket_pointer_3155_out_o sc_out sc_lv 32 signal 65 } 
	{ bucket_pointer_3155_out_o_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ bucket_pointer_3154_out_i sc_in sc_lv 32 signal 66 } 
	{ bucket_pointer_3154_out_o sc_out sc_lv 32 signal 66 } 
	{ bucket_pointer_3154_out_o_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ bucket_pointer_3153_out_i sc_in sc_lv 32 signal 67 } 
	{ bucket_pointer_3153_out_o sc_out sc_lv 32 signal 67 } 
	{ bucket_pointer_3153_out_o_ap_vld sc_out sc_logic 1 outvld 67 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_7056_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7056_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7055_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7055_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7054_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7054_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7053_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7053_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7052_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7052_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7051_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7051_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7050_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7050_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7049_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7049_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7048_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7048_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7047_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7047_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7046_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7046_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7045_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7045_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7044_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7044_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7043_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7043_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7042_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7042_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7041_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7041_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3151_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3151_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3150_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3150_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3149_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3149_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3148_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3148_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3147_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3147_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3146_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3146_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3145_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3145_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3144_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3144_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3143_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3143_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3142_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3142_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3141_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3141_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3140_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3140_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3139_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3139_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3138_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3138_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3137_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3137_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3136_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3136_reload", "role": "default" }} , 
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
 	{ "name": "bucket_sizes_7088_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7088_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7088_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7088_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7088_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7088_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7087_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7087_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7087_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7087_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7087_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7087_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7086_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7086_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7086_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7086_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7086_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7086_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7085_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7085_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7085_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7085_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7085_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7085_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7084_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7084_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7084_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7084_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7084_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7084_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7083_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7083_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7083_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7083_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7083_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7083_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7082_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7082_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7082_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7082_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7082_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7082_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7081_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7081_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7081_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7081_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7081_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7081_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7080_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7080_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7080_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7080_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7080_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7080_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7079_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7079_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7079_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7079_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7079_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7079_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7078_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7078_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7078_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7078_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7078_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7078_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7077_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7077_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7077_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7077_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7077_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7077_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7076_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7076_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7076_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7076_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7076_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7076_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7075_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7075_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7075_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7075_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7075_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7075_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7074_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7074_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7074_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7074_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7074_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7074_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7073_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7073_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7073_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7073_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7073_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7073_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3168_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3168_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3168_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3168_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3168_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3168_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3167_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3167_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3167_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3167_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3167_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3167_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3166_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3166_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3166_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3166_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3166_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3166_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3165_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3165_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3165_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3165_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3165_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3165_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3164_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3164_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3164_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3164_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3164_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3164_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3163_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3163_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3163_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3163_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3163_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3163_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3162_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3162_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3162_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3162_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3162_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3162_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3161_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3161_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3161_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3161_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3161_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3161_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3160_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3160_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3160_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3160_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3160_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3160_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3159_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3159_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3159_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3159_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3159_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3159_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3158_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3158_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3158_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3158_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3158_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3158_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3157_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3157_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3157_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3157_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3157_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3157_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3156_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3156_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3156_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3156_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3156_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3156_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3155_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3155_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3155_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3155_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3155_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3155_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3154_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3154_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3154_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3154_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3154_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3154_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3153_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3153_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3153_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3153_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3153_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3153_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "radix_sort_hex_batch_22_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_7056_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7055_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7054_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7053_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7052_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7051_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7050_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7049_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7048_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7047_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7046_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7045_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7044_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7043_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7042_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7041_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3151_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3150_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3149_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3148_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3147_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3146_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3145_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3144_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3143_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3142_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3141_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3140_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3139_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3138_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3137_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3136_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7088_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7087_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7086_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7085_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7084_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7083_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7082_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7081_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7080_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7079_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7078_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7077_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7076_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7075_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7074_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7073_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3168_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3167_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3166_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3165_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3164_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3163_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3162_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3161_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3160_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3159_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3158_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3157_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3156_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3155_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3154_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3153_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U4172", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U4173", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_22_1_Pipeline_input_bucket {
		bucket_sizes_7056_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7055_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7054_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7053_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7052_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7051_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7050_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7049_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7048_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7047_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7046_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7045_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7044_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7043_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7042_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7041_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3151_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3150_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3149_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3148_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3147_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3146_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3145_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3144_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3143_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3142_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3141_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3140_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3139_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3138_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3137_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3136_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7088_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7087_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7086_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7085_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7084_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7083_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7082_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7081_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7080_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7079_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7078_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7077_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7076_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7075_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7074_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7073_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3168_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3167_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3166_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3165_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3164_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3163_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3162_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3161_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3160_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3159_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3158_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3157_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3156_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3155_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3154_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3153_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15627", "Max" : "15627"}
	, {"Name" : "Interval", "Min" : "15627", "Max" : "15627"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_7056_reload { ap_none {  { bucket_sizes_7056_reload in_data 0 32 } } }
	bucket_sizes_7055_reload { ap_none {  { bucket_sizes_7055_reload in_data 0 32 } } }
	bucket_sizes_7054_reload { ap_none {  { bucket_sizes_7054_reload in_data 0 32 } } }
	bucket_sizes_7053_reload { ap_none {  { bucket_sizes_7053_reload in_data 0 32 } } }
	bucket_sizes_7052_reload { ap_none {  { bucket_sizes_7052_reload in_data 0 32 } } }
	bucket_sizes_7051_reload { ap_none {  { bucket_sizes_7051_reload in_data 0 32 } } }
	bucket_sizes_7050_reload { ap_none {  { bucket_sizes_7050_reload in_data 0 32 } } }
	bucket_sizes_7049_reload { ap_none {  { bucket_sizes_7049_reload in_data 0 32 } } }
	bucket_sizes_7048_reload { ap_none {  { bucket_sizes_7048_reload in_data 0 32 } } }
	bucket_sizes_7047_reload { ap_none {  { bucket_sizes_7047_reload in_data 0 32 } } }
	bucket_sizes_7046_reload { ap_none {  { bucket_sizes_7046_reload in_data 0 32 } } }
	bucket_sizes_7045_reload { ap_none {  { bucket_sizes_7045_reload in_data 0 32 } } }
	bucket_sizes_7044_reload { ap_none {  { bucket_sizes_7044_reload in_data 0 32 } } }
	bucket_sizes_7043_reload { ap_none {  { bucket_sizes_7043_reload in_data 0 32 } } }
	bucket_sizes_7042_reload { ap_none {  { bucket_sizes_7042_reload in_data 0 32 } } }
	bucket_sizes_7041_reload { ap_none {  { bucket_sizes_7041_reload in_data 0 32 } } }
	bucket_pointer_3151_reload { ap_none {  { bucket_pointer_3151_reload in_data 0 32 } } }
	bucket_pointer_3150_reload { ap_none {  { bucket_pointer_3150_reload in_data 0 32 } } }
	bucket_pointer_3149_reload { ap_none {  { bucket_pointer_3149_reload in_data 0 32 } } }
	bucket_pointer_3148_reload { ap_none {  { bucket_pointer_3148_reload in_data 0 32 } } }
	bucket_pointer_3147_reload { ap_none {  { bucket_pointer_3147_reload in_data 0 32 } } }
	bucket_pointer_3146_reload { ap_none {  { bucket_pointer_3146_reload in_data 0 32 } } }
	bucket_pointer_3145_reload { ap_none {  { bucket_pointer_3145_reload in_data 0 32 } } }
	bucket_pointer_3144_reload { ap_none {  { bucket_pointer_3144_reload in_data 0 32 } } }
	bucket_pointer_3143_reload { ap_none {  { bucket_pointer_3143_reload in_data 0 32 } } }
	bucket_pointer_3142_reload { ap_none {  { bucket_pointer_3142_reload in_data 0 32 } } }
	bucket_pointer_3141_reload { ap_none {  { bucket_pointer_3141_reload in_data 0 32 } } }
	bucket_pointer_3140_reload { ap_none {  { bucket_pointer_3140_reload in_data 0 32 } } }
	bucket_pointer_3139_reload { ap_none {  { bucket_pointer_3139_reload in_data 0 32 } } }
	bucket_pointer_3138_reload { ap_none {  { bucket_pointer_3138_reload in_data 0 32 } } }
	bucket_pointer_3137_reload { ap_none {  { bucket_pointer_3137_reload in_data 0 32 } } }
	bucket_pointer_3136_reload { ap_none {  { bucket_pointer_3136_reload in_data 0 32 } } }
	mul_ln41 { ap_none {  { mul_ln41 in_data 0 15 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 15 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 }  { bucket_address1 MemPortADDR2 1 15 }  { bucket_ce1 MemPortCE2 1 1 }  { bucket_q1 in_data 0 32 } } }
	mul_cast_i { ap_none {  { mul_cast_i in_data 0 5 } } }
	mul_ln43 { ap_none {  { mul_ln43 in_data 0 15 } } }
	bucket_sizes_7088_out { ap_ovld {  { bucket_sizes_7088_out_i in_data 0 32 }  { bucket_sizes_7088_out_o out_data 1 32 }  { bucket_sizes_7088_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7087_out { ap_ovld {  { bucket_sizes_7087_out_i in_data 0 32 }  { bucket_sizes_7087_out_o out_data 1 32 }  { bucket_sizes_7087_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7086_out { ap_ovld {  { bucket_sizes_7086_out_i in_data 0 32 }  { bucket_sizes_7086_out_o out_data 1 32 }  { bucket_sizes_7086_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7085_out { ap_ovld {  { bucket_sizes_7085_out_i in_data 0 32 }  { bucket_sizes_7085_out_o out_data 1 32 }  { bucket_sizes_7085_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7084_out { ap_ovld {  { bucket_sizes_7084_out_i in_data 0 32 }  { bucket_sizes_7084_out_o out_data 1 32 }  { bucket_sizes_7084_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7083_out { ap_ovld {  { bucket_sizes_7083_out_i in_data 0 32 }  { bucket_sizes_7083_out_o out_data 1 32 }  { bucket_sizes_7083_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7082_out { ap_ovld {  { bucket_sizes_7082_out_i in_data 0 32 }  { bucket_sizes_7082_out_o out_data 1 32 }  { bucket_sizes_7082_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7081_out { ap_ovld {  { bucket_sizes_7081_out_i in_data 0 32 }  { bucket_sizes_7081_out_o out_data 1 32 }  { bucket_sizes_7081_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7080_out { ap_ovld {  { bucket_sizes_7080_out_i in_data 0 32 }  { bucket_sizes_7080_out_o out_data 1 32 }  { bucket_sizes_7080_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7079_out { ap_ovld {  { bucket_sizes_7079_out_i in_data 0 32 }  { bucket_sizes_7079_out_o out_data 1 32 }  { bucket_sizes_7079_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7078_out { ap_ovld {  { bucket_sizes_7078_out_i in_data 0 32 }  { bucket_sizes_7078_out_o out_data 1 32 }  { bucket_sizes_7078_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7077_out { ap_ovld {  { bucket_sizes_7077_out_i in_data 0 32 }  { bucket_sizes_7077_out_o out_data 1 32 }  { bucket_sizes_7077_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7076_out { ap_ovld {  { bucket_sizes_7076_out_i in_data 0 32 }  { bucket_sizes_7076_out_o out_data 1 32 }  { bucket_sizes_7076_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7075_out { ap_ovld {  { bucket_sizes_7075_out_i in_data 0 32 }  { bucket_sizes_7075_out_o out_data 1 32 }  { bucket_sizes_7075_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7074_out { ap_ovld {  { bucket_sizes_7074_out_i in_data 0 32 }  { bucket_sizes_7074_out_o out_data 1 32 }  { bucket_sizes_7074_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7073_out { ap_ovld {  { bucket_sizes_7073_out_i in_data 0 32 }  { bucket_sizes_7073_out_o out_data 1 32 }  { bucket_sizes_7073_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3168_out { ap_ovld {  { bucket_pointer_3168_out_i in_data 0 32 }  { bucket_pointer_3168_out_o out_data 1 32 }  { bucket_pointer_3168_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3167_out { ap_ovld {  { bucket_pointer_3167_out_i in_data 0 32 }  { bucket_pointer_3167_out_o out_data 1 32 }  { bucket_pointer_3167_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3166_out { ap_ovld {  { bucket_pointer_3166_out_i in_data 0 32 }  { bucket_pointer_3166_out_o out_data 1 32 }  { bucket_pointer_3166_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3165_out { ap_ovld {  { bucket_pointer_3165_out_i in_data 0 32 }  { bucket_pointer_3165_out_o out_data 1 32 }  { bucket_pointer_3165_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3164_out { ap_ovld {  { bucket_pointer_3164_out_i in_data 0 32 }  { bucket_pointer_3164_out_o out_data 1 32 }  { bucket_pointer_3164_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3163_out { ap_ovld {  { bucket_pointer_3163_out_i in_data 0 32 }  { bucket_pointer_3163_out_o out_data 1 32 }  { bucket_pointer_3163_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3162_out { ap_ovld {  { bucket_pointer_3162_out_i in_data 0 32 }  { bucket_pointer_3162_out_o out_data 1 32 }  { bucket_pointer_3162_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3161_out { ap_ovld {  { bucket_pointer_3161_out_i in_data 0 32 }  { bucket_pointer_3161_out_o out_data 1 32 }  { bucket_pointer_3161_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3160_out { ap_ovld {  { bucket_pointer_3160_out_i in_data 0 32 }  { bucket_pointer_3160_out_o out_data 1 32 }  { bucket_pointer_3160_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3159_out { ap_ovld {  { bucket_pointer_3159_out_i in_data 0 32 }  { bucket_pointer_3159_out_o out_data 1 32 }  { bucket_pointer_3159_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3158_out { ap_ovld {  { bucket_pointer_3158_out_i in_data 0 32 }  { bucket_pointer_3158_out_o out_data 1 32 }  { bucket_pointer_3158_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3157_out { ap_ovld {  { bucket_pointer_3157_out_i in_data 0 32 }  { bucket_pointer_3157_out_o out_data 1 32 }  { bucket_pointer_3157_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3156_out { ap_ovld {  { bucket_pointer_3156_out_i in_data 0 32 }  { bucket_pointer_3156_out_o out_data 1 32 }  { bucket_pointer_3156_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3155_out { ap_ovld {  { bucket_pointer_3155_out_i in_data 0 32 }  { bucket_pointer_3155_out_o out_data 1 32 }  { bucket_pointer_3155_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3154_out { ap_ovld {  { bucket_pointer_3154_out_i in_data 0 32 }  { bucket_pointer_3154_out_o out_data 1 32 }  { bucket_pointer_3154_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3153_out { ap_ovld {  { bucket_pointer_3153_out_i in_data 0 32 }  { bucket_pointer_3153_out_o out_data 1 32 }  { bucket_pointer_3153_out_o_ap_vld out_vld 1 1 } } }
}
