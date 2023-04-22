set moduleName radix_sort_unified_bucket_pingpong_13_1_Pipeline_input_bucket
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
set C_modelName {radix_sort_unified_bucket_pingpong.13.1_Pipeline_input_bucket}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_8506_reload int 32 regular  }
	{ bucket_sizes_8505_reload int 32 regular  }
	{ bucket_sizes_8504_reload int 32 regular  }
	{ bucket_sizes_8503_reload int 32 regular  }
	{ bucket_sizes_8502_reload int 32 regular  }
	{ bucket_sizes_8501_reload int 32 regular  }
	{ bucket_sizes_8500_reload int 32 regular  }
	{ bucket_sizes_8499_reload int 32 regular  }
	{ bucket_sizes_8498_reload int 32 regular  }
	{ bucket_sizes_8497_reload int 32 regular  }
	{ bucket_sizes_8496_reload int 32 regular  }
	{ bucket_sizes_8495_reload int 32 regular  }
	{ bucket_sizes_8494_reload int 32 regular  }
	{ bucket_sizes_8493_reload int 32 regular  }
	{ bucket_sizes_8492_reload int 32 regular  }
	{ bucket_sizes_8491_reload int 32 regular  }
	{ bucket_pointer_3801_reload int 32 regular  }
	{ bucket_pointer_3800_reload int 32 regular  }
	{ bucket_pointer_3799_reload int 32 regular  }
	{ bucket_pointer_3798_reload int 32 regular  }
	{ bucket_pointer_3797_reload int 32 regular  }
	{ bucket_pointer_3796_reload int 32 regular  }
	{ bucket_pointer_3795_reload int 32 regular  }
	{ bucket_pointer_3794_reload int 32 regular  }
	{ bucket_pointer_3793_reload int 32 regular  }
	{ bucket_pointer_3792_reload int 32 regular  }
	{ bucket_pointer_3791_reload int 32 regular  }
	{ bucket_pointer_3790_reload int 32 regular  }
	{ bucket_pointer_3789_reload int 32 regular  }
	{ bucket_pointer_3788_reload int 32 regular  }
	{ bucket_pointer_3787_reload int 32 regular  }
	{ bucket_pointer_3786_reload int 32 regular  }
	{ mul_ln93 int 19 regular  }
	{ bucket int 32 regular {array 312500 { 0 1 } 1 1 }  }
	{ mul_cast int 5 regular  }
	{ mul_ln95 int 19 regular  }
	{ bucket_sizes_8538_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8537_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8536_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8535_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8534_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8533_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8532_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8531_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8530_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8529_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8528_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8527_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8526_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8525_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8524_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8523_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3818_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3817_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3816_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3815_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3814_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3813_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3812_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3811_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3810_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3809_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3808_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3807_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3806_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3805_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3804_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3803_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_8506_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8505_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8504_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8503_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8502_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8501_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8500_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8499_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8498_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8497_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8496_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8495_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8494_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8493_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8492_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8491_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3801_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3800_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3799_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3798_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3797_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3796_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3795_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3794_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3793_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3792_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3791_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3790_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3789_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3788_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3787_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3786_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln93", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mul_cast", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln95", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8538_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8537_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8536_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8535_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8534_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8533_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8532_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8531_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8530_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8529_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8528_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8527_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8526_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8525_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8524_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8523_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3818_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3817_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3816_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3815_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3814_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3813_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3812_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3811_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3810_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3809_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3808_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3807_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3806_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3805_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3804_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3803_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 144
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_8506_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_8505_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_8504_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_8503_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_8502_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_8501_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_8500_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_8499_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_8498_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_8497_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_8496_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_8495_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_8494_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_8493_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_8492_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_8491_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_3801_reload sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_3800_reload sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_3799_reload sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_3798_reload sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_3797_reload sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_3796_reload sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_3795_reload sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_3794_reload sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_3793_reload sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_3792_reload sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_3791_reload sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_3790_reload sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_3789_reload sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_3788_reload sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_3787_reload sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer_3786_reload sc_in sc_lv 32 signal 31 } 
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
	{ bucket_sizes_8538_out_i sc_in sc_lv 32 signal 36 } 
	{ bucket_sizes_8538_out_o sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_8538_out_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_8537_out_i sc_in sc_lv 32 signal 37 } 
	{ bucket_sizes_8537_out_o sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_8537_out_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_8536_out_i sc_in sc_lv 32 signal 38 } 
	{ bucket_sizes_8536_out_o sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_8536_out_o_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_8535_out_i sc_in sc_lv 32 signal 39 } 
	{ bucket_sizes_8535_out_o sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_8535_out_o_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_8534_out_i sc_in sc_lv 32 signal 40 } 
	{ bucket_sizes_8534_out_o sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_8534_out_o_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_8533_out_i sc_in sc_lv 32 signal 41 } 
	{ bucket_sizes_8533_out_o sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_8533_out_o_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_8532_out_i sc_in sc_lv 32 signal 42 } 
	{ bucket_sizes_8532_out_o sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_8532_out_o_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_8531_out_i sc_in sc_lv 32 signal 43 } 
	{ bucket_sizes_8531_out_o sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_8531_out_o_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_8530_out_i sc_in sc_lv 32 signal 44 } 
	{ bucket_sizes_8530_out_o sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_8530_out_o_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_8529_out_i sc_in sc_lv 32 signal 45 } 
	{ bucket_sizes_8529_out_o sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_8529_out_o_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_8528_out_i sc_in sc_lv 32 signal 46 } 
	{ bucket_sizes_8528_out_o sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_8528_out_o_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_8527_out_i sc_in sc_lv 32 signal 47 } 
	{ bucket_sizes_8527_out_o sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_8527_out_o_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_sizes_8526_out_i sc_in sc_lv 32 signal 48 } 
	{ bucket_sizes_8526_out_o sc_out sc_lv 32 signal 48 } 
	{ bucket_sizes_8526_out_o_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_sizes_8525_out_i sc_in sc_lv 32 signal 49 } 
	{ bucket_sizes_8525_out_o sc_out sc_lv 32 signal 49 } 
	{ bucket_sizes_8525_out_o_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_sizes_8524_out_i sc_in sc_lv 32 signal 50 } 
	{ bucket_sizes_8524_out_o sc_out sc_lv 32 signal 50 } 
	{ bucket_sizes_8524_out_o_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_sizes_8523_out_i sc_in sc_lv 32 signal 51 } 
	{ bucket_sizes_8523_out_o sc_out sc_lv 32 signal 51 } 
	{ bucket_sizes_8523_out_o_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_3818_out_i sc_in sc_lv 32 signal 52 } 
	{ bucket_pointer_3818_out_o sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_3818_out_o_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_3817_out_i sc_in sc_lv 32 signal 53 } 
	{ bucket_pointer_3817_out_o sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_3817_out_o_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_3816_out_i sc_in sc_lv 32 signal 54 } 
	{ bucket_pointer_3816_out_o sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_3816_out_o_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_3815_out_i sc_in sc_lv 32 signal 55 } 
	{ bucket_pointer_3815_out_o sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_3815_out_o_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_3814_out_i sc_in sc_lv 32 signal 56 } 
	{ bucket_pointer_3814_out_o sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_3814_out_o_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_3813_out_i sc_in sc_lv 32 signal 57 } 
	{ bucket_pointer_3813_out_o sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_3813_out_o_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_3812_out_i sc_in sc_lv 32 signal 58 } 
	{ bucket_pointer_3812_out_o sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_3812_out_o_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_3811_out_i sc_in sc_lv 32 signal 59 } 
	{ bucket_pointer_3811_out_o sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_3811_out_o_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_3810_out_i sc_in sc_lv 32 signal 60 } 
	{ bucket_pointer_3810_out_o sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_3810_out_o_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_3809_out_i sc_in sc_lv 32 signal 61 } 
	{ bucket_pointer_3809_out_o sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_3809_out_o_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_3808_out_i sc_in sc_lv 32 signal 62 } 
	{ bucket_pointer_3808_out_o sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_3808_out_o_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_3807_out_i sc_in sc_lv 32 signal 63 } 
	{ bucket_pointer_3807_out_o sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_3807_out_o_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ bucket_pointer_3806_out_i sc_in sc_lv 32 signal 64 } 
	{ bucket_pointer_3806_out_o sc_out sc_lv 32 signal 64 } 
	{ bucket_pointer_3806_out_o_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ bucket_pointer_3805_out_i sc_in sc_lv 32 signal 65 } 
	{ bucket_pointer_3805_out_o sc_out sc_lv 32 signal 65 } 
	{ bucket_pointer_3805_out_o_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ bucket_pointer_3804_out_i sc_in sc_lv 32 signal 66 } 
	{ bucket_pointer_3804_out_o sc_out sc_lv 32 signal 66 } 
	{ bucket_pointer_3804_out_o_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ bucket_pointer_3803_out_i sc_in sc_lv 32 signal 67 } 
	{ bucket_pointer_3803_out_o sc_out sc_lv 32 signal 67 } 
	{ bucket_pointer_3803_out_o_ap_vld sc_out sc_logic 1 outvld 67 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_8506_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8506_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8505_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8505_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8504_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8504_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8503_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8503_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8502_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8502_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8501_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8501_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8500_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8500_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8499_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8499_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8498_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8498_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8497_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8497_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8496_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8496_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8495_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8495_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8494_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8494_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8493_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8493_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8492_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8492_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8491_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8491_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3801_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3801_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3800_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3800_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3799_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3799_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3798_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3798_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3797_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3797_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3796_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3796_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3795_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3795_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3794_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3794_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3793_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3793_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3792_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3792_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3791_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3791_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3790_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3790_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3789_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3789_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3788_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3788_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3787_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3787_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3786_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3786_reload", "role": "default" }} , 
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
 	{ "name": "bucket_sizes_8538_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8538_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8538_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8538_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8538_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8538_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8537_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8537_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8537_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8537_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8537_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8537_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8536_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8536_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8536_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8536_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8536_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8536_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8535_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8535_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8535_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8535_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8535_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8535_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8534_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8534_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8534_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8534_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8534_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8534_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8533_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8533_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8533_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8533_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8533_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8533_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8532_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8532_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8532_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8532_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8532_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8532_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8531_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8531_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8531_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8531_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8531_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8531_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8530_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8530_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8530_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8530_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8530_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8530_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8529_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8529_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8529_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8529_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8529_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8529_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8528_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8528_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8528_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8528_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8528_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8528_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8527_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8527_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8527_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8527_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8527_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8527_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8526_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8526_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8526_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8526_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8526_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8526_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8525_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8525_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8525_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8525_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8525_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8525_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8524_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8524_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8524_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8524_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8524_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8524_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8523_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8523_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8523_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8523_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8523_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8523_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3818_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3818_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3818_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3818_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3818_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3818_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3817_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3817_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3817_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3817_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3817_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3817_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3816_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3816_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3816_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3816_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3816_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3816_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3815_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3815_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3815_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3815_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3815_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3815_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3814_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3814_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3814_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3814_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3814_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3814_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3813_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3813_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3813_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3813_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3813_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3813_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3812_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3812_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3812_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3812_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3812_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3812_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3811_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3811_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3811_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3811_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3811_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3811_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3810_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3810_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3810_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3810_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3810_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3810_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3809_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3809_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3809_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3809_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3809_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3809_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3808_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3808_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3808_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3808_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3808_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3808_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3807_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3807_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3807_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3807_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3807_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3807_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3806_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3806_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3806_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3806_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3806_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3806_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3805_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3805_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3805_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3805_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3805_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3805_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3804_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3804_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3804_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3804_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3804_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3804_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3803_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3803_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3803_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3803_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3803_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3803_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_13_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_8506_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8505_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8504_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8503_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8502_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8501_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8500_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8499_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8498_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8497_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8496_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8495_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8494_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8493_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8492_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8491_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3801_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3800_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3799_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3798_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3797_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3796_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3795_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3794_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3793_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3792_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3791_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3790_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3789_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3788_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3787_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3786_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln93", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln95", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8538_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8537_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8536_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8535_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8534_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8533_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8532_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8531_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8530_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8529_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8528_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8527_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8526_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8525_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8524_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8523_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3818_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3817_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3816_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3815_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3814_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3813_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3812_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3811_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3810_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3809_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3808_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3807_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3806_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3805_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3804_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3803_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U2435", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U2436", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_13_1_Pipeline_input_bucket {
		bucket_sizes_8506_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8505_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8504_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8503_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8502_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8501_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8500_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8499_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8498_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8497_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8496_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8495_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8494_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8493_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8492_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8491_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3801_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3800_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3799_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3798_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3797_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3796_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3795_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3794_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3793_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3792_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3791_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3790_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3789_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3788_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3787_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3786_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln93 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast {Type I LastRead 0 FirstWrite -1}
		mul_ln95 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8538_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8537_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8536_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8535_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8534_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8533_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8532_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8531_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8530_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8529_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8528_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8527_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8526_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8525_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8524_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8523_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3818_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3817_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3816_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3815_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3814_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3813_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3812_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3811_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3810_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3809_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3808_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3807_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3806_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3805_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3804_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3803_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156252", "Max" : "156252"}
	, {"Name" : "Interval", "Min" : "156252", "Max" : "156252"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_8506_reload { ap_none {  { bucket_sizes_8506_reload in_data 0 32 } } }
	bucket_sizes_8505_reload { ap_none {  { bucket_sizes_8505_reload in_data 0 32 } } }
	bucket_sizes_8504_reload { ap_none {  { bucket_sizes_8504_reload in_data 0 32 } } }
	bucket_sizes_8503_reload { ap_none {  { bucket_sizes_8503_reload in_data 0 32 } } }
	bucket_sizes_8502_reload { ap_none {  { bucket_sizes_8502_reload in_data 0 32 } } }
	bucket_sizes_8501_reload { ap_none {  { bucket_sizes_8501_reload in_data 0 32 } } }
	bucket_sizes_8500_reload { ap_none {  { bucket_sizes_8500_reload in_data 0 32 } } }
	bucket_sizes_8499_reload { ap_none {  { bucket_sizes_8499_reload in_data 0 32 } } }
	bucket_sizes_8498_reload { ap_none {  { bucket_sizes_8498_reload in_data 0 32 } } }
	bucket_sizes_8497_reload { ap_none {  { bucket_sizes_8497_reload in_data 0 32 } } }
	bucket_sizes_8496_reload { ap_none {  { bucket_sizes_8496_reload in_data 0 32 } } }
	bucket_sizes_8495_reload { ap_none {  { bucket_sizes_8495_reload in_data 0 32 } } }
	bucket_sizes_8494_reload { ap_none {  { bucket_sizes_8494_reload in_data 0 32 } } }
	bucket_sizes_8493_reload { ap_none {  { bucket_sizes_8493_reload in_data 0 32 } } }
	bucket_sizes_8492_reload { ap_none {  { bucket_sizes_8492_reload in_data 0 32 } } }
	bucket_sizes_8491_reload { ap_none {  { bucket_sizes_8491_reload in_data 0 32 } } }
	bucket_pointer_3801_reload { ap_none {  { bucket_pointer_3801_reload in_data 0 32 } } }
	bucket_pointer_3800_reload { ap_none {  { bucket_pointer_3800_reload in_data 0 32 } } }
	bucket_pointer_3799_reload { ap_none {  { bucket_pointer_3799_reload in_data 0 32 } } }
	bucket_pointer_3798_reload { ap_none {  { bucket_pointer_3798_reload in_data 0 32 } } }
	bucket_pointer_3797_reload { ap_none {  { bucket_pointer_3797_reload in_data 0 32 } } }
	bucket_pointer_3796_reload { ap_none {  { bucket_pointer_3796_reload in_data 0 32 } } }
	bucket_pointer_3795_reload { ap_none {  { bucket_pointer_3795_reload in_data 0 32 } } }
	bucket_pointer_3794_reload { ap_none {  { bucket_pointer_3794_reload in_data 0 32 } } }
	bucket_pointer_3793_reload { ap_none {  { bucket_pointer_3793_reload in_data 0 32 } } }
	bucket_pointer_3792_reload { ap_none {  { bucket_pointer_3792_reload in_data 0 32 } } }
	bucket_pointer_3791_reload { ap_none {  { bucket_pointer_3791_reload in_data 0 32 } } }
	bucket_pointer_3790_reload { ap_none {  { bucket_pointer_3790_reload in_data 0 32 } } }
	bucket_pointer_3789_reload { ap_none {  { bucket_pointer_3789_reload in_data 0 32 } } }
	bucket_pointer_3788_reload { ap_none {  { bucket_pointer_3788_reload in_data 0 32 } } }
	bucket_pointer_3787_reload { ap_none {  { bucket_pointer_3787_reload in_data 0 32 } } }
	bucket_pointer_3786_reload { ap_none {  { bucket_pointer_3786_reload in_data 0 32 } } }
	mul_ln93 { ap_none {  { mul_ln93 in_data 0 19 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 19 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 }  { bucket_address1 MemPortADDR2 1 19 }  { bucket_ce1 MemPortCE2 1 1 }  { bucket_q1 in_data 0 32 } } }
	mul_cast { ap_none {  { mul_cast in_data 0 5 } } }
	mul_ln95 { ap_none {  { mul_ln95 in_data 0 19 } } }
	bucket_sizes_8538_out { ap_ovld {  { bucket_sizes_8538_out_i in_data 0 32 }  { bucket_sizes_8538_out_o out_data 1 32 }  { bucket_sizes_8538_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8537_out { ap_ovld {  { bucket_sizes_8537_out_i in_data 0 32 }  { bucket_sizes_8537_out_o out_data 1 32 }  { bucket_sizes_8537_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8536_out { ap_ovld {  { bucket_sizes_8536_out_i in_data 0 32 }  { bucket_sizes_8536_out_o out_data 1 32 }  { bucket_sizes_8536_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8535_out { ap_ovld {  { bucket_sizes_8535_out_i in_data 0 32 }  { bucket_sizes_8535_out_o out_data 1 32 }  { bucket_sizes_8535_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8534_out { ap_ovld {  { bucket_sizes_8534_out_i in_data 0 32 }  { bucket_sizes_8534_out_o out_data 1 32 }  { bucket_sizes_8534_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8533_out { ap_ovld {  { bucket_sizes_8533_out_i in_data 0 32 }  { bucket_sizes_8533_out_o out_data 1 32 }  { bucket_sizes_8533_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8532_out { ap_ovld {  { bucket_sizes_8532_out_i in_data 0 32 }  { bucket_sizes_8532_out_o out_data 1 32 }  { bucket_sizes_8532_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8531_out { ap_ovld {  { bucket_sizes_8531_out_i in_data 0 32 }  { bucket_sizes_8531_out_o out_data 1 32 }  { bucket_sizes_8531_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8530_out { ap_ovld {  { bucket_sizes_8530_out_i in_data 0 32 }  { bucket_sizes_8530_out_o out_data 1 32 }  { bucket_sizes_8530_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8529_out { ap_ovld {  { bucket_sizes_8529_out_i in_data 0 32 }  { bucket_sizes_8529_out_o out_data 1 32 }  { bucket_sizes_8529_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8528_out { ap_ovld {  { bucket_sizes_8528_out_i in_data 0 32 }  { bucket_sizes_8528_out_o out_data 1 32 }  { bucket_sizes_8528_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8527_out { ap_ovld {  { bucket_sizes_8527_out_i in_data 0 32 }  { bucket_sizes_8527_out_o out_data 1 32 }  { bucket_sizes_8527_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8526_out { ap_ovld {  { bucket_sizes_8526_out_i in_data 0 32 }  { bucket_sizes_8526_out_o out_data 1 32 }  { bucket_sizes_8526_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8525_out { ap_ovld {  { bucket_sizes_8525_out_i in_data 0 32 }  { bucket_sizes_8525_out_o out_data 1 32 }  { bucket_sizes_8525_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8524_out { ap_ovld {  { bucket_sizes_8524_out_i in_data 0 32 }  { bucket_sizes_8524_out_o out_data 1 32 }  { bucket_sizes_8524_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8523_out { ap_ovld {  { bucket_sizes_8523_out_i in_data 0 32 }  { bucket_sizes_8523_out_o out_data 1 32 }  { bucket_sizes_8523_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3818_out { ap_ovld {  { bucket_pointer_3818_out_i in_data 0 32 }  { bucket_pointer_3818_out_o out_data 1 32 }  { bucket_pointer_3818_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3817_out { ap_ovld {  { bucket_pointer_3817_out_i in_data 0 32 }  { bucket_pointer_3817_out_o out_data 1 32 }  { bucket_pointer_3817_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3816_out { ap_ovld {  { bucket_pointer_3816_out_i in_data 0 32 }  { bucket_pointer_3816_out_o out_data 1 32 }  { bucket_pointer_3816_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3815_out { ap_ovld {  { bucket_pointer_3815_out_i in_data 0 32 }  { bucket_pointer_3815_out_o out_data 1 32 }  { bucket_pointer_3815_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3814_out { ap_ovld {  { bucket_pointer_3814_out_i in_data 0 32 }  { bucket_pointer_3814_out_o out_data 1 32 }  { bucket_pointer_3814_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3813_out { ap_ovld {  { bucket_pointer_3813_out_i in_data 0 32 }  { bucket_pointer_3813_out_o out_data 1 32 }  { bucket_pointer_3813_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3812_out { ap_ovld {  { bucket_pointer_3812_out_i in_data 0 32 }  { bucket_pointer_3812_out_o out_data 1 32 }  { bucket_pointer_3812_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3811_out { ap_ovld {  { bucket_pointer_3811_out_i in_data 0 32 }  { bucket_pointer_3811_out_o out_data 1 32 }  { bucket_pointer_3811_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3810_out { ap_ovld {  { bucket_pointer_3810_out_i in_data 0 32 }  { bucket_pointer_3810_out_o out_data 1 32 }  { bucket_pointer_3810_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3809_out { ap_ovld {  { bucket_pointer_3809_out_i in_data 0 32 }  { bucket_pointer_3809_out_o out_data 1 32 }  { bucket_pointer_3809_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3808_out { ap_ovld {  { bucket_pointer_3808_out_i in_data 0 32 }  { bucket_pointer_3808_out_o out_data 1 32 }  { bucket_pointer_3808_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3807_out { ap_ovld {  { bucket_pointer_3807_out_i in_data 0 32 }  { bucket_pointer_3807_out_o out_data 1 32 }  { bucket_pointer_3807_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3806_out { ap_ovld {  { bucket_pointer_3806_out_i in_data 0 32 }  { bucket_pointer_3806_out_o out_data 1 32 }  { bucket_pointer_3806_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3805_out { ap_ovld {  { bucket_pointer_3805_out_i in_data 0 32 }  { bucket_pointer_3805_out_o out_data 1 32 }  { bucket_pointer_3805_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3804_out { ap_ovld {  { bucket_pointer_3804_out_i in_data 0 32 }  { bucket_pointer_3804_out_o out_data 1 32 }  { bucket_pointer_3804_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3803_out { ap_ovld {  { bucket_pointer_3803_out_i in_data 0 32 }  { bucket_pointer_3803_out_o out_data 1 32 }  { bucket_pointer_3803_out_o_ap_vld out_vld 1 1 } } }
}
