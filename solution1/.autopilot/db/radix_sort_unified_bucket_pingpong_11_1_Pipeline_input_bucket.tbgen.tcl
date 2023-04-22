set moduleName radix_sort_unified_bucket_pingpong_11_1_Pipeline_input_bucket
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
set C_modelName {radix_sort_unified_bucket_pingpong.11.1_Pipeline_input_bucket}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_8796_reload int 32 regular  }
	{ bucket_sizes_8795_reload int 32 regular  }
	{ bucket_sizes_8794_reload int 32 regular  }
	{ bucket_sizes_8793_reload int 32 regular  }
	{ bucket_sizes_8792_reload int 32 regular  }
	{ bucket_sizes_8791_reload int 32 regular  }
	{ bucket_sizes_8790_reload int 32 regular  }
	{ bucket_sizes_8789_reload int 32 regular  }
	{ bucket_sizes_8788_reload int 32 regular  }
	{ bucket_sizes_8787_reload int 32 regular  }
	{ bucket_sizes_8786_reload int 32 regular  }
	{ bucket_sizes_8785_reload int 32 regular  }
	{ bucket_sizes_8784_reload int 32 regular  }
	{ bucket_sizes_8783_reload int 32 regular  }
	{ bucket_sizes_8782_reload int 32 regular  }
	{ bucket_sizes_8781_reload int 32 regular  }
	{ bucket_pointer_3931_reload int 32 regular  }
	{ bucket_pointer_3930_reload int 32 regular  }
	{ bucket_pointer_3929_reload int 32 regular  }
	{ bucket_pointer_3928_reload int 32 regular  }
	{ bucket_pointer_3927_reload int 32 regular  }
	{ bucket_pointer_3926_reload int 32 regular  }
	{ bucket_pointer_3925_reload int 32 regular  }
	{ bucket_pointer_3924_reload int 32 regular  }
	{ bucket_pointer_3923_reload int 32 regular  }
	{ bucket_pointer_3922_reload int 32 regular  }
	{ bucket_pointer_3921_reload int 32 regular  }
	{ bucket_pointer_3920_reload int 32 regular  }
	{ bucket_pointer_3919_reload int 32 regular  }
	{ bucket_pointer_3918_reload int 32 regular  }
	{ bucket_pointer_3917_reload int 32 regular  }
	{ bucket_pointer_3916_reload int 32 regular  }
	{ mul_ln93 int 19 regular  }
	{ bucket int 32 regular {array 312500 { 0 1 } 1 1 }  }
	{ mul_cast int 5 regular  }
	{ mul_ln95 int 19 regular  }
	{ bucket_sizes_8828_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8827_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8826_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8825_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8824_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8823_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8822_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8821_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8820_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8819_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8818_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8817_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8816_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8815_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8814_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8813_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3948_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3947_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3946_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3945_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3944_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3943_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3942_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3941_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3940_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3939_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3938_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3937_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3936_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3935_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3934_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3933_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_8796_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8795_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8794_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8793_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8792_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8791_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8790_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8789_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8788_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8787_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8786_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8785_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8784_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8783_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8782_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8781_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3931_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3930_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3929_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3928_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3927_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3926_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3925_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3924_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3923_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3922_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3921_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3920_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3919_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3918_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3917_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3916_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln93", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mul_cast", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln95", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8828_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8827_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8826_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8825_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8824_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8823_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8822_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8821_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8820_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8819_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8818_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8817_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8816_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8815_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8814_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8813_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3948_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3947_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3946_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3945_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3944_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3943_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3942_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3941_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3940_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3939_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3938_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3937_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3936_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3935_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3934_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3933_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 144
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_8796_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_8795_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_8794_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_8793_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_8792_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_8791_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_8790_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_8789_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_8788_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_8787_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_8786_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_8785_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_8784_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_8783_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_8782_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_8781_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_3931_reload sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_3930_reload sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_3929_reload sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_3928_reload sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_3927_reload sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_3926_reload sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_3925_reload sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_3924_reload sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_3923_reload sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_3922_reload sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_3921_reload sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_3920_reload sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_3919_reload sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_3918_reload sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_3917_reload sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer_3916_reload sc_in sc_lv 32 signal 31 } 
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
	{ bucket_sizes_8828_out_i sc_in sc_lv 32 signal 36 } 
	{ bucket_sizes_8828_out_o sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_8828_out_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_8827_out_i sc_in sc_lv 32 signal 37 } 
	{ bucket_sizes_8827_out_o sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_8827_out_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_8826_out_i sc_in sc_lv 32 signal 38 } 
	{ bucket_sizes_8826_out_o sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_8826_out_o_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_8825_out_i sc_in sc_lv 32 signal 39 } 
	{ bucket_sizes_8825_out_o sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_8825_out_o_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_8824_out_i sc_in sc_lv 32 signal 40 } 
	{ bucket_sizes_8824_out_o sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_8824_out_o_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_8823_out_i sc_in sc_lv 32 signal 41 } 
	{ bucket_sizes_8823_out_o sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_8823_out_o_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_8822_out_i sc_in sc_lv 32 signal 42 } 
	{ bucket_sizes_8822_out_o sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_8822_out_o_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_8821_out_i sc_in sc_lv 32 signal 43 } 
	{ bucket_sizes_8821_out_o sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_8821_out_o_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_8820_out_i sc_in sc_lv 32 signal 44 } 
	{ bucket_sizes_8820_out_o sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_8820_out_o_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_8819_out_i sc_in sc_lv 32 signal 45 } 
	{ bucket_sizes_8819_out_o sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_8819_out_o_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_8818_out_i sc_in sc_lv 32 signal 46 } 
	{ bucket_sizes_8818_out_o sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_8818_out_o_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_8817_out_i sc_in sc_lv 32 signal 47 } 
	{ bucket_sizes_8817_out_o sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_8817_out_o_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_sizes_8816_out_i sc_in sc_lv 32 signal 48 } 
	{ bucket_sizes_8816_out_o sc_out sc_lv 32 signal 48 } 
	{ bucket_sizes_8816_out_o_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_sizes_8815_out_i sc_in sc_lv 32 signal 49 } 
	{ bucket_sizes_8815_out_o sc_out sc_lv 32 signal 49 } 
	{ bucket_sizes_8815_out_o_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_sizes_8814_out_i sc_in sc_lv 32 signal 50 } 
	{ bucket_sizes_8814_out_o sc_out sc_lv 32 signal 50 } 
	{ bucket_sizes_8814_out_o_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_sizes_8813_out_i sc_in sc_lv 32 signal 51 } 
	{ bucket_sizes_8813_out_o sc_out sc_lv 32 signal 51 } 
	{ bucket_sizes_8813_out_o_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_3948_out_i sc_in sc_lv 32 signal 52 } 
	{ bucket_pointer_3948_out_o sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_3948_out_o_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_3947_out_i sc_in sc_lv 32 signal 53 } 
	{ bucket_pointer_3947_out_o sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_3947_out_o_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_3946_out_i sc_in sc_lv 32 signal 54 } 
	{ bucket_pointer_3946_out_o sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_3946_out_o_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_3945_out_i sc_in sc_lv 32 signal 55 } 
	{ bucket_pointer_3945_out_o sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_3945_out_o_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_3944_out_i sc_in sc_lv 32 signal 56 } 
	{ bucket_pointer_3944_out_o sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_3944_out_o_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_3943_out_i sc_in sc_lv 32 signal 57 } 
	{ bucket_pointer_3943_out_o sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_3943_out_o_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_3942_out_i sc_in sc_lv 32 signal 58 } 
	{ bucket_pointer_3942_out_o sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_3942_out_o_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_3941_out_i sc_in sc_lv 32 signal 59 } 
	{ bucket_pointer_3941_out_o sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_3941_out_o_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_3940_out_i sc_in sc_lv 32 signal 60 } 
	{ bucket_pointer_3940_out_o sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_3940_out_o_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_3939_out_i sc_in sc_lv 32 signal 61 } 
	{ bucket_pointer_3939_out_o sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_3939_out_o_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_3938_out_i sc_in sc_lv 32 signal 62 } 
	{ bucket_pointer_3938_out_o sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_3938_out_o_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_3937_out_i sc_in sc_lv 32 signal 63 } 
	{ bucket_pointer_3937_out_o sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_3937_out_o_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ bucket_pointer_3936_out_i sc_in sc_lv 32 signal 64 } 
	{ bucket_pointer_3936_out_o sc_out sc_lv 32 signal 64 } 
	{ bucket_pointer_3936_out_o_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ bucket_pointer_3935_out_i sc_in sc_lv 32 signal 65 } 
	{ bucket_pointer_3935_out_o sc_out sc_lv 32 signal 65 } 
	{ bucket_pointer_3935_out_o_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ bucket_pointer_3934_out_i sc_in sc_lv 32 signal 66 } 
	{ bucket_pointer_3934_out_o sc_out sc_lv 32 signal 66 } 
	{ bucket_pointer_3934_out_o_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ bucket_pointer_3933_out_i sc_in sc_lv 32 signal 67 } 
	{ bucket_pointer_3933_out_o sc_out sc_lv 32 signal 67 } 
	{ bucket_pointer_3933_out_o_ap_vld sc_out sc_logic 1 outvld 67 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_8796_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8796_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8795_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8795_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8794_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8794_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8793_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8793_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8792_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8792_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8791_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8791_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8790_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8790_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8789_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8789_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8788_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8788_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8787_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8787_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8786_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8786_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8785_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8785_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8784_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8784_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8783_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8783_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8782_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8782_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8781_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8781_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3931_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3931_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3930_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3930_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3929_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3929_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3928_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3928_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3927_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3927_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3926_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3926_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3925_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3925_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3924_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3924_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3923_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3923_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3922_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3922_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3921_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3921_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3920_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3920_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3919_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3919_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3918_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3918_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3917_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3917_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3916_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3916_reload", "role": "default" }} , 
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
 	{ "name": "bucket_sizes_8828_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8828_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8828_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8828_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8828_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8828_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8827_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8827_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8827_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8827_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8827_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8827_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8826_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8826_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8826_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8826_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8826_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8826_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8825_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8825_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8825_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8825_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8825_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8825_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8824_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8824_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8824_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8824_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8824_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8824_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8823_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8823_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8823_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8823_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8823_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8823_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8822_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8822_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8822_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8822_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8822_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8822_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8821_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8821_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8821_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8821_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8821_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8821_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8820_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8820_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8820_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8820_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8820_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8820_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8819_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8819_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8819_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8819_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8819_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8819_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8818_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8818_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8818_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8818_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8818_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8818_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8817_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8817_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8817_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8817_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8817_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8817_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8816_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8816_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8816_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8816_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8816_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8816_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8815_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8815_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8815_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8815_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8815_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8815_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8814_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8814_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8814_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8814_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8814_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8814_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8813_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8813_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8813_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8813_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8813_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8813_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3948_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3948_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3948_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3948_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3948_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3948_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3947_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3947_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3947_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3947_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3947_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3947_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3946_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3946_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3946_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3946_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3946_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3946_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3945_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3945_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3945_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3945_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3945_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3945_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3944_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3944_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3944_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3944_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3944_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3944_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3943_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3943_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3943_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3943_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3943_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3943_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3942_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3942_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3942_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3942_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3942_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3942_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3941_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3941_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3941_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3941_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3941_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3941_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3940_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3940_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3940_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3940_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3940_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3940_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3939_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3939_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3939_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3939_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3939_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3939_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3938_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3938_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3938_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3938_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3938_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3938_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3937_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3937_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3937_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3937_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3937_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3937_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3936_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3936_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3936_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3936_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3936_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3936_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3935_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3935_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3935_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3935_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3935_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3935_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3934_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3934_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3934_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3934_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3934_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3934_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3933_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3933_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3933_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3933_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3933_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3933_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_11_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_8796_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8795_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8794_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8793_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8792_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8791_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8790_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8789_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8788_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8787_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8786_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8785_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8784_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8783_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8782_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8781_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3931_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3930_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3929_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3928_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3927_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3926_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3925_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3924_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3923_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3922_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3921_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3920_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3919_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3918_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3917_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3916_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln93", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln95", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8828_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8827_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8826_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8825_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8824_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8823_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8822_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8821_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8820_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8819_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8818_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8817_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8816_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8815_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8814_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8813_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3948_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3947_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3946_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3945_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3944_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3943_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3942_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3941_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3940_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3939_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3938_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3937_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3936_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3935_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3934_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3933_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U2049", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U2050", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_11_1_Pipeline_input_bucket {
		bucket_sizes_8796_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8795_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8794_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8793_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8792_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8791_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8790_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8789_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8788_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8787_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8786_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8785_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8784_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8783_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8782_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8781_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3931_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3930_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3929_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3928_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3927_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3926_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3925_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3924_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3923_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3922_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3921_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3920_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3919_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3918_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3917_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3916_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln93 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast {Type I LastRead 0 FirstWrite -1}
		mul_ln95 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8828_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8827_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8826_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8825_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8824_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8823_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8822_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8821_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8820_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8819_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8818_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8817_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8816_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8815_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8814_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8813_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3948_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3947_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3946_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3945_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3944_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3943_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3942_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3941_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3940_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3939_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3938_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3937_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3936_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3935_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3934_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3933_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156252", "Max" : "156252"}
	, {"Name" : "Interval", "Min" : "156252", "Max" : "156252"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_8796_reload { ap_none {  { bucket_sizes_8796_reload in_data 0 32 } } }
	bucket_sizes_8795_reload { ap_none {  { bucket_sizes_8795_reload in_data 0 32 } } }
	bucket_sizes_8794_reload { ap_none {  { bucket_sizes_8794_reload in_data 0 32 } } }
	bucket_sizes_8793_reload { ap_none {  { bucket_sizes_8793_reload in_data 0 32 } } }
	bucket_sizes_8792_reload { ap_none {  { bucket_sizes_8792_reload in_data 0 32 } } }
	bucket_sizes_8791_reload { ap_none {  { bucket_sizes_8791_reload in_data 0 32 } } }
	bucket_sizes_8790_reload { ap_none {  { bucket_sizes_8790_reload in_data 0 32 } } }
	bucket_sizes_8789_reload { ap_none {  { bucket_sizes_8789_reload in_data 0 32 } } }
	bucket_sizes_8788_reload { ap_none {  { bucket_sizes_8788_reload in_data 0 32 } } }
	bucket_sizes_8787_reload { ap_none {  { bucket_sizes_8787_reload in_data 0 32 } } }
	bucket_sizes_8786_reload { ap_none {  { bucket_sizes_8786_reload in_data 0 32 } } }
	bucket_sizes_8785_reload { ap_none {  { bucket_sizes_8785_reload in_data 0 32 } } }
	bucket_sizes_8784_reload { ap_none {  { bucket_sizes_8784_reload in_data 0 32 } } }
	bucket_sizes_8783_reload { ap_none {  { bucket_sizes_8783_reload in_data 0 32 } } }
	bucket_sizes_8782_reload { ap_none {  { bucket_sizes_8782_reload in_data 0 32 } } }
	bucket_sizes_8781_reload { ap_none {  { bucket_sizes_8781_reload in_data 0 32 } } }
	bucket_pointer_3931_reload { ap_none {  { bucket_pointer_3931_reload in_data 0 32 } } }
	bucket_pointer_3930_reload { ap_none {  { bucket_pointer_3930_reload in_data 0 32 } } }
	bucket_pointer_3929_reload { ap_none {  { bucket_pointer_3929_reload in_data 0 32 } } }
	bucket_pointer_3928_reload { ap_none {  { bucket_pointer_3928_reload in_data 0 32 } } }
	bucket_pointer_3927_reload { ap_none {  { bucket_pointer_3927_reload in_data 0 32 } } }
	bucket_pointer_3926_reload { ap_none {  { bucket_pointer_3926_reload in_data 0 32 } } }
	bucket_pointer_3925_reload { ap_none {  { bucket_pointer_3925_reload in_data 0 32 } } }
	bucket_pointer_3924_reload { ap_none {  { bucket_pointer_3924_reload in_data 0 32 } } }
	bucket_pointer_3923_reload { ap_none {  { bucket_pointer_3923_reload in_data 0 32 } } }
	bucket_pointer_3922_reload { ap_none {  { bucket_pointer_3922_reload in_data 0 32 } } }
	bucket_pointer_3921_reload { ap_none {  { bucket_pointer_3921_reload in_data 0 32 } } }
	bucket_pointer_3920_reload { ap_none {  { bucket_pointer_3920_reload in_data 0 32 } } }
	bucket_pointer_3919_reload { ap_none {  { bucket_pointer_3919_reload in_data 0 32 } } }
	bucket_pointer_3918_reload { ap_none {  { bucket_pointer_3918_reload in_data 0 32 } } }
	bucket_pointer_3917_reload { ap_none {  { bucket_pointer_3917_reload in_data 0 32 } } }
	bucket_pointer_3916_reload { ap_none {  { bucket_pointer_3916_reload in_data 0 32 } } }
	mul_ln93 { ap_none {  { mul_ln93 in_data 0 19 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 19 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 }  { bucket_address1 MemPortADDR2 1 19 }  { bucket_ce1 MemPortCE2 1 1 }  { bucket_q1 in_data 0 32 } } }
	mul_cast { ap_none {  { mul_cast in_data 0 5 } } }
	mul_ln95 { ap_none {  { mul_ln95 in_data 0 19 } } }
	bucket_sizes_8828_out { ap_ovld {  { bucket_sizes_8828_out_i in_data 0 32 }  { bucket_sizes_8828_out_o out_data 1 32 }  { bucket_sizes_8828_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8827_out { ap_ovld {  { bucket_sizes_8827_out_i in_data 0 32 }  { bucket_sizes_8827_out_o out_data 1 32 }  { bucket_sizes_8827_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8826_out { ap_ovld {  { bucket_sizes_8826_out_i in_data 0 32 }  { bucket_sizes_8826_out_o out_data 1 32 }  { bucket_sizes_8826_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8825_out { ap_ovld {  { bucket_sizes_8825_out_i in_data 0 32 }  { bucket_sizes_8825_out_o out_data 1 32 }  { bucket_sizes_8825_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8824_out { ap_ovld {  { bucket_sizes_8824_out_i in_data 0 32 }  { bucket_sizes_8824_out_o out_data 1 32 }  { bucket_sizes_8824_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8823_out { ap_ovld {  { bucket_sizes_8823_out_i in_data 0 32 }  { bucket_sizes_8823_out_o out_data 1 32 }  { bucket_sizes_8823_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8822_out { ap_ovld {  { bucket_sizes_8822_out_i in_data 0 32 }  { bucket_sizes_8822_out_o out_data 1 32 }  { bucket_sizes_8822_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8821_out { ap_ovld {  { bucket_sizes_8821_out_i in_data 0 32 }  { bucket_sizes_8821_out_o out_data 1 32 }  { bucket_sizes_8821_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8820_out { ap_ovld {  { bucket_sizes_8820_out_i in_data 0 32 }  { bucket_sizes_8820_out_o out_data 1 32 }  { bucket_sizes_8820_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8819_out { ap_ovld {  { bucket_sizes_8819_out_i in_data 0 32 }  { bucket_sizes_8819_out_o out_data 1 32 }  { bucket_sizes_8819_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8818_out { ap_ovld {  { bucket_sizes_8818_out_i in_data 0 32 }  { bucket_sizes_8818_out_o out_data 1 32 }  { bucket_sizes_8818_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8817_out { ap_ovld {  { bucket_sizes_8817_out_i in_data 0 32 }  { bucket_sizes_8817_out_o out_data 1 32 }  { bucket_sizes_8817_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8816_out { ap_ovld {  { bucket_sizes_8816_out_i in_data 0 32 }  { bucket_sizes_8816_out_o out_data 1 32 }  { bucket_sizes_8816_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8815_out { ap_ovld {  { bucket_sizes_8815_out_i in_data 0 32 }  { bucket_sizes_8815_out_o out_data 1 32 }  { bucket_sizes_8815_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8814_out { ap_ovld {  { bucket_sizes_8814_out_i in_data 0 32 }  { bucket_sizes_8814_out_o out_data 1 32 }  { bucket_sizes_8814_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8813_out { ap_ovld {  { bucket_sizes_8813_out_i in_data 0 32 }  { bucket_sizes_8813_out_o out_data 1 32 }  { bucket_sizes_8813_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3948_out { ap_ovld {  { bucket_pointer_3948_out_i in_data 0 32 }  { bucket_pointer_3948_out_o out_data 1 32 }  { bucket_pointer_3948_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3947_out { ap_ovld {  { bucket_pointer_3947_out_i in_data 0 32 }  { bucket_pointer_3947_out_o out_data 1 32 }  { bucket_pointer_3947_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3946_out { ap_ovld {  { bucket_pointer_3946_out_i in_data 0 32 }  { bucket_pointer_3946_out_o out_data 1 32 }  { bucket_pointer_3946_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3945_out { ap_ovld {  { bucket_pointer_3945_out_i in_data 0 32 }  { bucket_pointer_3945_out_o out_data 1 32 }  { bucket_pointer_3945_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3944_out { ap_ovld {  { bucket_pointer_3944_out_i in_data 0 32 }  { bucket_pointer_3944_out_o out_data 1 32 }  { bucket_pointer_3944_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3943_out { ap_ovld {  { bucket_pointer_3943_out_i in_data 0 32 }  { bucket_pointer_3943_out_o out_data 1 32 }  { bucket_pointer_3943_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3942_out { ap_ovld {  { bucket_pointer_3942_out_i in_data 0 32 }  { bucket_pointer_3942_out_o out_data 1 32 }  { bucket_pointer_3942_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3941_out { ap_ovld {  { bucket_pointer_3941_out_i in_data 0 32 }  { bucket_pointer_3941_out_o out_data 1 32 }  { bucket_pointer_3941_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3940_out { ap_ovld {  { bucket_pointer_3940_out_i in_data 0 32 }  { bucket_pointer_3940_out_o out_data 1 32 }  { bucket_pointer_3940_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3939_out { ap_ovld {  { bucket_pointer_3939_out_i in_data 0 32 }  { bucket_pointer_3939_out_o out_data 1 32 }  { bucket_pointer_3939_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3938_out { ap_ovld {  { bucket_pointer_3938_out_i in_data 0 32 }  { bucket_pointer_3938_out_o out_data 1 32 }  { bucket_pointer_3938_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3937_out { ap_ovld {  { bucket_pointer_3937_out_i in_data 0 32 }  { bucket_pointer_3937_out_o out_data 1 32 }  { bucket_pointer_3937_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3936_out { ap_ovld {  { bucket_pointer_3936_out_i in_data 0 32 }  { bucket_pointer_3936_out_o out_data 1 32 }  { bucket_pointer_3936_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3935_out { ap_ovld {  { bucket_pointer_3935_out_i in_data 0 32 }  { bucket_pointer_3935_out_o out_data 1 32 }  { bucket_pointer_3935_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3934_out { ap_ovld {  { bucket_pointer_3934_out_i in_data 0 32 }  { bucket_pointer_3934_out_o out_data 1 32 }  { bucket_pointer_3934_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3933_out { ap_ovld {  { bucket_pointer_3933_out_i in_data 0 32 }  { bucket_pointer_3933_out_o out_data 1 32 }  { bucket_pointer_3933_out_o_ap_vld out_vld 1 1 } } }
}
