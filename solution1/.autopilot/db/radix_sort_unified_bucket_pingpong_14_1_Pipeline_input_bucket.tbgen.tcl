set moduleName radix_sort_unified_bucket_pingpong_14_1_Pipeline_input_bucket
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
set C_modelName {radix_sort_unified_bucket_pingpong.14.1_Pipeline_input_bucket}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_8361_reload int 32 regular  }
	{ bucket_sizes_8360_reload int 32 regular  }
	{ bucket_sizes_8359_reload int 32 regular  }
	{ bucket_sizes_8358_reload int 32 regular  }
	{ bucket_sizes_8357_reload int 32 regular  }
	{ bucket_sizes_8356_reload int 32 regular  }
	{ bucket_sizes_8355_reload int 32 regular  }
	{ bucket_sizes_8354_reload int 32 regular  }
	{ bucket_sizes_8353_reload int 32 regular  }
	{ bucket_sizes_8352_reload int 32 regular  }
	{ bucket_sizes_8351_reload int 32 regular  }
	{ bucket_sizes_8350_reload int 32 regular  }
	{ bucket_sizes_8349_reload int 32 regular  }
	{ bucket_sizes_8348_reload int 32 regular  }
	{ bucket_sizes_8347_reload int 32 regular  }
	{ bucket_sizes_8346_reload int 32 regular  }
	{ bucket_pointer_3736_reload int 32 regular  }
	{ bucket_pointer_3735_reload int 32 regular  }
	{ bucket_pointer_3734_reload int 32 regular  }
	{ bucket_pointer_3733_reload int 32 regular  }
	{ bucket_pointer_3732_reload int 32 regular  }
	{ bucket_pointer_3731_reload int 32 regular  }
	{ bucket_pointer_3730_reload int 32 regular  }
	{ bucket_pointer_3729_reload int 32 regular  }
	{ bucket_pointer_3728_reload int 32 regular  }
	{ bucket_pointer_3727_reload int 32 regular  }
	{ bucket_pointer_3726_reload int 32 regular  }
	{ bucket_pointer_3725_reload int 32 regular  }
	{ bucket_pointer_3724_reload int 32 regular  }
	{ bucket_pointer_3723_reload int 32 regular  }
	{ bucket_pointer_3722_reload int 32 regular  }
	{ bucket_pointer_3721_reload int 32 regular  }
	{ mul_ln93 int 19 regular  }
	{ bucket int 32 regular {array 312500 { 0 1 } 1 1 }  }
	{ mul_cast int 5 regular  }
	{ mul_ln95 int 19 regular  }
	{ bucket_sizes_8393_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8392_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8391_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8390_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8389_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8388_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8387_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8386_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8385_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8384_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8383_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8382_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8381_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8380_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8379_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8378_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3753_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3752_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3751_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3750_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3749_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3748_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3747_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3746_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3745_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3744_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3743_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3742_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3741_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3740_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3739_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3738_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_8361_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8360_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8359_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8358_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8357_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8356_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8355_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8354_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8353_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8352_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8351_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8350_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8349_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8348_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8347_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8346_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3736_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3735_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3734_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3733_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3732_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3731_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3730_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3729_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3728_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3727_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3726_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3725_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3724_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3723_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3722_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3721_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln93", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mul_cast", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln95", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8393_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8392_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8391_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8390_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8389_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8388_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8387_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8386_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8385_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8384_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8383_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8382_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8381_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8380_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8379_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8378_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3753_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3752_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3751_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3750_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3749_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3748_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3747_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3746_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3745_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3744_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3743_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3742_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3741_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3740_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3739_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3738_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 144
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_8361_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_8360_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_8359_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_8358_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_8357_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_8356_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_8355_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_8354_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_8353_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_8352_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_8351_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_8350_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_8349_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_8348_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_8347_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_8346_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_3736_reload sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_3735_reload sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_3734_reload sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_3733_reload sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_3732_reload sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_3731_reload sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_3730_reload sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_3729_reload sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_3728_reload sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_3727_reload sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_3726_reload sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_3725_reload sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_3724_reload sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_3723_reload sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_3722_reload sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer_3721_reload sc_in sc_lv 32 signal 31 } 
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
	{ bucket_sizes_8393_out_i sc_in sc_lv 32 signal 36 } 
	{ bucket_sizes_8393_out_o sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_8393_out_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_8392_out_i sc_in sc_lv 32 signal 37 } 
	{ bucket_sizes_8392_out_o sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_8392_out_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_8391_out_i sc_in sc_lv 32 signal 38 } 
	{ bucket_sizes_8391_out_o sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_8391_out_o_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_8390_out_i sc_in sc_lv 32 signal 39 } 
	{ bucket_sizes_8390_out_o sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_8390_out_o_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_8389_out_i sc_in sc_lv 32 signal 40 } 
	{ bucket_sizes_8389_out_o sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_8389_out_o_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_8388_out_i sc_in sc_lv 32 signal 41 } 
	{ bucket_sizes_8388_out_o sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_8388_out_o_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_8387_out_i sc_in sc_lv 32 signal 42 } 
	{ bucket_sizes_8387_out_o sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_8387_out_o_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_8386_out_i sc_in sc_lv 32 signal 43 } 
	{ bucket_sizes_8386_out_o sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_8386_out_o_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_8385_out_i sc_in sc_lv 32 signal 44 } 
	{ bucket_sizes_8385_out_o sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_8385_out_o_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_8384_out_i sc_in sc_lv 32 signal 45 } 
	{ bucket_sizes_8384_out_o sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_8384_out_o_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_8383_out_i sc_in sc_lv 32 signal 46 } 
	{ bucket_sizes_8383_out_o sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_8383_out_o_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_8382_out_i sc_in sc_lv 32 signal 47 } 
	{ bucket_sizes_8382_out_o sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_8382_out_o_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_sizes_8381_out_i sc_in sc_lv 32 signal 48 } 
	{ bucket_sizes_8381_out_o sc_out sc_lv 32 signal 48 } 
	{ bucket_sizes_8381_out_o_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_sizes_8380_out_i sc_in sc_lv 32 signal 49 } 
	{ bucket_sizes_8380_out_o sc_out sc_lv 32 signal 49 } 
	{ bucket_sizes_8380_out_o_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_sizes_8379_out_i sc_in sc_lv 32 signal 50 } 
	{ bucket_sizes_8379_out_o sc_out sc_lv 32 signal 50 } 
	{ bucket_sizes_8379_out_o_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_sizes_8378_out_i sc_in sc_lv 32 signal 51 } 
	{ bucket_sizes_8378_out_o sc_out sc_lv 32 signal 51 } 
	{ bucket_sizes_8378_out_o_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_3753_out_i sc_in sc_lv 32 signal 52 } 
	{ bucket_pointer_3753_out_o sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_3753_out_o_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_3752_out_i sc_in sc_lv 32 signal 53 } 
	{ bucket_pointer_3752_out_o sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_3752_out_o_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_3751_out_i sc_in sc_lv 32 signal 54 } 
	{ bucket_pointer_3751_out_o sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_3751_out_o_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_3750_out_i sc_in sc_lv 32 signal 55 } 
	{ bucket_pointer_3750_out_o sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_3750_out_o_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_3749_out_i sc_in sc_lv 32 signal 56 } 
	{ bucket_pointer_3749_out_o sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_3749_out_o_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_3748_out_i sc_in sc_lv 32 signal 57 } 
	{ bucket_pointer_3748_out_o sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_3748_out_o_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_3747_out_i sc_in sc_lv 32 signal 58 } 
	{ bucket_pointer_3747_out_o sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_3747_out_o_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_3746_out_i sc_in sc_lv 32 signal 59 } 
	{ bucket_pointer_3746_out_o sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_3746_out_o_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_3745_out_i sc_in sc_lv 32 signal 60 } 
	{ bucket_pointer_3745_out_o sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_3745_out_o_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_3744_out_i sc_in sc_lv 32 signal 61 } 
	{ bucket_pointer_3744_out_o sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_3744_out_o_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_3743_out_i sc_in sc_lv 32 signal 62 } 
	{ bucket_pointer_3743_out_o sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_3743_out_o_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_3742_out_i sc_in sc_lv 32 signal 63 } 
	{ bucket_pointer_3742_out_o sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_3742_out_o_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ bucket_pointer_3741_out_i sc_in sc_lv 32 signal 64 } 
	{ bucket_pointer_3741_out_o sc_out sc_lv 32 signal 64 } 
	{ bucket_pointer_3741_out_o_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ bucket_pointer_3740_out_i sc_in sc_lv 32 signal 65 } 
	{ bucket_pointer_3740_out_o sc_out sc_lv 32 signal 65 } 
	{ bucket_pointer_3740_out_o_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ bucket_pointer_3739_out_i sc_in sc_lv 32 signal 66 } 
	{ bucket_pointer_3739_out_o sc_out sc_lv 32 signal 66 } 
	{ bucket_pointer_3739_out_o_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ bucket_pointer_3738_out_i sc_in sc_lv 32 signal 67 } 
	{ bucket_pointer_3738_out_o sc_out sc_lv 32 signal 67 } 
	{ bucket_pointer_3738_out_o_ap_vld sc_out sc_logic 1 outvld 67 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_8361_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8361_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8360_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8360_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8359_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8359_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8358_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8358_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8357_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8357_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8356_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8356_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8355_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8355_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8354_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8354_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8353_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8353_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8352_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8352_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8351_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8351_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8350_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8350_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8349_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8349_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8348_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8348_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8347_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8347_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8346_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8346_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3736_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3736_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3735_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3735_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3734_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3734_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3733_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3733_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3732_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3732_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3731_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3731_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3730_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3730_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3729_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3729_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3728_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3728_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3727_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3727_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3726_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3726_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3725_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3725_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3724_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3724_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3723_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3723_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3722_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3722_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3721_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3721_reload", "role": "default" }} , 
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
 	{ "name": "bucket_sizes_8393_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8393_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8393_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8393_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8393_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8393_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8392_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8392_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8392_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8392_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8392_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8392_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8391_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8391_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8391_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8391_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8391_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8391_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8390_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8390_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8390_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8390_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8390_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8390_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8389_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8389_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8389_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8389_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8389_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8389_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8388_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8388_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8388_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8388_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8388_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8388_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8387_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8387_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8387_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8387_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8387_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8387_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8386_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8386_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8386_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8386_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8386_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8386_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8385_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8385_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8385_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8385_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8385_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8385_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8384_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8384_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8384_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8384_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8384_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8384_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8383_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8383_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8383_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8383_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8383_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8383_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8382_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8382_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8382_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8382_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8382_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8382_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8381_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8381_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8381_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8381_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8381_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8381_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8380_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8380_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8380_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8380_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8380_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8380_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8379_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8379_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8379_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8379_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8379_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8379_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8378_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8378_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8378_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8378_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8378_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8378_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3753_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3753_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3753_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3753_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3753_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3753_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3752_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3752_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3752_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3752_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3752_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3752_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3751_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3751_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3751_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3751_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3751_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3751_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3750_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3750_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3750_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3750_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3750_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3750_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3749_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3749_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3749_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3749_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3749_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3749_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3748_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3748_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3748_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3748_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3748_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3748_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3747_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3747_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3747_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3747_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3747_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3747_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3746_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3746_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3746_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3746_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3746_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3746_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3745_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3745_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3745_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3745_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3745_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3745_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3744_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3744_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3744_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3744_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3744_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3744_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3743_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3743_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3743_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3743_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3743_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3743_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3742_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3742_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3742_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3742_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3742_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3742_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3741_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3741_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3741_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3741_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3741_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3741_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3740_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3740_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3740_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3740_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3740_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3740_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3739_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3739_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3739_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3739_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3739_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3739_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3738_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3738_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3738_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3738_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3738_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3738_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_14_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_8361_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8360_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8359_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8358_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8357_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8356_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8355_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8354_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8353_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8352_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8351_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8350_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8349_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8348_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8347_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8346_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3736_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3735_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3734_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3733_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3732_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3731_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3730_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3729_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3728_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3727_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3726_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3725_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3724_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3723_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3722_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3721_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln93", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln95", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8393_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8392_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8391_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8390_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8389_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8388_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8387_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8386_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8385_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8384_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8383_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8382_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8381_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8380_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8379_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8378_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3753_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3752_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3751_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3750_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3749_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3748_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3747_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3746_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3745_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3744_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3743_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3742_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3741_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3740_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3739_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3738_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U2628", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U2629", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_14_1_Pipeline_input_bucket {
		bucket_sizes_8361_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8360_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8359_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8358_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8357_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8356_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8355_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8354_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8353_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8352_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8351_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8350_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8349_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8348_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8347_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8346_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3736_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3735_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3734_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3733_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3732_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3731_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3730_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3729_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3728_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3727_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3726_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3725_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3724_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3723_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3722_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3721_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln93 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast {Type I LastRead 0 FirstWrite -1}
		mul_ln95 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8393_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8392_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8391_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8390_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8389_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8388_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8387_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8386_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8385_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8384_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8383_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8382_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8381_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8380_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8379_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8378_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3753_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3752_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3751_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3750_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3749_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3748_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3747_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3746_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3745_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3744_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3743_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3742_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3741_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3740_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3739_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3738_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156252", "Max" : "156252"}
	, {"Name" : "Interval", "Min" : "156252", "Max" : "156252"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_8361_reload { ap_none {  { bucket_sizes_8361_reload in_data 0 32 } } }
	bucket_sizes_8360_reload { ap_none {  { bucket_sizes_8360_reload in_data 0 32 } } }
	bucket_sizes_8359_reload { ap_none {  { bucket_sizes_8359_reload in_data 0 32 } } }
	bucket_sizes_8358_reload { ap_none {  { bucket_sizes_8358_reload in_data 0 32 } } }
	bucket_sizes_8357_reload { ap_none {  { bucket_sizes_8357_reload in_data 0 32 } } }
	bucket_sizes_8356_reload { ap_none {  { bucket_sizes_8356_reload in_data 0 32 } } }
	bucket_sizes_8355_reload { ap_none {  { bucket_sizes_8355_reload in_data 0 32 } } }
	bucket_sizes_8354_reload { ap_none {  { bucket_sizes_8354_reload in_data 0 32 } } }
	bucket_sizes_8353_reload { ap_none {  { bucket_sizes_8353_reload in_data 0 32 } } }
	bucket_sizes_8352_reload { ap_none {  { bucket_sizes_8352_reload in_data 0 32 } } }
	bucket_sizes_8351_reload { ap_none {  { bucket_sizes_8351_reload in_data 0 32 } } }
	bucket_sizes_8350_reload { ap_none {  { bucket_sizes_8350_reload in_data 0 32 } } }
	bucket_sizes_8349_reload { ap_none {  { bucket_sizes_8349_reload in_data 0 32 } } }
	bucket_sizes_8348_reload { ap_none {  { bucket_sizes_8348_reload in_data 0 32 } } }
	bucket_sizes_8347_reload { ap_none {  { bucket_sizes_8347_reload in_data 0 32 } } }
	bucket_sizes_8346_reload { ap_none {  { bucket_sizes_8346_reload in_data 0 32 } } }
	bucket_pointer_3736_reload { ap_none {  { bucket_pointer_3736_reload in_data 0 32 } } }
	bucket_pointer_3735_reload { ap_none {  { bucket_pointer_3735_reload in_data 0 32 } } }
	bucket_pointer_3734_reload { ap_none {  { bucket_pointer_3734_reload in_data 0 32 } } }
	bucket_pointer_3733_reload { ap_none {  { bucket_pointer_3733_reload in_data 0 32 } } }
	bucket_pointer_3732_reload { ap_none {  { bucket_pointer_3732_reload in_data 0 32 } } }
	bucket_pointer_3731_reload { ap_none {  { bucket_pointer_3731_reload in_data 0 32 } } }
	bucket_pointer_3730_reload { ap_none {  { bucket_pointer_3730_reload in_data 0 32 } } }
	bucket_pointer_3729_reload { ap_none {  { bucket_pointer_3729_reload in_data 0 32 } } }
	bucket_pointer_3728_reload { ap_none {  { bucket_pointer_3728_reload in_data 0 32 } } }
	bucket_pointer_3727_reload { ap_none {  { bucket_pointer_3727_reload in_data 0 32 } } }
	bucket_pointer_3726_reload { ap_none {  { bucket_pointer_3726_reload in_data 0 32 } } }
	bucket_pointer_3725_reload { ap_none {  { bucket_pointer_3725_reload in_data 0 32 } } }
	bucket_pointer_3724_reload { ap_none {  { bucket_pointer_3724_reload in_data 0 32 } } }
	bucket_pointer_3723_reload { ap_none {  { bucket_pointer_3723_reload in_data 0 32 } } }
	bucket_pointer_3722_reload { ap_none {  { bucket_pointer_3722_reload in_data 0 32 } } }
	bucket_pointer_3721_reload { ap_none {  { bucket_pointer_3721_reload in_data 0 32 } } }
	mul_ln93 { ap_none {  { mul_ln93 in_data 0 19 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 19 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 }  { bucket_address1 MemPortADDR2 1 19 }  { bucket_ce1 MemPortCE2 1 1 }  { bucket_q1 in_data 0 32 } } }
	mul_cast { ap_none {  { mul_cast in_data 0 5 } } }
	mul_ln95 { ap_none {  { mul_ln95 in_data 0 19 } } }
	bucket_sizes_8393_out { ap_ovld {  { bucket_sizes_8393_out_i in_data 0 32 }  { bucket_sizes_8393_out_o out_data 1 32 }  { bucket_sizes_8393_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8392_out { ap_ovld {  { bucket_sizes_8392_out_i in_data 0 32 }  { bucket_sizes_8392_out_o out_data 1 32 }  { bucket_sizes_8392_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8391_out { ap_ovld {  { bucket_sizes_8391_out_i in_data 0 32 }  { bucket_sizes_8391_out_o out_data 1 32 }  { bucket_sizes_8391_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8390_out { ap_ovld {  { bucket_sizes_8390_out_i in_data 0 32 }  { bucket_sizes_8390_out_o out_data 1 32 }  { bucket_sizes_8390_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8389_out { ap_ovld {  { bucket_sizes_8389_out_i in_data 0 32 }  { bucket_sizes_8389_out_o out_data 1 32 }  { bucket_sizes_8389_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8388_out { ap_ovld {  { bucket_sizes_8388_out_i in_data 0 32 }  { bucket_sizes_8388_out_o out_data 1 32 }  { bucket_sizes_8388_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8387_out { ap_ovld {  { bucket_sizes_8387_out_i in_data 0 32 }  { bucket_sizes_8387_out_o out_data 1 32 }  { bucket_sizes_8387_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8386_out { ap_ovld {  { bucket_sizes_8386_out_i in_data 0 32 }  { bucket_sizes_8386_out_o out_data 1 32 }  { bucket_sizes_8386_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8385_out { ap_ovld {  { bucket_sizes_8385_out_i in_data 0 32 }  { bucket_sizes_8385_out_o out_data 1 32 }  { bucket_sizes_8385_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8384_out { ap_ovld {  { bucket_sizes_8384_out_i in_data 0 32 }  { bucket_sizes_8384_out_o out_data 1 32 }  { bucket_sizes_8384_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8383_out { ap_ovld {  { bucket_sizes_8383_out_i in_data 0 32 }  { bucket_sizes_8383_out_o out_data 1 32 }  { bucket_sizes_8383_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8382_out { ap_ovld {  { bucket_sizes_8382_out_i in_data 0 32 }  { bucket_sizes_8382_out_o out_data 1 32 }  { bucket_sizes_8382_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8381_out { ap_ovld {  { bucket_sizes_8381_out_i in_data 0 32 }  { bucket_sizes_8381_out_o out_data 1 32 }  { bucket_sizes_8381_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8380_out { ap_ovld {  { bucket_sizes_8380_out_i in_data 0 32 }  { bucket_sizes_8380_out_o out_data 1 32 }  { bucket_sizes_8380_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8379_out { ap_ovld {  { bucket_sizes_8379_out_i in_data 0 32 }  { bucket_sizes_8379_out_o out_data 1 32 }  { bucket_sizes_8379_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8378_out { ap_ovld {  { bucket_sizes_8378_out_i in_data 0 32 }  { bucket_sizes_8378_out_o out_data 1 32 }  { bucket_sizes_8378_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3753_out { ap_ovld {  { bucket_pointer_3753_out_i in_data 0 32 }  { bucket_pointer_3753_out_o out_data 1 32 }  { bucket_pointer_3753_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3752_out { ap_ovld {  { bucket_pointer_3752_out_i in_data 0 32 }  { bucket_pointer_3752_out_o out_data 1 32 }  { bucket_pointer_3752_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3751_out { ap_ovld {  { bucket_pointer_3751_out_i in_data 0 32 }  { bucket_pointer_3751_out_o out_data 1 32 }  { bucket_pointer_3751_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3750_out { ap_ovld {  { bucket_pointer_3750_out_i in_data 0 32 }  { bucket_pointer_3750_out_o out_data 1 32 }  { bucket_pointer_3750_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3749_out { ap_ovld {  { bucket_pointer_3749_out_i in_data 0 32 }  { bucket_pointer_3749_out_o out_data 1 32 }  { bucket_pointer_3749_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3748_out { ap_ovld {  { bucket_pointer_3748_out_i in_data 0 32 }  { bucket_pointer_3748_out_o out_data 1 32 }  { bucket_pointer_3748_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3747_out { ap_ovld {  { bucket_pointer_3747_out_i in_data 0 32 }  { bucket_pointer_3747_out_o out_data 1 32 }  { bucket_pointer_3747_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3746_out { ap_ovld {  { bucket_pointer_3746_out_i in_data 0 32 }  { bucket_pointer_3746_out_o out_data 1 32 }  { bucket_pointer_3746_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3745_out { ap_ovld {  { bucket_pointer_3745_out_i in_data 0 32 }  { bucket_pointer_3745_out_o out_data 1 32 }  { bucket_pointer_3745_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3744_out { ap_ovld {  { bucket_pointer_3744_out_i in_data 0 32 }  { bucket_pointer_3744_out_o out_data 1 32 }  { bucket_pointer_3744_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3743_out { ap_ovld {  { bucket_pointer_3743_out_i in_data 0 32 }  { bucket_pointer_3743_out_o out_data 1 32 }  { bucket_pointer_3743_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3742_out { ap_ovld {  { bucket_pointer_3742_out_i in_data 0 32 }  { bucket_pointer_3742_out_o out_data 1 32 }  { bucket_pointer_3742_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3741_out { ap_ovld {  { bucket_pointer_3741_out_i in_data 0 32 }  { bucket_pointer_3741_out_o out_data 1 32 }  { bucket_pointer_3741_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3740_out { ap_ovld {  { bucket_pointer_3740_out_i in_data 0 32 }  { bucket_pointer_3740_out_o out_data 1 32 }  { bucket_pointer_3740_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3739_out { ap_ovld {  { bucket_pointer_3739_out_i in_data 0 32 }  { bucket_pointer_3739_out_o out_data 1 32 }  { bucket_pointer_3739_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3738_out { ap_ovld {  { bucket_pointer_3738_out_i in_data 0 32 }  { bucket_pointer_3738_out_o out_data 1 32 }  { bucket_pointer_3738_out_o_ap_vld out_vld 1 1 } } }
}
