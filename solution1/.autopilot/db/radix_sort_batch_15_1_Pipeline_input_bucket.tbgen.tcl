set moduleName radix_sort_batch_15_1_Pipeline_input_bucket
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
set C_modelName {radix_sort_batch.15.1_Pipeline_input_bucket}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_8216_reload int 32 regular  }
	{ bucket_sizes_8215_reload int 32 regular  }
	{ bucket_sizes_8214_reload int 32 regular  }
	{ bucket_sizes_8213_reload int 32 regular  }
	{ bucket_sizes_8212_reload int 32 regular  }
	{ bucket_sizes_8211_reload int 32 regular  }
	{ bucket_sizes_8210_reload int 32 regular  }
	{ bucket_sizes_8209_reload int 32 regular  }
	{ bucket_sizes_8208_reload int 32 regular  }
	{ bucket_sizes_8207_reload int 32 regular  }
	{ bucket_sizes_8206_reload int 32 regular  }
	{ bucket_sizes_8205_reload int 32 regular  }
	{ bucket_sizes_8204_reload int 32 regular  }
	{ bucket_sizes_8203_reload int 32 regular  }
	{ bucket_sizes_8202_reload int 32 regular  }
	{ bucket_sizes_8201_reload int 32 regular  }
	{ bucket_pointer_3671_reload int 32 regular  }
	{ bucket_pointer_3670_reload int 32 regular  }
	{ bucket_pointer_3669_reload int 32 regular  }
	{ bucket_pointer_3668_reload int 32 regular  }
	{ bucket_pointer_3667_reload int 32 regular  }
	{ bucket_pointer_3666_reload int 32 regular  }
	{ bucket_pointer_3665_reload int 32 regular  }
	{ bucket_pointer_3664_reload int 32 regular  }
	{ bucket_pointer_3663_reload int 32 regular  }
	{ bucket_pointer_3662_reload int 32 regular  }
	{ bucket_pointer_3661_reload int 32 regular  }
	{ bucket_pointer_3660_reload int 32 regular  }
	{ bucket_pointer_3659_reload int 32 regular  }
	{ bucket_pointer_3658_reload int 32 regular  }
	{ bucket_pointer_3657_reload int 32 regular  }
	{ bucket_pointer_3656_reload int 32 regular  }
	{ mul_ln41 int 15 regular  }
	{ bucket int 32 regular {array 31250 { 0 1 } 1 1 }  }
	{ mul_cast_i int 5 regular  }
	{ mul_ln43 int 15 regular  }
	{ bucket_sizes_8248_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8247_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8246_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8245_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8244_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8243_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8242_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8241_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8240_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8239_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8238_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8237_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8236_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8235_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8234_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8233_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3688_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3687_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3686_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3685_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3684_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3683_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3682_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3681_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3680_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3679_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3678_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3677_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3676_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3675_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3674_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3673_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_8216_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8215_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8214_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8213_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8212_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8211_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8210_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8209_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8208_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8207_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8206_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8205_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8204_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8203_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8202_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8201_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3671_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3670_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3669_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3668_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3667_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3666_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3665_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3664_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3663_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3662_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3661_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3660_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3659_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3658_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3657_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3656_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln41", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mul_cast_i", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln43", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8248_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8247_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8246_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8245_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8244_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8243_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8242_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8241_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8240_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8239_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8238_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8237_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8236_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8235_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8234_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8233_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3688_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3687_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3686_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3685_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3684_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3683_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3682_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3681_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3680_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3679_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3678_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3677_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3676_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3675_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3674_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3673_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 144
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_8216_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_8215_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_8214_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_8213_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_8212_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_8211_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_8210_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_8209_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_8208_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_8207_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_8206_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_8205_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_8204_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_8203_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_8202_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_8201_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_3671_reload sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_3670_reload sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_3669_reload sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_3668_reload sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_3667_reload sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_3666_reload sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_3665_reload sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_3664_reload sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_3663_reload sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_3662_reload sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_3661_reload sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_3660_reload sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_3659_reload sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_3658_reload sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_3657_reload sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer_3656_reload sc_in sc_lv 32 signal 31 } 
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
	{ bucket_sizes_8248_out_i sc_in sc_lv 32 signal 36 } 
	{ bucket_sizes_8248_out_o sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_8248_out_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_8247_out_i sc_in sc_lv 32 signal 37 } 
	{ bucket_sizes_8247_out_o sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_8247_out_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_8246_out_i sc_in sc_lv 32 signal 38 } 
	{ bucket_sizes_8246_out_o sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_8246_out_o_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_8245_out_i sc_in sc_lv 32 signal 39 } 
	{ bucket_sizes_8245_out_o sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_8245_out_o_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_8244_out_i sc_in sc_lv 32 signal 40 } 
	{ bucket_sizes_8244_out_o sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_8244_out_o_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_8243_out_i sc_in sc_lv 32 signal 41 } 
	{ bucket_sizes_8243_out_o sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_8243_out_o_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_8242_out_i sc_in sc_lv 32 signal 42 } 
	{ bucket_sizes_8242_out_o sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_8242_out_o_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_8241_out_i sc_in sc_lv 32 signal 43 } 
	{ bucket_sizes_8241_out_o sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_8241_out_o_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_8240_out_i sc_in sc_lv 32 signal 44 } 
	{ bucket_sizes_8240_out_o sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_8240_out_o_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_8239_out_i sc_in sc_lv 32 signal 45 } 
	{ bucket_sizes_8239_out_o sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_8239_out_o_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_8238_out_i sc_in sc_lv 32 signal 46 } 
	{ bucket_sizes_8238_out_o sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_8238_out_o_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_8237_out_i sc_in sc_lv 32 signal 47 } 
	{ bucket_sizes_8237_out_o sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_8237_out_o_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_sizes_8236_out_i sc_in sc_lv 32 signal 48 } 
	{ bucket_sizes_8236_out_o sc_out sc_lv 32 signal 48 } 
	{ bucket_sizes_8236_out_o_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_sizes_8235_out_i sc_in sc_lv 32 signal 49 } 
	{ bucket_sizes_8235_out_o sc_out sc_lv 32 signal 49 } 
	{ bucket_sizes_8235_out_o_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_sizes_8234_out_i sc_in sc_lv 32 signal 50 } 
	{ bucket_sizes_8234_out_o sc_out sc_lv 32 signal 50 } 
	{ bucket_sizes_8234_out_o_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_sizes_8233_out_i sc_in sc_lv 32 signal 51 } 
	{ bucket_sizes_8233_out_o sc_out sc_lv 32 signal 51 } 
	{ bucket_sizes_8233_out_o_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_3688_out_i sc_in sc_lv 32 signal 52 } 
	{ bucket_pointer_3688_out_o sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_3688_out_o_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_3687_out_i sc_in sc_lv 32 signal 53 } 
	{ bucket_pointer_3687_out_o sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_3687_out_o_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_3686_out_i sc_in sc_lv 32 signal 54 } 
	{ bucket_pointer_3686_out_o sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_3686_out_o_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_3685_out_i sc_in sc_lv 32 signal 55 } 
	{ bucket_pointer_3685_out_o sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_3685_out_o_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_3684_out_i sc_in sc_lv 32 signal 56 } 
	{ bucket_pointer_3684_out_o sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_3684_out_o_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_3683_out_i sc_in sc_lv 32 signal 57 } 
	{ bucket_pointer_3683_out_o sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_3683_out_o_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_3682_out_i sc_in sc_lv 32 signal 58 } 
	{ bucket_pointer_3682_out_o sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_3682_out_o_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_3681_out_i sc_in sc_lv 32 signal 59 } 
	{ bucket_pointer_3681_out_o sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_3681_out_o_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_3680_out_i sc_in sc_lv 32 signal 60 } 
	{ bucket_pointer_3680_out_o sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_3680_out_o_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_3679_out_i sc_in sc_lv 32 signal 61 } 
	{ bucket_pointer_3679_out_o sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_3679_out_o_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_3678_out_i sc_in sc_lv 32 signal 62 } 
	{ bucket_pointer_3678_out_o sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_3678_out_o_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_3677_out_i sc_in sc_lv 32 signal 63 } 
	{ bucket_pointer_3677_out_o sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_3677_out_o_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ bucket_pointer_3676_out_i sc_in sc_lv 32 signal 64 } 
	{ bucket_pointer_3676_out_o sc_out sc_lv 32 signal 64 } 
	{ bucket_pointer_3676_out_o_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ bucket_pointer_3675_out_i sc_in sc_lv 32 signal 65 } 
	{ bucket_pointer_3675_out_o sc_out sc_lv 32 signal 65 } 
	{ bucket_pointer_3675_out_o_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ bucket_pointer_3674_out_i sc_in sc_lv 32 signal 66 } 
	{ bucket_pointer_3674_out_o sc_out sc_lv 32 signal 66 } 
	{ bucket_pointer_3674_out_o_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ bucket_pointer_3673_out_i sc_in sc_lv 32 signal 67 } 
	{ bucket_pointer_3673_out_o sc_out sc_lv 32 signal 67 } 
	{ bucket_pointer_3673_out_o_ap_vld sc_out sc_logic 1 outvld 67 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_8216_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8216_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8215_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8215_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8214_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8214_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8213_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8213_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8212_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8212_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8211_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8211_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8210_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8210_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8209_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8209_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8208_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8208_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8207_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8207_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8206_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8206_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8205_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8205_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8204_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8204_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8203_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8203_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8202_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8202_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8201_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8201_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3671_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3671_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3670_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3670_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3669_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3669_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3668_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3668_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3667_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3667_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3666_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3666_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3665_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3665_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3664_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3664_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3663_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3663_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3662_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3662_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3661_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3661_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3660_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3660_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3659_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3659_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3658_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3658_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3657_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3657_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3656_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3656_reload", "role": "default" }} , 
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
 	{ "name": "bucket_sizes_8248_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8248_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8248_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8248_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8248_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8248_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8247_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8247_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8247_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8247_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8247_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8247_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8246_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8246_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8246_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8246_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8246_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8246_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8245_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8245_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8245_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8245_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8245_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8245_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8244_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8244_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8244_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8244_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8244_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8244_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8243_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8243_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8243_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8243_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8243_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8243_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8242_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8242_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8242_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8242_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8242_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8242_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8241_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8241_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8241_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8241_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8241_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8241_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8240_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8240_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8240_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8240_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8240_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8240_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8239_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8239_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8239_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8239_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8239_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8239_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8238_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8238_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8238_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8238_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8238_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8238_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8237_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8237_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8237_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8237_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8237_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8237_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8236_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8236_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8236_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8236_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8236_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8236_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8235_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8235_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8235_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8235_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8235_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8235_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8234_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8234_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8234_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8234_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8234_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8234_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8233_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8233_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8233_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8233_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8233_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8233_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3688_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3688_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3688_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3688_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3688_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3688_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3687_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3687_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3687_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3687_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3687_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3687_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3686_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3686_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3686_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3686_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3686_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3686_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3685_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3685_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3685_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3685_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3685_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3685_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3684_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3684_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3684_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3684_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3684_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3684_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3683_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3683_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3683_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3683_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3683_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3683_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3682_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3682_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3682_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3682_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3682_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3682_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3681_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3681_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3681_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3681_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3681_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3681_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3680_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3680_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3680_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3680_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3680_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3680_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3679_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3679_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3679_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3679_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3679_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3679_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3678_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3678_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3678_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3678_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3678_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3678_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3677_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3677_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3677_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3677_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3677_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3677_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3676_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3676_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3676_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3676_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3676_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3676_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3675_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3675_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3675_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3675_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3675_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3675_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3674_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3674_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3674_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3674_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3674_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3674_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3673_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3673_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3673_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3673_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3673_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3673_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "radix_sort_batch_15_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_8216_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8215_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8214_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8213_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8212_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8211_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8210_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8209_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8208_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8207_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8206_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8205_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8204_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8203_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8202_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8201_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3671_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3670_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3669_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3668_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3667_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3666_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3665_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3664_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3663_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3662_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3661_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3660_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3659_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3658_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3657_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3656_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8248_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8247_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8246_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8245_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8244_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8243_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8242_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8241_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8240_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8239_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8238_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8237_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8236_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8235_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8234_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8233_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3688_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3687_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3686_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3685_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3684_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3683_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3682_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3681_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3680_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3679_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3678_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3677_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3676_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3675_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3674_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3673_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U2821", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U2822", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_batch_15_1_Pipeline_input_bucket {
		bucket_sizes_8216_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8215_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8214_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8213_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8212_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8211_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8210_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8209_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8208_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8207_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8206_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8205_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8204_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8203_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8202_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8201_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3671_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3670_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3669_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3668_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3667_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3666_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3665_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3664_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3663_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3662_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3661_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3660_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3659_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3658_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3657_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3656_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8248_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8247_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8246_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8245_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8244_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8243_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8242_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8241_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8240_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8239_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8238_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8237_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8236_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8235_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8234_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8233_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3688_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3687_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3686_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3685_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3684_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3683_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3682_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3681_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3680_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3679_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3678_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3677_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3676_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3675_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3674_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3673_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15627", "Max" : "15627"}
	, {"Name" : "Interval", "Min" : "15627", "Max" : "15627"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_8216_reload { ap_none {  { bucket_sizes_8216_reload in_data 0 32 } } }
	bucket_sizes_8215_reload { ap_none {  { bucket_sizes_8215_reload in_data 0 32 } } }
	bucket_sizes_8214_reload { ap_none {  { bucket_sizes_8214_reload in_data 0 32 } } }
	bucket_sizes_8213_reload { ap_none {  { bucket_sizes_8213_reload in_data 0 32 } } }
	bucket_sizes_8212_reload { ap_none {  { bucket_sizes_8212_reload in_data 0 32 } } }
	bucket_sizes_8211_reload { ap_none {  { bucket_sizes_8211_reload in_data 0 32 } } }
	bucket_sizes_8210_reload { ap_none {  { bucket_sizes_8210_reload in_data 0 32 } } }
	bucket_sizes_8209_reload { ap_none {  { bucket_sizes_8209_reload in_data 0 32 } } }
	bucket_sizes_8208_reload { ap_none {  { bucket_sizes_8208_reload in_data 0 32 } } }
	bucket_sizes_8207_reload { ap_none {  { bucket_sizes_8207_reload in_data 0 32 } } }
	bucket_sizes_8206_reload { ap_none {  { bucket_sizes_8206_reload in_data 0 32 } } }
	bucket_sizes_8205_reload { ap_none {  { bucket_sizes_8205_reload in_data 0 32 } } }
	bucket_sizes_8204_reload { ap_none {  { bucket_sizes_8204_reload in_data 0 32 } } }
	bucket_sizes_8203_reload { ap_none {  { bucket_sizes_8203_reload in_data 0 32 } } }
	bucket_sizes_8202_reload { ap_none {  { bucket_sizes_8202_reload in_data 0 32 } } }
	bucket_sizes_8201_reload { ap_none {  { bucket_sizes_8201_reload in_data 0 32 } } }
	bucket_pointer_3671_reload { ap_none {  { bucket_pointer_3671_reload in_data 0 32 } } }
	bucket_pointer_3670_reload { ap_none {  { bucket_pointer_3670_reload in_data 0 32 } } }
	bucket_pointer_3669_reload { ap_none {  { bucket_pointer_3669_reload in_data 0 32 } } }
	bucket_pointer_3668_reload { ap_none {  { bucket_pointer_3668_reload in_data 0 32 } } }
	bucket_pointer_3667_reload { ap_none {  { bucket_pointer_3667_reload in_data 0 32 } } }
	bucket_pointer_3666_reload { ap_none {  { bucket_pointer_3666_reload in_data 0 32 } } }
	bucket_pointer_3665_reload { ap_none {  { bucket_pointer_3665_reload in_data 0 32 } } }
	bucket_pointer_3664_reload { ap_none {  { bucket_pointer_3664_reload in_data 0 32 } } }
	bucket_pointer_3663_reload { ap_none {  { bucket_pointer_3663_reload in_data 0 32 } } }
	bucket_pointer_3662_reload { ap_none {  { bucket_pointer_3662_reload in_data 0 32 } } }
	bucket_pointer_3661_reload { ap_none {  { bucket_pointer_3661_reload in_data 0 32 } } }
	bucket_pointer_3660_reload { ap_none {  { bucket_pointer_3660_reload in_data 0 32 } } }
	bucket_pointer_3659_reload { ap_none {  { bucket_pointer_3659_reload in_data 0 32 } } }
	bucket_pointer_3658_reload { ap_none {  { bucket_pointer_3658_reload in_data 0 32 } } }
	bucket_pointer_3657_reload { ap_none {  { bucket_pointer_3657_reload in_data 0 32 } } }
	bucket_pointer_3656_reload { ap_none {  { bucket_pointer_3656_reload in_data 0 32 } } }
	mul_ln41 { ap_none {  { mul_ln41 in_data 0 15 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 15 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 }  { bucket_address1 MemPortADDR2 1 15 }  { bucket_ce1 MemPortCE2 1 1 }  { bucket_q1 in_data 0 32 } } }
	mul_cast_i { ap_none {  { mul_cast_i in_data 0 5 } } }
	mul_ln43 { ap_none {  { mul_ln43 in_data 0 15 } } }
	bucket_sizes_8248_out { ap_ovld {  { bucket_sizes_8248_out_i in_data 0 32 }  { bucket_sizes_8248_out_o out_data 1 32 }  { bucket_sizes_8248_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8247_out { ap_ovld {  { bucket_sizes_8247_out_i in_data 0 32 }  { bucket_sizes_8247_out_o out_data 1 32 }  { bucket_sizes_8247_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8246_out { ap_ovld {  { bucket_sizes_8246_out_i in_data 0 32 }  { bucket_sizes_8246_out_o out_data 1 32 }  { bucket_sizes_8246_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8245_out { ap_ovld {  { bucket_sizes_8245_out_i in_data 0 32 }  { bucket_sizes_8245_out_o out_data 1 32 }  { bucket_sizes_8245_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8244_out { ap_ovld {  { bucket_sizes_8244_out_i in_data 0 32 }  { bucket_sizes_8244_out_o out_data 1 32 }  { bucket_sizes_8244_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8243_out { ap_ovld {  { bucket_sizes_8243_out_i in_data 0 32 }  { bucket_sizes_8243_out_o out_data 1 32 }  { bucket_sizes_8243_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8242_out { ap_ovld {  { bucket_sizes_8242_out_i in_data 0 32 }  { bucket_sizes_8242_out_o out_data 1 32 }  { bucket_sizes_8242_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8241_out { ap_ovld {  { bucket_sizes_8241_out_i in_data 0 32 }  { bucket_sizes_8241_out_o out_data 1 32 }  { bucket_sizes_8241_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8240_out { ap_ovld {  { bucket_sizes_8240_out_i in_data 0 32 }  { bucket_sizes_8240_out_o out_data 1 32 }  { bucket_sizes_8240_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8239_out { ap_ovld {  { bucket_sizes_8239_out_i in_data 0 32 }  { bucket_sizes_8239_out_o out_data 1 32 }  { bucket_sizes_8239_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8238_out { ap_ovld {  { bucket_sizes_8238_out_i in_data 0 32 }  { bucket_sizes_8238_out_o out_data 1 32 }  { bucket_sizes_8238_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8237_out { ap_ovld {  { bucket_sizes_8237_out_i in_data 0 32 }  { bucket_sizes_8237_out_o out_data 1 32 }  { bucket_sizes_8237_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8236_out { ap_ovld {  { bucket_sizes_8236_out_i in_data 0 32 }  { bucket_sizes_8236_out_o out_data 1 32 }  { bucket_sizes_8236_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8235_out { ap_ovld {  { bucket_sizes_8235_out_i in_data 0 32 }  { bucket_sizes_8235_out_o out_data 1 32 }  { bucket_sizes_8235_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8234_out { ap_ovld {  { bucket_sizes_8234_out_i in_data 0 32 }  { bucket_sizes_8234_out_o out_data 1 32 }  { bucket_sizes_8234_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8233_out { ap_ovld {  { bucket_sizes_8233_out_i in_data 0 32 }  { bucket_sizes_8233_out_o out_data 1 32 }  { bucket_sizes_8233_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3688_out { ap_ovld {  { bucket_pointer_3688_out_i in_data 0 32 }  { bucket_pointer_3688_out_o out_data 1 32 }  { bucket_pointer_3688_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3687_out { ap_ovld {  { bucket_pointer_3687_out_i in_data 0 32 }  { bucket_pointer_3687_out_o out_data 1 32 }  { bucket_pointer_3687_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3686_out { ap_ovld {  { bucket_pointer_3686_out_i in_data 0 32 }  { bucket_pointer_3686_out_o out_data 1 32 }  { bucket_pointer_3686_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3685_out { ap_ovld {  { bucket_pointer_3685_out_i in_data 0 32 }  { bucket_pointer_3685_out_o out_data 1 32 }  { bucket_pointer_3685_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3684_out { ap_ovld {  { bucket_pointer_3684_out_i in_data 0 32 }  { bucket_pointer_3684_out_o out_data 1 32 }  { bucket_pointer_3684_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3683_out { ap_ovld {  { bucket_pointer_3683_out_i in_data 0 32 }  { bucket_pointer_3683_out_o out_data 1 32 }  { bucket_pointer_3683_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3682_out { ap_ovld {  { bucket_pointer_3682_out_i in_data 0 32 }  { bucket_pointer_3682_out_o out_data 1 32 }  { bucket_pointer_3682_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3681_out { ap_ovld {  { bucket_pointer_3681_out_i in_data 0 32 }  { bucket_pointer_3681_out_o out_data 1 32 }  { bucket_pointer_3681_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3680_out { ap_ovld {  { bucket_pointer_3680_out_i in_data 0 32 }  { bucket_pointer_3680_out_o out_data 1 32 }  { bucket_pointer_3680_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3679_out { ap_ovld {  { bucket_pointer_3679_out_i in_data 0 32 }  { bucket_pointer_3679_out_o out_data 1 32 }  { bucket_pointer_3679_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3678_out { ap_ovld {  { bucket_pointer_3678_out_i in_data 0 32 }  { bucket_pointer_3678_out_o out_data 1 32 }  { bucket_pointer_3678_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3677_out { ap_ovld {  { bucket_pointer_3677_out_i in_data 0 32 }  { bucket_pointer_3677_out_o out_data 1 32 }  { bucket_pointer_3677_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3676_out { ap_ovld {  { bucket_pointer_3676_out_i in_data 0 32 }  { bucket_pointer_3676_out_o out_data 1 32 }  { bucket_pointer_3676_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3675_out { ap_ovld {  { bucket_pointer_3675_out_i in_data 0 32 }  { bucket_pointer_3675_out_o out_data 1 32 }  { bucket_pointer_3675_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3674_out { ap_ovld {  { bucket_pointer_3674_out_i in_data 0 32 }  { bucket_pointer_3674_out_o out_data 1 32 }  { bucket_pointer_3674_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3673_out { ap_ovld {  { bucket_pointer_3673_out_i in_data 0 32 }  { bucket_pointer_3673_out_o out_data 1 32 }  { bucket_pointer_3673_out_o_ap_vld out_vld 1 1 } } }
}
