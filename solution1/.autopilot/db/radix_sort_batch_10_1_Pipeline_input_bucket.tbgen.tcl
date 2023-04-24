set moduleName radix_sort_batch_10_1_Pipeline_input_bucket
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
set C_modelName {radix_sort_batch.10.1_Pipeline_input_bucket}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_8941_reload int 32 regular  }
	{ bucket_sizes_8940_reload int 32 regular  }
	{ bucket_sizes_8939_reload int 32 regular  }
	{ bucket_sizes_8938_reload int 32 regular  }
	{ bucket_sizes_8937_reload int 32 regular  }
	{ bucket_sizes_8936_reload int 32 regular  }
	{ bucket_sizes_8935_reload int 32 regular  }
	{ bucket_sizes_8934_reload int 32 regular  }
	{ bucket_sizes_8933_reload int 32 regular  }
	{ bucket_sizes_8932_reload int 32 regular  }
	{ bucket_sizes_8931_reload int 32 regular  }
	{ bucket_sizes_8930_reload int 32 regular  }
	{ bucket_sizes_8929_reload int 32 regular  }
	{ bucket_sizes_8928_reload int 32 regular  }
	{ bucket_sizes_8927_reload int 32 regular  }
	{ bucket_sizes_8926_reload int 32 regular  }
	{ bucket_pointer_3996_reload int 32 regular  }
	{ bucket_pointer_3995_reload int 32 regular  }
	{ bucket_pointer_3994_reload int 32 regular  }
	{ bucket_pointer_3993_reload int 32 regular  }
	{ bucket_pointer_3992_reload int 32 regular  }
	{ bucket_pointer_3991_reload int 32 regular  }
	{ bucket_pointer_3990_reload int 32 regular  }
	{ bucket_pointer_3989_reload int 32 regular  }
	{ bucket_pointer_3988_reload int 32 regular  }
	{ bucket_pointer_3987_reload int 32 regular  }
	{ bucket_pointer_3986_reload int 32 regular  }
	{ bucket_pointer_3985_reload int 32 regular  }
	{ bucket_pointer_3984_reload int 32 regular  }
	{ bucket_pointer_3983_reload int 32 regular  }
	{ bucket_pointer_3982_reload int 32 regular  }
	{ bucket_pointer_3981_reload int 32 regular  }
	{ mul_ln41 int 15 regular  }
	{ bucket int 32 regular {array 31250 { 0 1 } 1 1 }  }
	{ mul_cast_i int 5 regular  }
	{ mul_ln43 int 15 regular  }
	{ bucket_sizes_8973_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8972_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8971_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8970_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8969_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8968_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8967_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8966_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8965_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8964_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8963_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8962_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8961_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8960_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8959_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8958_out int 32 regular {pointer 2}  }
	{ bucket_pointer_4013_out int 32 regular {pointer 2}  }
	{ bucket_pointer_4012_out int 32 regular {pointer 2}  }
	{ bucket_pointer_4011_out int 32 regular {pointer 2}  }
	{ bucket_pointer_4010_out int 32 regular {pointer 2}  }
	{ bucket_pointer_4009_out int 32 regular {pointer 2}  }
	{ bucket_pointer_4008_out int 32 regular {pointer 2}  }
	{ bucket_pointer_4007_out int 32 regular {pointer 2}  }
	{ bucket_pointer_4006_out int 32 regular {pointer 2}  }
	{ bucket_pointer_4005_out int 32 regular {pointer 2}  }
	{ bucket_pointer_4004_out int 32 regular {pointer 2}  }
	{ bucket_pointer_4003_out int 32 regular {pointer 2}  }
	{ bucket_pointer_4002_out int 32 regular {pointer 2}  }
	{ bucket_pointer_4001_out int 32 regular {pointer 2}  }
	{ bucket_pointer_4000_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3999_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3998_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_8941_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8940_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8939_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8938_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8937_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8936_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8935_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8934_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8933_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8932_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8931_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8930_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8929_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8928_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8927_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8926_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3996_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3995_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3994_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3993_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3992_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3991_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3990_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3989_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3988_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3987_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3986_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3985_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3984_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3983_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3982_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3981_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln41", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mul_cast_i", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln43", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8973_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8972_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8971_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8970_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8969_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8968_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8967_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8966_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8965_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8964_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8963_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8962_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8961_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8960_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8959_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8958_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_4013_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_4012_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_4011_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_4010_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_4009_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_4008_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_4007_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_4006_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_4005_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_4004_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_4003_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_4002_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_4001_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_4000_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3999_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3998_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 144
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_8941_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_8940_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_8939_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_8938_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_8937_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_8936_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_8935_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_8934_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_8933_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_8932_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_8931_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_8930_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_8929_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_8928_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_8927_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_8926_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_3996_reload sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_3995_reload sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_3994_reload sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_3993_reload sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_3992_reload sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_3991_reload sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_3990_reload sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_3989_reload sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_3988_reload sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_3987_reload sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_3986_reload sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_3985_reload sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_3984_reload sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_3983_reload sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_3982_reload sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer_3981_reload sc_in sc_lv 32 signal 31 } 
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
	{ bucket_sizes_8973_out_i sc_in sc_lv 32 signal 36 } 
	{ bucket_sizes_8973_out_o sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_8973_out_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_8972_out_i sc_in sc_lv 32 signal 37 } 
	{ bucket_sizes_8972_out_o sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_8972_out_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_8971_out_i sc_in sc_lv 32 signal 38 } 
	{ bucket_sizes_8971_out_o sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_8971_out_o_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_8970_out_i sc_in sc_lv 32 signal 39 } 
	{ bucket_sizes_8970_out_o sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_8970_out_o_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_8969_out_i sc_in sc_lv 32 signal 40 } 
	{ bucket_sizes_8969_out_o sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_8969_out_o_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_8968_out_i sc_in sc_lv 32 signal 41 } 
	{ bucket_sizes_8968_out_o sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_8968_out_o_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_8967_out_i sc_in sc_lv 32 signal 42 } 
	{ bucket_sizes_8967_out_o sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_8967_out_o_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_8966_out_i sc_in sc_lv 32 signal 43 } 
	{ bucket_sizes_8966_out_o sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_8966_out_o_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_8965_out_i sc_in sc_lv 32 signal 44 } 
	{ bucket_sizes_8965_out_o sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_8965_out_o_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_8964_out_i sc_in sc_lv 32 signal 45 } 
	{ bucket_sizes_8964_out_o sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_8964_out_o_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_8963_out_i sc_in sc_lv 32 signal 46 } 
	{ bucket_sizes_8963_out_o sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_8963_out_o_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_8962_out_i sc_in sc_lv 32 signal 47 } 
	{ bucket_sizes_8962_out_o sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_8962_out_o_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_sizes_8961_out_i sc_in sc_lv 32 signal 48 } 
	{ bucket_sizes_8961_out_o sc_out sc_lv 32 signal 48 } 
	{ bucket_sizes_8961_out_o_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_sizes_8960_out_i sc_in sc_lv 32 signal 49 } 
	{ bucket_sizes_8960_out_o sc_out sc_lv 32 signal 49 } 
	{ bucket_sizes_8960_out_o_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_sizes_8959_out_i sc_in sc_lv 32 signal 50 } 
	{ bucket_sizes_8959_out_o sc_out sc_lv 32 signal 50 } 
	{ bucket_sizes_8959_out_o_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_sizes_8958_out_i sc_in sc_lv 32 signal 51 } 
	{ bucket_sizes_8958_out_o sc_out sc_lv 32 signal 51 } 
	{ bucket_sizes_8958_out_o_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_4013_out_i sc_in sc_lv 32 signal 52 } 
	{ bucket_pointer_4013_out_o sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_4013_out_o_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_4012_out_i sc_in sc_lv 32 signal 53 } 
	{ bucket_pointer_4012_out_o sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_4012_out_o_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_4011_out_i sc_in sc_lv 32 signal 54 } 
	{ bucket_pointer_4011_out_o sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_4011_out_o_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_4010_out_i sc_in sc_lv 32 signal 55 } 
	{ bucket_pointer_4010_out_o sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_4010_out_o_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_4009_out_i sc_in sc_lv 32 signal 56 } 
	{ bucket_pointer_4009_out_o sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_4009_out_o_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_4008_out_i sc_in sc_lv 32 signal 57 } 
	{ bucket_pointer_4008_out_o sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_4008_out_o_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_4007_out_i sc_in sc_lv 32 signal 58 } 
	{ bucket_pointer_4007_out_o sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_4007_out_o_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_4006_out_i sc_in sc_lv 32 signal 59 } 
	{ bucket_pointer_4006_out_o sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_4006_out_o_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_4005_out_i sc_in sc_lv 32 signal 60 } 
	{ bucket_pointer_4005_out_o sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_4005_out_o_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_4004_out_i sc_in sc_lv 32 signal 61 } 
	{ bucket_pointer_4004_out_o sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_4004_out_o_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_4003_out_i sc_in sc_lv 32 signal 62 } 
	{ bucket_pointer_4003_out_o sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_4003_out_o_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_4002_out_i sc_in sc_lv 32 signal 63 } 
	{ bucket_pointer_4002_out_o sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_4002_out_o_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ bucket_pointer_4001_out_i sc_in sc_lv 32 signal 64 } 
	{ bucket_pointer_4001_out_o sc_out sc_lv 32 signal 64 } 
	{ bucket_pointer_4001_out_o_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ bucket_pointer_4000_out_i sc_in sc_lv 32 signal 65 } 
	{ bucket_pointer_4000_out_o sc_out sc_lv 32 signal 65 } 
	{ bucket_pointer_4000_out_o_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ bucket_pointer_3999_out_i sc_in sc_lv 32 signal 66 } 
	{ bucket_pointer_3999_out_o sc_out sc_lv 32 signal 66 } 
	{ bucket_pointer_3999_out_o_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ bucket_pointer_3998_out_i sc_in sc_lv 32 signal 67 } 
	{ bucket_pointer_3998_out_o sc_out sc_lv 32 signal 67 } 
	{ bucket_pointer_3998_out_o_ap_vld sc_out sc_logic 1 outvld 67 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_8941_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8941_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8940_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8940_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8939_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8939_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8938_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8938_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8937_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8937_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8936_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8936_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8935_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8935_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8934_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8934_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8933_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8933_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8932_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8932_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8931_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8931_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8930_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8930_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8929_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8929_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8928_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8928_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8927_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8927_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8926_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8926_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3996_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3996_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3995_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3995_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3994_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3994_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3993_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3993_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3992_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3992_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3991_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3991_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3990_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3990_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3989_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3989_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3988_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3988_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3987_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3987_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3986_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3986_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3985_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3985_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3984_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3984_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3983_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3983_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3982_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3982_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3981_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3981_reload", "role": "default" }} , 
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
 	{ "name": "bucket_sizes_8973_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8973_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8973_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8973_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8973_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8973_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8972_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8972_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8972_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8972_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8972_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8972_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8971_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8971_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8971_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8971_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8971_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8971_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8970_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8970_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8970_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8970_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8970_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8970_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8969_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8969_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8969_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8969_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8969_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8969_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8968_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8968_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8968_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8968_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8968_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8968_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8967_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8967_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8967_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8967_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8967_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8967_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8966_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8966_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8966_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8966_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8966_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8966_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8965_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8965_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8965_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8965_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8965_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8965_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8964_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8964_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8964_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8964_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8964_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8964_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8963_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8963_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8963_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8963_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8963_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8963_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8962_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8962_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8962_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8962_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8962_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8962_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8961_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8961_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8961_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8961_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8961_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8961_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8960_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8960_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8960_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8960_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8960_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8960_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8959_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8959_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8959_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8959_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8959_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8959_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8958_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8958_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8958_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8958_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8958_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8958_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_4013_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4013_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_4013_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4013_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_4013_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4013_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_4012_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4012_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_4012_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4012_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_4012_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4012_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_4011_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4011_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_4011_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4011_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_4011_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4011_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_4010_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4010_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_4010_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4010_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_4010_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4010_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_4009_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4009_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_4009_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4009_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_4009_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4009_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_4008_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4008_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_4008_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4008_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_4008_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4008_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_4007_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4007_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_4007_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4007_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_4007_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4007_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_4006_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4006_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_4006_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4006_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_4006_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4006_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_4005_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4005_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_4005_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4005_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_4005_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4005_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_4004_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4004_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_4004_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4004_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_4004_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4004_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_4003_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4003_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_4003_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4003_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_4003_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4003_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_4002_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4002_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_4002_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4002_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_4002_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4002_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_4001_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4001_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_4001_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4001_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_4001_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4001_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_4000_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4000_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_4000_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4000_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_4000_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4000_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3999_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3999_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3999_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3999_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3999_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3999_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3998_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3998_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3998_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3998_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3998_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3998_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "radix_sort_batch_10_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_8941_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8940_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8939_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8938_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8937_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8936_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8935_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8934_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8933_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8932_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8931_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8930_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8929_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8928_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8927_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8926_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3996_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3995_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3994_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3993_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3992_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3991_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3990_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3989_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3988_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3987_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3986_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3985_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3984_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3983_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3982_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3981_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8973_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8972_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8971_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8970_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8969_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8968_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8967_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8966_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8965_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8964_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8963_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8962_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8961_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8960_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8959_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8958_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4013_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4012_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4011_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4010_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4009_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4008_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4007_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4006_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4005_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4004_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4003_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4002_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4001_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4000_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3999_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3998_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U1856", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U1857", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_batch_10_1_Pipeline_input_bucket {
		bucket_sizes_8941_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8940_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8939_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8938_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8937_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8936_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8935_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8934_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8933_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8932_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8931_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8930_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8929_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8928_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8927_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8926_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3996_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3995_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3994_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3993_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3992_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3991_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3990_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3989_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3988_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3987_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3986_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3985_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3984_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3983_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3982_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3981_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8973_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8972_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8971_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8970_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8969_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8968_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8967_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8966_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8965_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8964_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8963_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8962_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8961_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8960_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8959_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8958_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4013_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4012_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4011_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4010_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4009_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4008_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4007_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4006_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4005_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4004_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4003_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4002_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4001_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4000_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3999_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3998_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15627", "Max" : "15627"}
	, {"Name" : "Interval", "Min" : "15627", "Max" : "15627"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_8941_reload { ap_none {  { bucket_sizes_8941_reload in_data 0 32 } } }
	bucket_sizes_8940_reload { ap_none {  { bucket_sizes_8940_reload in_data 0 32 } } }
	bucket_sizes_8939_reload { ap_none {  { bucket_sizes_8939_reload in_data 0 32 } } }
	bucket_sizes_8938_reload { ap_none {  { bucket_sizes_8938_reload in_data 0 32 } } }
	bucket_sizes_8937_reload { ap_none {  { bucket_sizes_8937_reload in_data 0 32 } } }
	bucket_sizes_8936_reload { ap_none {  { bucket_sizes_8936_reload in_data 0 32 } } }
	bucket_sizes_8935_reload { ap_none {  { bucket_sizes_8935_reload in_data 0 32 } } }
	bucket_sizes_8934_reload { ap_none {  { bucket_sizes_8934_reload in_data 0 32 } } }
	bucket_sizes_8933_reload { ap_none {  { bucket_sizes_8933_reload in_data 0 32 } } }
	bucket_sizes_8932_reload { ap_none {  { bucket_sizes_8932_reload in_data 0 32 } } }
	bucket_sizes_8931_reload { ap_none {  { bucket_sizes_8931_reload in_data 0 32 } } }
	bucket_sizes_8930_reload { ap_none {  { bucket_sizes_8930_reload in_data 0 32 } } }
	bucket_sizes_8929_reload { ap_none {  { bucket_sizes_8929_reload in_data 0 32 } } }
	bucket_sizes_8928_reload { ap_none {  { bucket_sizes_8928_reload in_data 0 32 } } }
	bucket_sizes_8927_reload { ap_none {  { bucket_sizes_8927_reload in_data 0 32 } } }
	bucket_sizes_8926_reload { ap_none {  { bucket_sizes_8926_reload in_data 0 32 } } }
	bucket_pointer_3996_reload { ap_none {  { bucket_pointer_3996_reload in_data 0 32 } } }
	bucket_pointer_3995_reload { ap_none {  { bucket_pointer_3995_reload in_data 0 32 } } }
	bucket_pointer_3994_reload { ap_none {  { bucket_pointer_3994_reload in_data 0 32 } } }
	bucket_pointer_3993_reload { ap_none {  { bucket_pointer_3993_reload in_data 0 32 } } }
	bucket_pointer_3992_reload { ap_none {  { bucket_pointer_3992_reload in_data 0 32 } } }
	bucket_pointer_3991_reload { ap_none {  { bucket_pointer_3991_reload in_data 0 32 } } }
	bucket_pointer_3990_reload { ap_none {  { bucket_pointer_3990_reload in_data 0 32 } } }
	bucket_pointer_3989_reload { ap_none {  { bucket_pointer_3989_reload in_data 0 32 } } }
	bucket_pointer_3988_reload { ap_none {  { bucket_pointer_3988_reload in_data 0 32 } } }
	bucket_pointer_3987_reload { ap_none {  { bucket_pointer_3987_reload in_data 0 32 } } }
	bucket_pointer_3986_reload { ap_none {  { bucket_pointer_3986_reload in_data 0 32 } } }
	bucket_pointer_3985_reload { ap_none {  { bucket_pointer_3985_reload in_data 0 32 } } }
	bucket_pointer_3984_reload { ap_none {  { bucket_pointer_3984_reload in_data 0 32 } } }
	bucket_pointer_3983_reload { ap_none {  { bucket_pointer_3983_reload in_data 0 32 } } }
	bucket_pointer_3982_reload { ap_none {  { bucket_pointer_3982_reload in_data 0 32 } } }
	bucket_pointer_3981_reload { ap_none {  { bucket_pointer_3981_reload in_data 0 32 } } }
	mul_ln41 { ap_none {  { mul_ln41 in_data 0 15 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 15 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 }  { bucket_address1 MemPortADDR2 1 15 }  { bucket_ce1 MemPortCE2 1 1 }  { bucket_q1 in_data 0 32 } } }
	mul_cast_i { ap_none {  { mul_cast_i in_data 0 5 } } }
	mul_ln43 { ap_none {  { mul_ln43 in_data 0 15 } } }
	bucket_sizes_8973_out { ap_ovld {  { bucket_sizes_8973_out_i in_data 0 32 }  { bucket_sizes_8973_out_o out_data 1 32 }  { bucket_sizes_8973_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8972_out { ap_ovld {  { bucket_sizes_8972_out_i in_data 0 32 }  { bucket_sizes_8972_out_o out_data 1 32 }  { bucket_sizes_8972_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8971_out { ap_ovld {  { bucket_sizes_8971_out_i in_data 0 32 }  { bucket_sizes_8971_out_o out_data 1 32 }  { bucket_sizes_8971_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8970_out { ap_ovld {  { bucket_sizes_8970_out_i in_data 0 32 }  { bucket_sizes_8970_out_o out_data 1 32 }  { bucket_sizes_8970_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8969_out { ap_ovld {  { bucket_sizes_8969_out_i in_data 0 32 }  { bucket_sizes_8969_out_o out_data 1 32 }  { bucket_sizes_8969_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8968_out { ap_ovld {  { bucket_sizes_8968_out_i in_data 0 32 }  { bucket_sizes_8968_out_o out_data 1 32 }  { bucket_sizes_8968_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8967_out { ap_ovld {  { bucket_sizes_8967_out_i in_data 0 32 }  { bucket_sizes_8967_out_o out_data 1 32 }  { bucket_sizes_8967_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8966_out { ap_ovld {  { bucket_sizes_8966_out_i in_data 0 32 }  { bucket_sizes_8966_out_o out_data 1 32 }  { bucket_sizes_8966_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8965_out { ap_ovld {  { bucket_sizes_8965_out_i in_data 0 32 }  { bucket_sizes_8965_out_o out_data 1 32 }  { bucket_sizes_8965_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8964_out { ap_ovld {  { bucket_sizes_8964_out_i in_data 0 32 }  { bucket_sizes_8964_out_o out_data 1 32 }  { bucket_sizes_8964_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8963_out { ap_ovld {  { bucket_sizes_8963_out_i in_data 0 32 }  { bucket_sizes_8963_out_o out_data 1 32 }  { bucket_sizes_8963_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8962_out { ap_ovld {  { bucket_sizes_8962_out_i in_data 0 32 }  { bucket_sizes_8962_out_o out_data 1 32 }  { bucket_sizes_8962_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8961_out { ap_ovld {  { bucket_sizes_8961_out_i in_data 0 32 }  { bucket_sizes_8961_out_o out_data 1 32 }  { bucket_sizes_8961_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8960_out { ap_ovld {  { bucket_sizes_8960_out_i in_data 0 32 }  { bucket_sizes_8960_out_o out_data 1 32 }  { bucket_sizes_8960_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8959_out { ap_ovld {  { bucket_sizes_8959_out_i in_data 0 32 }  { bucket_sizes_8959_out_o out_data 1 32 }  { bucket_sizes_8959_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8958_out { ap_ovld {  { bucket_sizes_8958_out_i in_data 0 32 }  { bucket_sizes_8958_out_o out_data 1 32 }  { bucket_sizes_8958_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_4013_out { ap_ovld {  { bucket_pointer_4013_out_i in_data 0 32 }  { bucket_pointer_4013_out_o out_data 1 32 }  { bucket_pointer_4013_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_4012_out { ap_ovld {  { bucket_pointer_4012_out_i in_data 0 32 }  { bucket_pointer_4012_out_o out_data 1 32 }  { bucket_pointer_4012_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_4011_out { ap_ovld {  { bucket_pointer_4011_out_i in_data 0 32 }  { bucket_pointer_4011_out_o out_data 1 32 }  { bucket_pointer_4011_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_4010_out { ap_ovld {  { bucket_pointer_4010_out_i in_data 0 32 }  { bucket_pointer_4010_out_o out_data 1 32 }  { bucket_pointer_4010_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_4009_out { ap_ovld {  { bucket_pointer_4009_out_i in_data 0 32 }  { bucket_pointer_4009_out_o out_data 1 32 }  { bucket_pointer_4009_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_4008_out { ap_ovld {  { bucket_pointer_4008_out_i in_data 0 32 }  { bucket_pointer_4008_out_o out_data 1 32 }  { bucket_pointer_4008_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_4007_out { ap_ovld {  { bucket_pointer_4007_out_i in_data 0 32 }  { bucket_pointer_4007_out_o out_data 1 32 }  { bucket_pointer_4007_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_4006_out { ap_ovld {  { bucket_pointer_4006_out_i in_data 0 32 }  { bucket_pointer_4006_out_o out_data 1 32 }  { bucket_pointer_4006_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_4005_out { ap_ovld {  { bucket_pointer_4005_out_i in_data 0 32 }  { bucket_pointer_4005_out_o out_data 1 32 }  { bucket_pointer_4005_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_4004_out { ap_ovld {  { bucket_pointer_4004_out_i in_data 0 32 }  { bucket_pointer_4004_out_o out_data 1 32 }  { bucket_pointer_4004_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_4003_out { ap_ovld {  { bucket_pointer_4003_out_i in_data 0 32 }  { bucket_pointer_4003_out_o out_data 1 32 }  { bucket_pointer_4003_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_4002_out { ap_ovld {  { bucket_pointer_4002_out_i in_data 0 32 }  { bucket_pointer_4002_out_o out_data 1 32 }  { bucket_pointer_4002_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_4001_out { ap_ovld {  { bucket_pointer_4001_out_i in_data 0 32 }  { bucket_pointer_4001_out_o out_data 1 32 }  { bucket_pointer_4001_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_4000_out { ap_ovld {  { bucket_pointer_4000_out_i in_data 0 32 }  { bucket_pointer_4000_out_o out_data 1 32 }  { bucket_pointer_4000_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3999_out { ap_ovld {  { bucket_pointer_3999_out_i in_data 0 32 }  { bucket_pointer_3999_out_o out_data 1 32 }  { bucket_pointer_3999_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3998_out { ap_ovld {  { bucket_pointer_3998_out_i in_data 0 32 }  { bucket_pointer_3998_out_o out_data 1 32 }  { bucket_pointer_3998_out_o_ap_vld out_vld 1 1 } } }
}
