set moduleName radix_sort_hex_batch_12_1_Pipeline_input_bucket
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
set C_modelName {radix_sort_hex_batch.12.1_Pipeline_input_bucket}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_8651_reload int 32 regular  }
	{ bucket_sizes_8650_reload int 32 regular  }
	{ bucket_sizes_8649_reload int 32 regular  }
	{ bucket_sizes_8648_reload int 32 regular  }
	{ bucket_sizes_8647_reload int 32 regular  }
	{ bucket_sizes_8646_reload int 32 regular  }
	{ bucket_sizes_8645_reload int 32 regular  }
	{ bucket_sizes_8644_reload int 32 regular  }
	{ bucket_sizes_8643_reload int 32 regular  }
	{ bucket_sizes_8642_reload int 32 regular  }
	{ bucket_sizes_8641_reload int 32 regular  }
	{ bucket_sizes_8640_reload int 32 regular  }
	{ bucket_sizes_8639_reload int 32 regular  }
	{ bucket_sizes_8638_reload int 32 regular  }
	{ bucket_sizes_8637_reload int 32 regular  }
	{ bucket_sizes_8636_reload int 32 regular  }
	{ bucket_pointer_3866_reload int 32 regular  }
	{ bucket_pointer_3865_reload int 32 regular  }
	{ bucket_pointer_3864_reload int 32 regular  }
	{ bucket_pointer_3863_reload int 32 regular  }
	{ bucket_pointer_3862_reload int 32 regular  }
	{ bucket_pointer_3861_reload int 32 regular  }
	{ bucket_pointer_3860_reload int 32 regular  }
	{ bucket_pointer_3859_reload int 32 regular  }
	{ bucket_pointer_3858_reload int 32 regular  }
	{ bucket_pointer_3857_reload int 32 regular  }
	{ bucket_pointer_3856_reload int 32 regular  }
	{ bucket_pointer_3855_reload int 32 regular  }
	{ bucket_pointer_3854_reload int 32 regular  }
	{ bucket_pointer_3853_reload int 32 regular  }
	{ bucket_pointer_3852_reload int 32 regular  }
	{ bucket_pointer_3851_reload int 32 regular  }
	{ mul_ln41 int 15 regular  }
	{ bucket int 32 regular {array 31250 { 0 1 } 1 1 }  }
	{ mul_cast_i int 5 regular  }
	{ mul_ln43 int 15 regular  }
	{ bucket_sizes_8683_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8682_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8681_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8680_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8679_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8678_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8677_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8676_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8675_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8674_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8673_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8672_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8671_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8670_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8669_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8668_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3883_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3882_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3881_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3880_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3879_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3878_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3877_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3876_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3875_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3874_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3873_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3872_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3871_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3870_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3869_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3868_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_8651_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8650_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8649_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8648_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8647_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8646_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8645_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8644_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8643_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8642_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8641_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8640_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8639_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8638_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8637_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8636_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3866_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3865_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3864_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3863_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3862_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3861_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3860_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3859_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3858_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3857_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3856_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3855_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3854_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3853_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3852_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3851_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln41", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mul_cast_i", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln43", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8683_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8682_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8681_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8680_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8679_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8678_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8677_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8676_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8675_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8674_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8673_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8672_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8671_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8670_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8669_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8668_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3883_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3882_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3881_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3880_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3879_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3878_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3877_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3876_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3875_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3874_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3873_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3872_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3871_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3870_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3869_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3868_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 144
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_8651_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_8650_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_8649_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_8648_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_8647_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_8646_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_8645_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_8644_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_8643_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_8642_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_8641_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_8640_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_8639_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_8638_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_8637_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_8636_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_3866_reload sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_3865_reload sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_3864_reload sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_3863_reload sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_3862_reload sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_3861_reload sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_3860_reload sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_3859_reload sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_3858_reload sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_3857_reload sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_3856_reload sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_3855_reload sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_3854_reload sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_3853_reload sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_3852_reload sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer_3851_reload sc_in sc_lv 32 signal 31 } 
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
	{ bucket_sizes_8683_out_i sc_in sc_lv 32 signal 36 } 
	{ bucket_sizes_8683_out_o sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_8683_out_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_8682_out_i sc_in sc_lv 32 signal 37 } 
	{ bucket_sizes_8682_out_o sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_8682_out_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_8681_out_i sc_in sc_lv 32 signal 38 } 
	{ bucket_sizes_8681_out_o sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_8681_out_o_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_8680_out_i sc_in sc_lv 32 signal 39 } 
	{ bucket_sizes_8680_out_o sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_8680_out_o_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_8679_out_i sc_in sc_lv 32 signal 40 } 
	{ bucket_sizes_8679_out_o sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_8679_out_o_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_8678_out_i sc_in sc_lv 32 signal 41 } 
	{ bucket_sizes_8678_out_o sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_8678_out_o_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_8677_out_i sc_in sc_lv 32 signal 42 } 
	{ bucket_sizes_8677_out_o sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_8677_out_o_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_8676_out_i sc_in sc_lv 32 signal 43 } 
	{ bucket_sizes_8676_out_o sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_8676_out_o_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_8675_out_i sc_in sc_lv 32 signal 44 } 
	{ bucket_sizes_8675_out_o sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_8675_out_o_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_8674_out_i sc_in sc_lv 32 signal 45 } 
	{ bucket_sizes_8674_out_o sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_8674_out_o_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_8673_out_i sc_in sc_lv 32 signal 46 } 
	{ bucket_sizes_8673_out_o sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_8673_out_o_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_8672_out_i sc_in sc_lv 32 signal 47 } 
	{ bucket_sizes_8672_out_o sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_8672_out_o_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_sizes_8671_out_i sc_in sc_lv 32 signal 48 } 
	{ bucket_sizes_8671_out_o sc_out sc_lv 32 signal 48 } 
	{ bucket_sizes_8671_out_o_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_sizes_8670_out_i sc_in sc_lv 32 signal 49 } 
	{ bucket_sizes_8670_out_o sc_out sc_lv 32 signal 49 } 
	{ bucket_sizes_8670_out_o_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_sizes_8669_out_i sc_in sc_lv 32 signal 50 } 
	{ bucket_sizes_8669_out_o sc_out sc_lv 32 signal 50 } 
	{ bucket_sizes_8669_out_o_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_sizes_8668_out_i sc_in sc_lv 32 signal 51 } 
	{ bucket_sizes_8668_out_o sc_out sc_lv 32 signal 51 } 
	{ bucket_sizes_8668_out_o_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_3883_out_i sc_in sc_lv 32 signal 52 } 
	{ bucket_pointer_3883_out_o sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_3883_out_o_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_3882_out_i sc_in sc_lv 32 signal 53 } 
	{ bucket_pointer_3882_out_o sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_3882_out_o_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_3881_out_i sc_in sc_lv 32 signal 54 } 
	{ bucket_pointer_3881_out_o sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_3881_out_o_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_3880_out_i sc_in sc_lv 32 signal 55 } 
	{ bucket_pointer_3880_out_o sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_3880_out_o_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_3879_out_i sc_in sc_lv 32 signal 56 } 
	{ bucket_pointer_3879_out_o sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_3879_out_o_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_3878_out_i sc_in sc_lv 32 signal 57 } 
	{ bucket_pointer_3878_out_o sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_3878_out_o_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_3877_out_i sc_in sc_lv 32 signal 58 } 
	{ bucket_pointer_3877_out_o sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_3877_out_o_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_3876_out_i sc_in sc_lv 32 signal 59 } 
	{ bucket_pointer_3876_out_o sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_3876_out_o_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_3875_out_i sc_in sc_lv 32 signal 60 } 
	{ bucket_pointer_3875_out_o sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_3875_out_o_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_3874_out_i sc_in sc_lv 32 signal 61 } 
	{ bucket_pointer_3874_out_o sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_3874_out_o_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_3873_out_i sc_in sc_lv 32 signal 62 } 
	{ bucket_pointer_3873_out_o sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_3873_out_o_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_3872_out_i sc_in sc_lv 32 signal 63 } 
	{ bucket_pointer_3872_out_o sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_3872_out_o_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ bucket_pointer_3871_out_i sc_in sc_lv 32 signal 64 } 
	{ bucket_pointer_3871_out_o sc_out sc_lv 32 signal 64 } 
	{ bucket_pointer_3871_out_o_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ bucket_pointer_3870_out_i sc_in sc_lv 32 signal 65 } 
	{ bucket_pointer_3870_out_o sc_out sc_lv 32 signal 65 } 
	{ bucket_pointer_3870_out_o_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ bucket_pointer_3869_out_i sc_in sc_lv 32 signal 66 } 
	{ bucket_pointer_3869_out_o sc_out sc_lv 32 signal 66 } 
	{ bucket_pointer_3869_out_o_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ bucket_pointer_3868_out_i sc_in sc_lv 32 signal 67 } 
	{ bucket_pointer_3868_out_o sc_out sc_lv 32 signal 67 } 
	{ bucket_pointer_3868_out_o_ap_vld sc_out sc_logic 1 outvld 67 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_8651_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8651_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8650_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8650_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8649_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8649_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8648_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8648_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8647_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8647_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8646_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8646_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8645_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8645_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8644_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8644_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8643_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8643_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8642_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8642_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8641_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8641_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8640_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8640_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8639_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8639_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8638_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8638_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8637_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8637_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8636_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8636_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3866_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3866_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3865_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3865_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3864_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3864_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3863_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3863_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3862_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3862_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3861_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3861_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3860_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3860_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3859_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3859_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3858_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3858_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3857_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3857_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3856_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3856_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3855_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3855_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3854_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3854_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3853_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3853_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3852_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3852_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3851_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3851_reload", "role": "default" }} , 
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
 	{ "name": "bucket_sizes_8683_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8683_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8683_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8683_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8683_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8683_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8682_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8682_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8682_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8682_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8682_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8682_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8681_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8681_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8681_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8681_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8681_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8681_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8680_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8680_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8680_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8680_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8680_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8680_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8679_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8679_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8679_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8679_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8679_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8679_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8678_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8678_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8678_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8678_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8678_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8678_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8677_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8677_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8677_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8677_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8677_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8677_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8676_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8676_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8676_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8676_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8676_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8676_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8675_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8675_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8675_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8675_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8675_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8675_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8674_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8674_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8674_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8674_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8674_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8674_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8673_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8673_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8673_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8673_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8673_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8673_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8672_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8672_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8672_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8672_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8672_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8672_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8671_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8671_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8671_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8671_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8671_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8671_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8670_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8670_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8670_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8670_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8670_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8670_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8669_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8669_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8669_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8669_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8669_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8669_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8668_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8668_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8668_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8668_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8668_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8668_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3883_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3883_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3883_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3883_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3883_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3883_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3882_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3882_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3882_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3882_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3882_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3882_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3881_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3881_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3881_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3881_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3881_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3881_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3880_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3880_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3880_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3880_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3880_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3880_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3879_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3879_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3879_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3879_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3879_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3879_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3878_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3878_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3878_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3878_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3878_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3878_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3877_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3877_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3877_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3877_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3877_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3877_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3876_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3876_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3876_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3876_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3876_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3876_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3875_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3875_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3875_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3875_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3875_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3875_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3874_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3874_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3874_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3874_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3874_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3874_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3873_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3873_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3873_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3873_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3873_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3873_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3872_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3872_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3872_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3872_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3872_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3872_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3871_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3871_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3871_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3871_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3871_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3871_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3870_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3870_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3870_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3870_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3870_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3870_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3869_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3869_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3869_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3869_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3869_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3869_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3868_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3868_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3868_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3868_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3868_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3868_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "radix_sort_hex_batch_12_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_8651_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8650_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8649_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8648_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8647_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8646_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8645_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8644_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8643_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8642_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8641_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8640_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8639_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8638_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8637_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8636_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3866_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3865_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3864_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3863_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3862_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3861_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3860_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3859_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3858_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3857_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3856_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3855_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3854_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3853_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3852_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3851_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8683_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8682_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8681_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8680_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8679_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8678_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8677_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8676_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8675_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8674_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8673_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8672_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8671_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8670_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8669_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8668_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3883_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3882_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3881_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3880_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3879_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3878_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3877_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3876_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3875_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3874_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3873_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3872_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3871_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3870_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3869_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3868_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U2242", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U2243", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_12_1_Pipeline_input_bucket {
		bucket_sizes_8651_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8650_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8649_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8648_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8647_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8646_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8645_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8644_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8643_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8642_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8641_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8640_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8639_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8638_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8637_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8636_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3866_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3865_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3864_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3863_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3862_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3861_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3860_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3859_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3858_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3857_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3856_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3855_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3854_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3853_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3852_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3851_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8683_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8682_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8681_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8680_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8679_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8678_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8677_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8676_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8675_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8674_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8673_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8672_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8671_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8670_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8669_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8668_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3883_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3882_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3881_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3880_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3879_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3878_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3877_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3876_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3875_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3874_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3873_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3872_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3871_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3870_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3869_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3868_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15627", "Max" : "15627"}
	, {"Name" : "Interval", "Min" : "15627", "Max" : "15627"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_8651_reload { ap_none {  { bucket_sizes_8651_reload in_data 0 32 } } }
	bucket_sizes_8650_reload { ap_none {  { bucket_sizes_8650_reload in_data 0 32 } } }
	bucket_sizes_8649_reload { ap_none {  { bucket_sizes_8649_reload in_data 0 32 } } }
	bucket_sizes_8648_reload { ap_none {  { bucket_sizes_8648_reload in_data 0 32 } } }
	bucket_sizes_8647_reload { ap_none {  { bucket_sizes_8647_reload in_data 0 32 } } }
	bucket_sizes_8646_reload { ap_none {  { bucket_sizes_8646_reload in_data 0 32 } } }
	bucket_sizes_8645_reload { ap_none {  { bucket_sizes_8645_reload in_data 0 32 } } }
	bucket_sizes_8644_reload { ap_none {  { bucket_sizes_8644_reload in_data 0 32 } } }
	bucket_sizes_8643_reload { ap_none {  { bucket_sizes_8643_reload in_data 0 32 } } }
	bucket_sizes_8642_reload { ap_none {  { bucket_sizes_8642_reload in_data 0 32 } } }
	bucket_sizes_8641_reload { ap_none {  { bucket_sizes_8641_reload in_data 0 32 } } }
	bucket_sizes_8640_reload { ap_none {  { bucket_sizes_8640_reload in_data 0 32 } } }
	bucket_sizes_8639_reload { ap_none {  { bucket_sizes_8639_reload in_data 0 32 } } }
	bucket_sizes_8638_reload { ap_none {  { bucket_sizes_8638_reload in_data 0 32 } } }
	bucket_sizes_8637_reload { ap_none {  { bucket_sizes_8637_reload in_data 0 32 } } }
	bucket_sizes_8636_reload { ap_none {  { bucket_sizes_8636_reload in_data 0 32 } } }
	bucket_pointer_3866_reload { ap_none {  { bucket_pointer_3866_reload in_data 0 32 } } }
	bucket_pointer_3865_reload { ap_none {  { bucket_pointer_3865_reload in_data 0 32 } } }
	bucket_pointer_3864_reload { ap_none {  { bucket_pointer_3864_reload in_data 0 32 } } }
	bucket_pointer_3863_reload { ap_none {  { bucket_pointer_3863_reload in_data 0 32 } } }
	bucket_pointer_3862_reload { ap_none {  { bucket_pointer_3862_reload in_data 0 32 } } }
	bucket_pointer_3861_reload { ap_none {  { bucket_pointer_3861_reload in_data 0 32 } } }
	bucket_pointer_3860_reload { ap_none {  { bucket_pointer_3860_reload in_data 0 32 } } }
	bucket_pointer_3859_reload { ap_none {  { bucket_pointer_3859_reload in_data 0 32 } } }
	bucket_pointer_3858_reload { ap_none {  { bucket_pointer_3858_reload in_data 0 32 } } }
	bucket_pointer_3857_reload { ap_none {  { bucket_pointer_3857_reload in_data 0 32 } } }
	bucket_pointer_3856_reload { ap_none {  { bucket_pointer_3856_reload in_data 0 32 } } }
	bucket_pointer_3855_reload { ap_none {  { bucket_pointer_3855_reload in_data 0 32 } } }
	bucket_pointer_3854_reload { ap_none {  { bucket_pointer_3854_reload in_data 0 32 } } }
	bucket_pointer_3853_reload { ap_none {  { bucket_pointer_3853_reload in_data 0 32 } } }
	bucket_pointer_3852_reload { ap_none {  { bucket_pointer_3852_reload in_data 0 32 } } }
	bucket_pointer_3851_reload { ap_none {  { bucket_pointer_3851_reload in_data 0 32 } } }
	mul_ln41 { ap_none {  { mul_ln41 in_data 0 15 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 15 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 }  { bucket_address1 MemPortADDR2 1 15 }  { bucket_ce1 MemPortCE2 1 1 }  { bucket_q1 in_data 0 32 } } }
	mul_cast_i { ap_none {  { mul_cast_i in_data 0 5 } } }
	mul_ln43 { ap_none {  { mul_ln43 in_data 0 15 } } }
	bucket_sizes_8683_out { ap_ovld {  { bucket_sizes_8683_out_i in_data 0 32 }  { bucket_sizes_8683_out_o out_data 1 32 }  { bucket_sizes_8683_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8682_out { ap_ovld {  { bucket_sizes_8682_out_i in_data 0 32 }  { bucket_sizes_8682_out_o out_data 1 32 }  { bucket_sizes_8682_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8681_out { ap_ovld {  { bucket_sizes_8681_out_i in_data 0 32 }  { bucket_sizes_8681_out_o out_data 1 32 }  { bucket_sizes_8681_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8680_out { ap_ovld {  { bucket_sizes_8680_out_i in_data 0 32 }  { bucket_sizes_8680_out_o out_data 1 32 }  { bucket_sizes_8680_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8679_out { ap_ovld {  { bucket_sizes_8679_out_i in_data 0 32 }  { bucket_sizes_8679_out_o out_data 1 32 }  { bucket_sizes_8679_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8678_out { ap_ovld {  { bucket_sizes_8678_out_i in_data 0 32 }  { bucket_sizes_8678_out_o out_data 1 32 }  { bucket_sizes_8678_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8677_out { ap_ovld {  { bucket_sizes_8677_out_i in_data 0 32 }  { bucket_sizes_8677_out_o out_data 1 32 }  { bucket_sizes_8677_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8676_out { ap_ovld {  { bucket_sizes_8676_out_i in_data 0 32 }  { bucket_sizes_8676_out_o out_data 1 32 }  { bucket_sizes_8676_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8675_out { ap_ovld {  { bucket_sizes_8675_out_i in_data 0 32 }  { bucket_sizes_8675_out_o out_data 1 32 }  { bucket_sizes_8675_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8674_out { ap_ovld {  { bucket_sizes_8674_out_i in_data 0 32 }  { bucket_sizes_8674_out_o out_data 1 32 }  { bucket_sizes_8674_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8673_out { ap_ovld {  { bucket_sizes_8673_out_i in_data 0 32 }  { bucket_sizes_8673_out_o out_data 1 32 }  { bucket_sizes_8673_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8672_out { ap_ovld {  { bucket_sizes_8672_out_i in_data 0 32 }  { bucket_sizes_8672_out_o out_data 1 32 }  { bucket_sizes_8672_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8671_out { ap_ovld {  { bucket_sizes_8671_out_i in_data 0 32 }  { bucket_sizes_8671_out_o out_data 1 32 }  { bucket_sizes_8671_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8670_out { ap_ovld {  { bucket_sizes_8670_out_i in_data 0 32 }  { bucket_sizes_8670_out_o out_data 1 32 }  { bucket_sizes_8670_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8669_out { ap_ovld {  { bucket_sizes_8669_out_i in_data 0 32 }  { bucket_sizes_8669_out_o out_data 1 32 }  { bucket_sizes_8669_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8668_out { ap_ovld {  { bucket_sizes_8668_out_i in_data 0 32 }  { bucket_sizes_8668_out_o out_data 1 32 }  { bucket_sizes_8668_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3883_out { ap_ovld {  { bucket_pointer_3883_out_i in_data 0 32 }  { bucket_pointer_3883_out_o out_data 1 32 }  { bucket_pointer_3883_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3882_out { ap_ovld {  { bucket_pointer_3882_out_i in_data 0 32 }  { bucket_pointer_3882_out_o out_data 1 32 }  { bucket_pointer_3882_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3881_out { ap_ovld {  { bucket_pointer_3881_out_i in_data 0 32 }  { bucket_pointer_3881_out_o out_data 1 32 }  { bucket_pointer_3881_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3880_out { ap_ovld {  { bucket_pointer_3880_out_i in_data 0 32 }  { bucket_pointer_3880_out_o out_data 1 32 }  { bucket_pointer_3880_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3879_out { ap_ovld {  { bucket_pointer_3879_out_i in_data 0 32 }  { bucket_pointer_3879_out_o out_data 1 32 }  { bucket_pointer_3879_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3878_out { ap_ovld {  { bucket_pointer_3878_out_i in_data 0 32 }  { bucket_pointer_3878_out_o out_data 1 32 }  { bucket_pointer_3878_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3877_out { ap_ovld {  { bucket_pointer_3877_out_i in_data 0 32 }  { bucket_pointer_3877_out_o out_data 1 32 }  { bucket_pointer_3877_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3876_out { ap_ovld {  { bucket_pointer_3876_out_i in_data 0 32 }  { bucket_pointer_3876_out_o out_data 1 32 }  { bucket_pointer_3876_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3875_out { ap_ovld {  { bucket_pointer_3875_out_i in_data 0 32 }  { bucket_pointer_3875_out_o out_data 1 32 }  { bucket_pointer_3875_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3874_out { ap_ovld {  { bucket_pointer_3874_out_i in_data 0 32 }  { bucket_pointer_3874_out_o out_data 1 32 }  { bucket_pointer_3874_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3873_out { ap_ovld {  { bucket_pointer_3873_out_i in_data 0 32 }  { bucket_pointer_3873_out_o out_data 1 32 }  { bucket_pointer_3873_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3872_out { ap_ovld {  { bucket_pointer_3872_out_i in_data 0 32 }  { bucket_pointer_3872_out_o out_data 1 32 }  { bucket_pointer_3872_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3871_out { ap_ovld {  { bucket_pointer_3871_out_i in_data 0 32 }  { bucket_pointer_3871_out_o out_data 1 32 }  { bucket_pointer_3871_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3870_out { ap_ovld {  { bucket_pointer_3870_out_i in_data 0 32 }  { bucket_pointer_3870_out_o out_data 1 32 }  { bucket_pointer_3870_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3869_out { ap_ovld {  { bucket_pointer_3869_out_i in_data 0 32 }  { bucket_pointer_3869_out_o out_data 1 32 }  { bucket_pointer_3869_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3868_out { ap_ovld {  { bucket_pointer_3868_out_i in_data 0 32 }  { bucket_pointer_3868_out_o out_data 1 32 }  { bucket_pointer_3868_out_o_ap_vld out_vld 1 1 } } }
}
