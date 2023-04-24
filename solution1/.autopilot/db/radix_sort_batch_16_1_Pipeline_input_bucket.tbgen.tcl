set moduleName radix_sort_batch_16_1_Pipeline_input_bucket
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
set C_modelName {radix_sort_batch.16.1_Pipeline_input_bucket}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_8071_reload int 32 regular  }
	{ bucket_sizes_8070_reload int 32 regular  }
	{ bucket_sizes_8069_reload int 32 regular  }
	{ bucket_sizes_8068_reload int 32 regular  }
	{ bucket_sizes_8067_reload int 32 regular  }
	{ bucket_sizes_8066_reload int 32 regular  }
	{ bucket_sizes_8065_reload int 32 regular  }
	{ bucket_sizes_8064_reload int 32 regular  }
	{ bucket_sizes_8063_reload int 32 regular  }
	{ bucket_sizes_8062_reload int 32 regular  }
	{ bucket_sizes_8061_reload int 32 regular  }
	{ bucket_sizes_8060_reload int 32 regular  }
	{ bucket_sizes_8059_reload int 32 regular  }
	{ bucket_sizes_8058_reload int 32 regular  }
	{ bucket_sizes_8057_reload int 32 regular  }
	{ bucket_sizes_8056_reload int 32 regular  }
	{ bucket_pointer_3606_reload int 32 regular  }
	{ bucket_pointer_3605_reload int 32 regular  }
	{ bucket_pointer_3604_reload int 32 regular  }
	{ bucket_pointer_3603_reload int 32 regular  }
	{ bucket_pointer_3602_reload int 32 regular  }
	{ bucket_pointer_3601_reload int 32 regular  }
	{ bucket_pointer_3600_reload int 32 regular  }
	{ bucket_pointer_3599_reload int 32 regular  }
	{ bucket_pointer_3598_reload int 32 regular  }
	{ bucket_pointer_3597_reload int 32 regular  }
	{ bucket_pointer_3596_reload int 32 regular  }
	{ bucket_pointer_3595_reload int 32 regular  }
	{ bucket_pointer_3594_reload int 32 regular  }
	{ bucket_pointer_3593_reload int 32 regular  }
	{ bucket_pointer_3592_reload int 32 regular  }
	{ bucket_pointer_3591_reload int 32 regular  }
	{ mul_ln41 int 15 regular  }
	{ bucket int 32 regular {array 31250 { 0 1 } 1 1 }  }
	{ mul_cast_i int 5 regular  }
	{ mul_ln43 int 15 regular  }
	{ bucket_sizes_8103_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8102_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8101_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8100_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8099_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8098_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8097_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8096_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8095_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8094_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8093_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8092_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8091_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8090_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8089_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8088_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3623_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3622_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3621_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3620_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3619_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3618_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3617_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3616_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3615_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3614_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3613_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3612_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3611_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3610_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3609_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3608_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_8071_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8070_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8069_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8068_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8067_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8066_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8065_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8064_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8063_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8062_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8061_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8060_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8059_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8058_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8057_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8056_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3606_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3605_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3604_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3603_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3602_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3601_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3600_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3599_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3598_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3597_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3596_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3595_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3594_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3593_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3592_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3591_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln41", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mul_cast_i", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln43", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8103_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8102_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8101_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8100_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8099_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8098_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8097_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8096_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8095_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8094_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8093_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8092_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8091_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8090_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8089_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8088_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3623_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3622_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3621_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3620_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3619_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3618_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3617_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3616_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3615_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3614_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3613_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3612_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3611_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3610_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3609_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3608_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 144
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_8071_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_8070_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_8069_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_8068_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_8067_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_8066_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_8065_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_8064_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_8063_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_8062_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_8061_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_8060_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_8059_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_8058_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_8057_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_8056_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_3606_reload sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_3605_reload sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_3604_reload sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_3603_reload sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_3602_reload sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_3601_reload sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_3600_reload sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_3599_reload sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_3598_reload sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_3597_reload sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_3596_reload sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_3595_reload sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_3594_reload sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_3593_reload sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_3592_reload sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer_3591_reload sc_in sc_lv 32 signal 31 } 
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
	{ bucket_sizes_8103_out_i sc_in sc_lv 32 signal 36 } 
	{ bucket_sizes_8103_out_o sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_8103_out_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_8102_out_i sc_in sc_lv 32 signal 37 } 
	{ bucket_sizes_8102_out_o sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_8102_out_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_8101_out_i sc_in sc_lv 32 signal 38 } 
	{ bucket_sizes_8101_out_o sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_8101_out_o_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_8100_out_i sc_in sc_lv 32 signal 39 } 
	{ bucket_sizes_8100_out_o sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_8100_out_o_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_8099_out_i sc_in sc_lv 32 signal 40 } 
	{ bucket_sizes_8099_out_o sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_8099_out_o_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_8098_out_i sc_in sc_lv 32 signal 41 } 
	{ bucket_sizes_8098_out_o sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_8098_out_o_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_8097_out_i sc_in sc_lv 32 signal 42 } 
	{ bucket_sizes_8097_out_o sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_8097_out_o_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_8096_out_i sc_in sc_lv 32 signal 43 } 
	{ bucket_sizes_8096_out_o sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_8096_out_o_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_8095_out_i sc_in sc_lv 32 signal 44 } 
	{ bucket_sizes_8095_out_o sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_8095_out_o_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_8094_out_i sc_in sc_lv 32 signal 45 } 
	{ bucket_sizes_8094_out_o sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_8094_out_o_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_8093_out_i sc_in sc_lv 32 signal 46 } 
	{ bucket_sizes_8093_out_o sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_8093_out_o_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_8092_out_i sc_in sc_lv 32 signal 47 } 
	{ bucket_sizes_8092_out_o sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_8092_out_o_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_sizes_8091_out_i sc_in sc_lv 32 signal 48 } 
	{ bucket_sizes_8091_out_o sc_out sc_lv 32 signal 48 } 
	{ bucket_sizes_8091_out_o_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_sizes_8090_out_i sc_in sc_lv 32 signal 49 } 
	{ bucket_sizes_8090_out_o sc_out sc_lv 32 signal 49 } 
	{ bucket_sizes_8090_out_o_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_sizes_8089_out_i sc_in sc_lv 32 signal 50 } 
	{ bucket_sizes_8089_out_o sc_out sc_lv 32 signal 50 } 
	{ bucket_sizes_8089_out_o_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_sizes_8088_out_i sc_in sc_lv 32 signal 51 } 
	{ bucket_sizes_8088_out_o sc_out sc_lv 32 signal 51 } 
	{ bucket_sizes_8088_out_o_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_3623_out_i sc_in sc_lv 32 signal 52 } 
	{ bucket_pointer_3623_out_o sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_3623_out_o_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_3622_out_i sc_in sc_lv 32 signal 53 } 
	{ bucket_pointer_3622_out_o sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_3622_out_o_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_3621_out_i sc_in sc_lv 32 signal 54 } 
	{ bucket_pointer_3621_out_o sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_3621_out_o_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_3620_out_i sc_in sc_lv 32 signal 55 } 
	{ bucket_pointer_3620_out_o sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_3620_out_o_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_3619_out_i sc_in sc_lv 32 signal 56 } 
	{ bucket_pointer_3619_out_o sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_3619_out_o_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_3618_out_i sc_in sc_lv 32 signal 57 } 
	{ bucket_pointer_3618_out_o sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_3618_out_o_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_3617_out_i sc_in sc_lv 32 signal 58 } 
	{ bucket_pointer_3617_out_o sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_3617_out_o_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_3616_out_i sc_in sc_lv 32 signal 59 } 
	{ bucket_pointer_3616_out_o sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_3616_out_o_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_3615_out_i sc_in sc_lv 32 signal 60 } 
	{ bucket_pointer_3615_out_o sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_3615_out_o_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_3614_out_i sc_in sc_lv 32 signal 61 } 
	{ bucket_pointer_3614_out_o sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_3614_out_o_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_3613_out_i sc_in sc_lv 32 signal 62 } 
	{ bucket_pointer_3613_out_o sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_3613_out_o_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_3612_out_i sc_in sc_lv 32 signal 63 } 
	{ bucket_pointer_3612_out_o sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_3612_out_o_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ bucket_pointer_3611_out_i sc_in sc_lv 32 signal 64 } 
	{ bucket_pointer_3611_out_o sc_out sc_lv 32 signal 64 } 
	{ bucket_pointer_3611_out_o_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ bucket_pointer_3610_out_i sc_in sc_lv 32 signal 65 } 
	{ bucket_pointer_3610_out_o sc_out sc_lv 32 signal 65 } 
	{ bucket_pointer_3610_out_o_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ bucket_pointer_3609_out_i sc_in sc_lv 32 signal 66 } 
	{ bucket_pointer_3609_out_o sc_out sc_lv 32 signal 66 } 
	{ bucket_pointer_3609_out_o_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ bucket_pointer_3608_out_i sc_in sc_lv 32 signal 67 } 
	{ bucket_pointer_3608_out_o sc_out sc_lv 32 signal 67 } 
	{ bucket_pointer_3608_out_o_ap_vld sc_out sc_logic 1 outvld 67 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_8071_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8071_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8070_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8070_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8069_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8069_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8068_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8068_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8067_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8067_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8066_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8066_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8065_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8065_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8064_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8064_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8063_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8063_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8062_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8062_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8061_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8061_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8060_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8060_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8059_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8059_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8058_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8058_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8057_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8057_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8056_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8056_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3606_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3606_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3605_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3605_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3604_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3604_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3603_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3603_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3602_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3602_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3601_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3601_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3600_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3600_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3599_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3599_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3598_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3598_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3597_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3597_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3596_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3596_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3595_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3595_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3594_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3594_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3593_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3593_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3592_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3592_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3591_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3591_reload", "role": "default" }} , 
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
 	{ "name": "bucket_sizes_8103_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8103_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8103_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8103_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8103_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8103_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8102_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8102_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8102_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8102_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8102_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8102_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8101_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8101_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8101_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8101_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8101_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8101_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8100_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8100_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8100_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8100_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8100_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8100_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8099_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8099_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8099_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8099_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8099_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8099_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8098_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8098_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8098_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8098_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8098_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8098_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8097_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8097_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8097_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8097_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8097_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8097_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8096_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8096_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8096_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8096_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8096_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8096_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8095_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8095_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8095_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8095_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8095_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8095_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8094_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8094_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8094_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8094_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8094_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8094_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8093_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8093_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8093_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8093_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8093_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8093_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8092_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8092_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8092_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8092_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8092_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8092_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8091_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8091_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8091_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8091_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8091_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8091_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8090_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8090_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8090_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8090_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8090_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8090_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8089_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8089_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8089_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8089_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8089_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8089_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8088_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8088_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8088_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8088_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8088_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8088_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3623_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3623_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3623_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3623_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3623_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3623_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3622_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3622_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3622_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3622_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3622_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3622_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3621_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3621_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3621_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3621_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3621_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3621_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3620_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3620_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3620_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3620_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3620_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3620_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3619_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3619_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3619_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3619_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3619_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3619_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3618_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3618_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3618_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3618_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3618_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3618_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3617_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3617_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3617_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3617_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3617_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3617_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3616_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3616_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3616_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3616_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3616_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3616_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3615_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3615_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3615_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3615_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3615_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3615_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3614_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3614_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3614_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3614_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3614_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3614_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3613_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3613_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3613_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3613_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3613_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3613_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3612_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3612_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3612_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3612_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3612_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3612_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3611_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3611_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3611_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3611_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3611_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3611_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3610_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3610_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3610_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3610_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3610_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3610_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3609_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3609_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3609_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3609_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3609_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3609_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3608_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3608_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3608_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3608_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3608_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3608_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "radix_sort_batch_16_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_8071_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8070_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8069_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8068_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8067_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8066_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8065_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8064_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8063_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8062_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8061_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8060_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8059_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8058_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8057_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8056_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3606_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3605_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3604_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3603_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3602_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3601_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3600_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3599_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3598_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3597_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3596_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3595_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3594_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3593_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3592_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3591_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8103_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8102_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8101_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8100_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8099_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8098_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8097_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8096_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8095_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8094_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8093_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8092_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8091_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8090_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8089_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8088_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3623_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3622_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3621_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3620_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3619_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3618_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3617_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3616_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3615_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3614_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3613_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3612_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3611_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3610_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3609_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3608_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U3014", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U3015", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_batch_16_1_Pipeline_input_bucket {
		bucket_sizes_8071_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8070_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8069_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8068_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8067_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8066_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8065_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8064_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8063_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8062_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8061_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8060_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8059_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8058_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8057_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8056_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3606_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3605_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3604_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3603_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3602_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3601_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3600_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3599_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3598_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3597_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3596_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3595_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3594_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3593_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3592_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3591_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8103_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8102_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8101_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8100_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8099_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8098_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8097_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8096_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8095_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8094_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8093_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8092_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8091_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8090_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8089_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8088_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3623_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3622_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3621_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3620_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3619_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3618_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3617_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3616_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3615_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3614_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3613_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3612_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3611_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3610_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3609_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3608_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15627", "Max" : "15627"}
	, {"Name" : "Interval", "Min" : "15627", "Max" : "15627"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_8071_reload { ap_none {  { bucket_sizes_8071_reload in_data 0 32 } } }
	bucket_sizes_8070_reload { ap_none {  { bucket_sizes_8070_reload in_data 0 32 } } }
	bucket_sizes_8069_reload { ap_none {  { bucket_sizes_8069_reload in_data 0 32 } } }
	bucket_sizes_8068_reload { ap_none {  { bucket_sizes_8068_reload in_data 0 32 } } }
	bucket_sizes_8067_reload { ap_none {  { bucket_sizes_8067_reload in_data 0 32 } } }
	bucket_sizes_8066_reload { ap_none {  { bucket_sizes_8066_reload in_data 0 32 } } }
	bucket_sizes_8065_reload { ap_none {  { bucket_sizes_8065_reload in_data 0 32 } } }
	bucket_sizes_8064_reload { ap_none {  { bucket_sizes_8064_reload in_data 0 32 } } }
	bucket_sizes_8063_reload { ap_none {  { bucket_sizes_8063_reload in_data 0 32 } } }
	bucket_sizes_8062_reload { ap_none {  { bucket_sizes_8062_reload in_data 0 32 } } }
	bucket_sizes_8061_reload { ap_none {  { bucket_sizes_8061_reload in_data 0 32 } } }
	bucket_sizes_8060_reload { ap_none {  { bucket_sizes_8060_reload in_data 0 32 } } }
	bucket_sizes_8059_reload { ap_none {  { bucket_sizes_8059_reload in_data 0 32 } } }
	bucket_sizes_8058_reload { ap_none {  { bucket_sizes_8058_reload in_data 0 32 } } }
	bucket_sizes_8057_reload { ap_none {  { bucket_sizes_8057_reload in_data 0 32 } } }
	bucket_sizes_8056_reload { ap_none {  { bucket_sizes_8056_reload in_data 0 32 } } }
	bucket_pointer_3606_reload { ap_none {  { bucket_pointer_3606_reload in_data 0 32 } } }
	bucket_pointer_3605_reload { ap_none {  { bucket_pointer_3605_reload in_data 0 32 } } }
	bucket_pointer_3604_reload { ap_none {  { bucket_pointer_3604_reload in_data 0 32 } } }
	bucket_pointer_3603_reload { ap_none {  { bucket_pointer_3603_reload in_data 0 32 } } }
	bucket_pointer_3602_reload { ap_none {  { bucket_pointer_3602_reload in_data 0 32 } } }
	bucket_pointer_3601_reload { ap_none {  { bucket_pointer_3601_reload in_data 0 32 } } }
	bucket_pointer_3600_reload { ap_none {  { bucket_pointer_3600_reload in_data 0 32 } } }
	bucket_pointer_3599_reload { ap_none {  { bucket_pointer_3599_reload in_data 0 32 } } }
	bucket_pointer_3598_reload { ap_none {  { bucket_pointer_3598_reload in_data 0 32 } } }
	bucket_pointer_3597_reload { ap_none {  { bucket_pointer_3597_reload in_data 0 32 } } }
	bucket_pointer_3596_reload { ap_none {  { bucket_pointer_3596_reload in_data 0 32 } } }
	bucket_pointer_3595_reload { ap_none {  { bucket_pointer_3595_reload in_data 0 32 } } }
	bucket_pointer_3594_reload { ap_none {  { bucket_pointer_3594_reload in_data 0 32 } } }
	bucket_pointer_3593_reload { ap_none {  { bucket_pointer_3593_reload in_data 0 32 } } }
	bucket_pointer_3592_reload { ap_none {  { bucket_pointer_3592_reload in_data 0 32 } } }
	bucket_pointer_3591_reload { ap_none {  { bucket_pointer_3591_reload in_data 0 32 } } }
	mul_ln41 { ap_none {  { mul_ln41 in_data 0 15 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 15 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 }  { bucket_address1 MemPortADDR2 1 15 }  { bucket_ce1 MemPortCE2 1 1 }  { bucket_q1 in_data 0 32 } } }
	mul_cast_i { ap_none {  { mul_cast_i in_data 0 5 } } }
	mul_ln43 { ap_none {  { mul_ln43 in_data 0 15 } } }
	bucket_sizes_8103_out { ap_ovld {  { bucket_sizes_8103_out_i in_data 0 32 }  { bucket_sizes_8103_out_o out_data 1 32 }  { bucket_sizes_8103_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8102_out { ap_ovld {  { bucket_sizes_8102_out_i in_data 0 32 }  { bucket_sizes_8102_out_o out_data 1 32 }  { bucket_sizes_8102_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8101_out { ap_ovld {  { bucket_sizes_8101_out_i in_data 0 32 }  { bucket_sizes_8101_out_o out_data 1 32 }  { bucket_sizes_8101_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8100_out { ap_ovld {  { bucket_sizes_8100_out_i in_data 0 32 }  { bucket_sizes_8100_out_o out_data 1 32 }  { bucket_sizes_8100_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8099_out { ap_ovld {  { bucket_sizes_8099_out_i in_data 0 32 }  { bucket_sizes_8099_out_o out_data 1 32 }  { bucket_sizes_8099_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8098_out { ap_ovld {  { bucket_sizes_8098_out_i in_data 0 32 }  { bucket_sizes_8098_out_o out_data 1 32 }  { bucket_sizes_8098_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8097_out { ap_ovld {  { bucket_sizes_8097_out_i in_data 0 32 }  { bucket_sizes_8097_out_o out_data 1 32 }  { bucket_sizes_8097_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8096_out { ap_ovld {  { bucket_sizes_8096_out_i in_data 0 32 }  { bucket_sizes_8096_out_o out_data 1 32 }  { bucket_sizes_8096_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8095_out { ap_ovld {  { bucket_sizes_8095_out_i in_data 0 32 }  { bucket_sizes_8095_out_o out_data 1 32 }  { bucket_sizes_8095_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8094_out { ap_ovld {  { bucket_sizes_8094_out_i in_data 0 32 }  { bucket_sizes_8094_out_o out_data 1 32 }  { bucket_sizes_8094_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8093_out { ap_ovld {  { bucket_sizes_8093_out_i in_data 0 32 }  { bucket_sizes_8093_out_o out_data 1 32 }  { bucket_sizes_8093_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8092_out { ap_ovld {  { bucket_sizes_8092_out_i in_data 0 32 }  { bucket_sizes_8092_out_o out_data 1 32 }  { bucket_sizes_8092_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8091_out { ap_ovld {  { bucket_sizes_8091_out_i in_data 0 32 }  { bucket_sizes_8091_out_o out_data 1 32 }  { bucket_sizes_8091_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8090_out { ap_ovld {  { bucket_sizes_8090_out_i in_data 0 32 }  { bucket_sizes_8090_out_o out_data 1 32 }  { bucket_sizes_8090_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8089_out { ap_ovld {  { bucket_sizes_8089_out_i in_data 0 32 }  { bucket_sizes_8089_out_o out_data 1 32 }  { bucket_sizes_8089_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8088_out { ap_ovld {  { bucket_sizes_8088_out_i in_data 0 32 }  { bucket_sizes_8088_out_o out_data 1 32 }  { bucket_sizes_8088_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3623_out { ap_ovld {  { bucket_pointer_3623_out_i in_data 0 32 }  { bucket_pointer_3623_out_o out_data 1 32 }  { bucket_pointer_3623_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3622_out { ap_ovld {  { bucket_pointer_3622_out_i in_data 0 32 }  { bucket_pointer_3622_out_o out_data 1 32 }  { bucket_pointer_3622_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3621_out { ap_ovld {  { bucket_pointer_3621_out_i in_data 0 32 }  { bucket_pointer_3621_out_o out_data 1 32 }  { bucket_pointer_3621_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3620_out { ap_ovld {  { bucket_pointer_3620_out_i in_data 0 32 }  { bucket_pointer_3620_out_o out_data 1 32 }  { bucket_pointer_3620_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3619_out { ap_ovld {  { bucket_pointer_3619_out_i in_data 0 32 }  { bucket_pointer_3619_out_o out_data 1 32 }  { bucket_pointer_3619_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3618_out { ap_ovld {  { bucket_pointer_3618_out_i in_data 0 32 }  { bucket_pointer_3618_out_o out_data 1 32 }  { bucket_pointer_3618_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3617_out { ap_ovld {  { bucket_pointer_3617_out_i in_data 0 32 }  { bucket_pointer_3617_out_o out_data 1 32 }  { bucket_pointer_3617_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3616_out { ap_ovld {  { bucket_pointer_3616_out_i in_data 0 32 }  { bucket_pointer_3616_out_o out_data 1 32 }  { bucket_pointer_3616_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3615_out { ap_ovld {  { bucket_pointer_3615_out_i in_data 0 32 }  { bucket_pointer_3615_out_o out_data 1 32 }  { bucket_pointer_3615_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3614_out { ap_ovld {  { bucket_pointer_3614_out_i in_data 0 32 }  { bucket_pointer_3614_out_o out_data 1 32 }  { bucket_pointer_3614_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3613_out { ap_ovld {  { bucket_pointer_3613_out_i in_data 0 32 }  { bucket_pointer_3613_out_o out_data 1 32 }  { bucket_pointer_3613_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3612_out { ap_ovld {  { bucket_pointer_3612_out_i in_data 0 32 }  { bucket_pointer_3612_out_o out_data 1 32 }  { bucket_pointer_3612_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3611_out { ap_ovld {  { bucket_pointer_3611_out_i in_data 0 32 }  { bucket_pointer_3611_out_o out_data 1 32 }  { bucket_pointer_3611_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3610_out { ap_ovld {  { bucket_pointer_3610_out_i in_data 0 32 }  { bucket_pointer_3610_out_o out_data 1 32 }  { bucket_pointer_3610_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3609_out { ap_ovld {  { bucket_pointer_3609_out_i in_data 0 32 }  { bucket_pointer_3609_out_o out_data 1 32 }  { bucket_pointer_3609_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3608_out { ap_ovld {  { bucket_pointer_3608_out_i in_data 0 32 }  { bucket_pointer_3608_out_o out_data 1 32 }  { bucket_pointer_3608_out_o_ap_vld out_vld 1 1 } } }
}
