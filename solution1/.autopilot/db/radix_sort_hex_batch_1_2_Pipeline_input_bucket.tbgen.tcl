set moduleName radix_sort_hex_batch_1_2_Pipeline_input_bucket
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
set C_modelName {radix_sort_hex_batch.1.2_Pipeline_input_bucket}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_9086_reload int 32 regular  }
	{ bucket_sizes_9085_reload int 32 regular  }
	{ bucket_sizes_9084_reload int 32 regular  }
	{ bucket_sizes_9083_reload int 32 regular  }
	{ bucket_sizes_9082_reload int 32 regular  }
	{ bucket_sizes_9081_reload int 32 regular  }
	{ bucket_sizes_9080_reload int 32 regular  }
	{ bucket_sizes_9079_reload int 32 regular  }
	{ bucket_sizes_9078_reload int 32 regular  }
	{ bucket_sizes_9077_reload int 32 regular  }
	{ bucket_sizes_9076_reload int 32 regular  }
	{ bucket_sizes_9075_reload int 32 regular  }
	{ bucket_sizes_9074_reload int 32 regular  }
	{ bucket_sizes_9073_reload int 32 regular  }
	{ bucket_sizes_9072_reload int 32 regular  }
	{ bucket_sizes_9071_reload int 32 regular  }
	{ bucket_pointer_4061_reload int 32 regular  }
	{ bucket_pointer_4060_reload int 32 regular  }
	{ bucket_pointer_4059_reload int 32 regular  }
	{ bucket_pointer_4058_reload int 32 regular  }
	{ bucket_pointer_4057_reload int 32 regular  }
	{ bucket_pointer_4056_reload int 32 regular  }
	{ bucket_pointer_4055_reload int 32 regular  }
	{ bucket_pointer_4054_reload int 32 regular  }
	{ bucket_pointer_4053_reload int 32 regular  }
	{ bucket_pointer_4052_reload int 32 regular  }
	{ bucket_pointer_4051_reload int 32 regular  }
	{ bucket_pointer_4050_reload int 32 regular  }
	{ bucket_pointer_4049_reload int 32 regular  }
	{ bucket_pointer_4048_reload int 32 regular  }
	{ bucket_pointer_4047_reload int 32 regular  }
	{ bucket_pointer_4046_reload int 32 regular  }
	{ mul_ln41 int 15 regular  }
	{ bucket int 32 regular {array 31250 { 0 1 } 1 1 }  }
	{ mul_cast_i int 5 regular  }
	{ mul_ln43 int 15 regular  }
	{ bucket_sizes_9118_out int 32 regular {pointer 2}  }
	{ bucket_sizes_9117_out int 32 regular {pointer 2}  }
	{ bucket_sizes_9116_out int 32 regular {pointer 2}  }
	{ bucket_sizes_9115_out int 32 regular {pointer 2}  }
	{ bucket_sizes_9114_out int 32 regular {pointer 2}  }
	{ bucket_sizes_9113_out int 32 regular {pointer 2}  }
	{ bucket_sizes_9112_out int 32 regular {pointer 2}  }
	{ bucket_sizes_9111_out int 32 regular {pointer 2}  }
	{ bucket_sizes_9110_out int 32 regular {pointer 2}  }
	{ bucket_sizes_9109_out int 32 regular {pointer 2}  }
	{ bucket_sizes_9108_out int 32 regular {pointer 2}  }
	{ bucket_sizes_9107_out int 32 regular {pointer 2}  }
	{ bucket_sizes_9106_out int 32 regular {pointer 2}  }
	{ bucket_sizes_9105_out int 32 regular {pointer 2}  }
	{ bucket_sizes_9104_out int 32 regular {pointer 2}  }
	{ bucket_sizes_9103_out int 32 regular {pointer 2}  }
	{ bucket_pointer_4078_out int 32 regular {pointer 2}  }
	{ bucket_pointer_4077_out int 32 regular {pointer 2}  }
	{ bucket_pointer_4076_out int 32 regular {pointer 2}  }
	{ bucket_pointer_4075_out int 32 regular {pointer 2}  }
	{ bucket_pointer_4074_out int 32 regular {pointer 2}  }
	{ bucket_pointer_4073_out int 32 regular {pointer 2}  }
	{ bucket_pointer_4072_out int 32 regular {pointer 2}  }
	{ bucket_pointer_4071_out int 32 regular {pointer 2}  }
	{ bucket_pointer_4070_out int 32 regular {pointer 2}  }
	{ bucket_pointer_4069_out int 32 regular {pointer 2}  }
	{ bucket_pointer_4068_out int 32 regular {pointer 2}  }
	{ bucket_pointer_4067_out int 32 regular {pointer 2}  }
	{ bucket_pointer_4066_out int 32 regular {pointer 2}  }
	{ bucket_pointer_4065_out int 32 regular {pointer 2}  }
	{ bucket_pointer_4064_out int 32 regular {pointer 2}  }
	{ bucket_pointer_4063_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_9086_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9085_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9084_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9083_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9082_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9081_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9080_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9079_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9078_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9077_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9076_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9075_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9074_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9073_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9072_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9071_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4061_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4060_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4059_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4058_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4057_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4056_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4055_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4054_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4053_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4052_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4051_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4050_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4049_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4048_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4047_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4046_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln41", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mul_cast_i", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln43", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9118_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_9117_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_9116_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_9115_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_9114_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_9113_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_9112_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_9111_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_9110_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_9109_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_9108_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_9107_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_9106_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_9105_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_9104_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_9103_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_4078_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_4077_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_4076_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_4075_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_4074_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_4073_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_4072_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_4071_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_4070_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_4069_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_4068_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_4067_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_4066_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_4065_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_4064_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_4063_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 144
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_9086_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_9085_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_9084_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_9083_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_9082_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_9081_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_9080_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_9079_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_9078_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_9077_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_9076_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_9075_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_9074_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_9073_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_9072_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_9071_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_4061_reload sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_4060_reload sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_4059_reload sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_4058_reload sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_4057_reload sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_4056_reload sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_4055_reload sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_4054_reload sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_4053_reload sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_4052_reload sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_4051_reload sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_4050_reload sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_4049_reload sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_4048_reload sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_4047_reload sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer_4046_reload sc_in sc_lv 32 signal 31 } 
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
	{ bucket_sizes_9118_out_i sc_in sc_lv 32 signal 36 } 
	{ bucket_sizes_9118_out_o sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_9118_out_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_9117_out_i sc_in sc_lv 32 signal 37 } 
	{ bucket_sizes_9117_out_o sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_9117_out_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_9116_out_i sc_in sc_lv 32 signal 38 } 
	{ bucket_sizes_9116_out_o sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_9116_out_o_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_9115_out_i sc_in sc_lv 32 signal 39 } 
	{ bucket_sizes_9115_out_o sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_9115_out_o_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_9114_out_i sc_in sc_lv 32 signal 40 } 
	{ bucket_sizes_9114_out_o sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_9114_out_o_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_9113_out_i sc_in sc_lv 32 signal 41 } 
	{ bucket_sizes_9113_out_o sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_9113_out_o_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_9112_out_i sc_in sc_lv 32 signal 42 } 
	{ bucket_sizes_9112_out_o sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_9112_out_o_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_9111_out_i sc_in sc_lv 32 signal 43 } 
	{ bucket_sizes_9111_out_o sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_9111_out_o_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_9110_out_i sc_in sc_lv 32 signal 44 } 
	{ bucket_sizes_9110_out_o sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_9110_out_o_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_9109_out_i sc_in sc_lv 32 signal 45 } 
	{ bucket_sizes_9109_out_o sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_9109_out_o_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_9108_out_i sc_in sc_lv 32 signal 46 } 
	{ bucket_sizes_9108_out_o sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_9108_out_o_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_9107_out_i sc_in sc_lv 32 signal 47 } 
	{ bucket_sizes_9107_out_o sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_9107_out_o_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_sizes_9106_out_i sc_in sc_lv 32 signal 48 } 
	{ bucket_sizes_9106_out_o sc_out sc_lv 32 signal 48 } 
	{ bucket_sizes_9106_out_o_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_sizes_9105_out_i sc_in sc_lv 32 signal 49 } 
	{ bucket_sizes_9105_out_o sc_out sc_lv 32 signal 49 } 
	{ bucket_sizes_9105_out_o_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_sizes_9104_out_i sc_in sc_lv 32 signal 50 } 
	{ bucket_sizes_9104_out_o sc_out sc_lv 32 signal 50 } 
	{ bucket_sizes_9104_out_o_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_sizes_9103_out_i sc_in sc_lv 32 signal 51 } 
	{ bucket_sizes_9103_out_o sc_out sc_lv 32 signal 51 } 
	{ bucket_sizes_9103_out_o_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_4078_out_i sc_in sc_lv 32 signal 52 } 
	{ bucket_pointer_4078_out_o sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_4078_out_o_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_4077_out_i sc_in sc_lv 32 signal 53 } 
	{ bucket_pointer_4077_out_o sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_4077_out_o_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_4076_out_i sc_in sc_lv 32 signal 54 } 
	{ bucket_pointer_4076_out_o sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_4076_out_o_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_4075_out_i sc_in sc_lv 32 signal 55 } 
	{ bucket_pointer_4075_out_o sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_4075_out_o_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_4074_out_i sc_in sc_lv 32 signal 56 } 
	{ bucket_pointer_4074_out_o sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_4074_out_o_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_4073_out_i sc_in sc_lv 32 signal 57 } 
	{ bucket_pointer_4073_out_o sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_4073_out_o_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_4072_out_i sc_in sc_lv 32 signal 58 } 
	{ bucket_pointer_4072_out_o sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_4072_out_o_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_4071_out_i sc_in sc_lv 32 signal 59 } 
	{ bucket_pointer_4071_out_o sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_4071_out_o_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_4070_out_i sc_in sc_lv 32 signal 60 } 
	{ bucket_pointer_4070_out_o sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_4070_out_o_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_4069_out_i sc_in sc_lv 32 signal 61 } 
	{ bucket_pointer_4069_out_o sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_4069_out_o_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_4068_out_i sc_in sc_lv 32 signal 62 } 
	{ bucket_pointer_4068_out_o sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_4068_out_o_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_4067_out_i sc_in sc_lv 32 signal 63 } 
	{ bucket_pointer_4067_out_o sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_4067_out_o_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ bucket_pointer_4066_out_i sc_in sc_lv 32 signal 64 } 
	{ bucket_pointer_4066_out_o sc_out sc_lv 32 signal 64 } 
	{ bucket_pointer_4066_out_o_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ bucket_pointer_4065_out_i sc_in sc_lv 32 signal 65 } 
	{ bucket_pointer_4065_out_o sc_out sc_lv 32 signal 65 } 
	{ bucket_pointer_4065_out_o_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ bucket_pointer_4064_out_i sc_in sc_lv 32 signal 66 } 
	{ bucket_pointer_4064_out_o sc_out sc_lv 32 signal 66 } 
	{ bucket_pointer_4064_out_o_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ bucket_pointer_4063_out_i sc_in sc_lv 32 signal 67 } 
	{ bucket_pointer_4063_out_o sc_out sc_lv 32 signal 67 } 
	{ bucket_pointer_4063_out_o_ap_vld sc_out sc_logic 1 outvld 67 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_9086_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9086_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_9085_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9085_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_9084_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9084_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_9083_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9083_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_9082_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9082_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_9081_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9081_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_9080_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9080_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_9079_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9079_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_9078_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9078_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_9077_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9077_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_9076_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9076_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_9075_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9075_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_9074_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9074_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_9073_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9073_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_9072_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9072_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_9071_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9071_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_4061_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4061_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_4060_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4060_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_4059_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4059_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_4058_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4058_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_4057_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4057_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_4056_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4056_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_4055_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4055_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_4054_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4054_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_4053_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4053_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_4052_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4052_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_4051_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4051_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_4050_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4050_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_4049_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4049_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_4048_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4048_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_4047_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4047_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_4046_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4046_reload", "role": "default" }} , 
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
 	{ "name": "bucket_sizes_9118_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9118_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9118_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9118_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9118_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9118_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_9117_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9117_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9117_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9117_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9117_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9117_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_9116_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9116_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9116_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9116_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9116_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9116_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_9115_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9115_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9115_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9115_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9115_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9115_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_9114_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9114_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9114_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9114_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9114_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9114_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_9113_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9113_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9113_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9113_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9113_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9113_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_9112_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9112_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9112_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9112_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9112_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9112_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_9111_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9111_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9111_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9111_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9111_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9111_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_9110_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9110_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9110_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9110_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9110_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9110_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_9109_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9109_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9109_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9109_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9109_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9109_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_9108_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9108_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9108_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9108_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9108_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9108_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_9107_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9107_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9107_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9107_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9107_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9107_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_9106_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9106_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9106_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9106_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9106_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9106_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_9105_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9105_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9105_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9105_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9105_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9105_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_9104_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9104_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9104_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9104_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9104_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9104_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_9103_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9103_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9103_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9103_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9103_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9103_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_4078_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4078_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_4078_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4078_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_4078_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4078_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_4077_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4077_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_4077_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4077_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_4077_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4077_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_4076_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4076_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_4076_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4076_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_4076_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4076_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_4075_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4075_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_4075_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4075_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_4075_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4075_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_4074_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4074_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_4074_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4074_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_4074_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4074_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_4073_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4073_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_4073_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4073_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_4073_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4073_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_4072_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4072_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_4072_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4072_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_4072_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4072_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_4071_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4071_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_4071_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4071_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_4071_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4071_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_4070_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4070_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_4070_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4070_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_4070_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4070_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_4069_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4069_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_4069_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4069_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_4069_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4069_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_4068_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4068_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_4068_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4068_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_4068_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4068_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_4067_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4067_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_4067_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4067_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_4067_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4067_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_4066_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4066_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_4066_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4066_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_4066_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4066_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_4065_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4065_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_4065_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4065_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_4065_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4065_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_4064_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4064_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_4064_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4064_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_4064_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4064_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_4063_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4063_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_4063_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4063_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_4063_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4063_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "radix_sort_hex_batch_1_2_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_9086_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9085_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9084_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9083_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9082_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9081_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9080_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9079_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9078_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9077_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9076_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9075_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9074_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9073_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9072_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9071_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4061_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4060_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4059_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4058_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4057_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4056_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4055_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4054_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4053_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4052_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4051_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4050_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4049_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4048_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4047_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4046_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9118_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9117_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9116_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9115_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9114_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9113_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9112_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9111_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9110_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9109_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9108_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9107_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9106_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9105_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9104_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9103_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4078_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4077_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4076_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4075_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4074_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4073_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4072_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4071_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4070_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4069_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4068_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4067_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4066_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4065_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4064_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4063_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U12278", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U12279", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_1_2_Pipeline_input_bucket {
		bucket_sizes_9086_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9085_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9084_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9083_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9082_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9081_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9080_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9079_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9078_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9077_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9076_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9075_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9074_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9073_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9072_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9071_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4061_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4060_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4059_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4058_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4057_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4056_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4055_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4054_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4053_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4052_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4051_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4050_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4049_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4048_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4047_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4046_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9118_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9117_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9116_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9115_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9114_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9113_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9112_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9111_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9110_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9109_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9108_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9107_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9106_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9105_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9104_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9103_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4078_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4077_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4076_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4075_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4074_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4073_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4072_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4071_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4070_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4069_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4068_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4067_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4066_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4065_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4064_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4063_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15627", "Max" : "15627"}
	, {"Name" : "Interval", "Min" : "15627", "Max" : "15627"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_9086_reload { ap_none {  { bucket_sizes_9086_reload in_data 0 32 } } }
	bucket_sizes_9085_reload { ap_none {  { bucket_sizes_9085_reload in_data 0 32 } } }
	bucket_sizes_9084_reload { ap_none {  { bucket_sizes_9084_reload in_data 0 32 } } }
	bucket_sizes_9083_reload { ap_none {  { bucket_sizes_9083_reload in_data 0 32 } } }
	bucket_sizes_9082_reload { ap_none {  { bucket_sizes_9082_reload in_data 0 32 } } }
	bucket_sizes_9081_reload { ap_none {  { bucket_sizes_9081_reload in_data 0 32 } } }
	bucket_sizes_9080_reload { ap_none {  { bucket_sizes_9080_reload in_data 0 32 } } }
	bucket_sizes_9079_reload { ap_none {  { bucket_sizes_9079_reload in_data 0 32 } } }
	bucket_sizes_9078_reload { ap_none {  { bucket_sizes_9078_reload in_data 0 32 } } }
	bucket_sizes_9077_reload { ap_none {  { bucket_sizes_9077_reload in_data 0 32 } } }
	bucket_sizes_9076_reload { ap_none {  { bucket_sizes_9076_reload in_data 0 32 } } }
	bucket_sizes_9075_reload { ap_none {  { bucket_sizes_9075_reload in_data 0 32 } } }
	bucket_sizes_9074_reload { ap_none {  { bucket_sizes_9074_reload in_data 0 32 } } }
	bucket_sizes_9073_reload { ap_none {  { bucket_sizes_9073_reload in_data 0 32 } } }
	bucket_sizes_9072_reload { ap_none {  { bucket_sizes_9072_reload in_data 0 32 } } }
	bucket_sizes_9071_reload { ap_none {  { bucket_sizes_9071_reload in_data 0 32 } } }
	bucket_pointer_4061_reload { ap_none {  { bucket_pointer_4061_reload in_data 0 32 } } }
	bucket_pointer_4060_reload { ap_none {  { bucket_pointer_4060_reload in_data 0 32 } } }
	bucket_pointer_4059_reload { ap_none {  { bucket_pointer_4059_reload in_data 0 32 } } }
	bucket_pointer_4058_reload { ap_none {  { bucket_pointer_4058_reload in_data 0 32 } } }
	bucket_pointer_4057_reload { ap_none {  { bucket_pointer_4057_reload in_data 0 32 } } }
	bucket_pointer_4056_reload { ap_none {  { bucket_pointer_4056_reload in_data 0 32 } } }
	bucket_pointer_4055_reload { ap_none {  { bucket_pointer_4055_reload in_data 0 32 } } }
	bucket_pointer_4054_reload { ap_none {  { bucket_pointer_4054_reload in_data 0 32 } } }
	bucket_pointer_4053_reload { ap_none {  { bucket_pointer_4053_reload in_data 0 32 } } }
	bucket_pointer_4052_reload { ap_none {  { bucket_pointer_4052_reload in_data 0 32 } } }
	bucket_pointer_4051_reload { ap_none {  { bucket_pointer_4051_reload in_data 0 32 } } }
	bucket_pointer_4050_reload { ap_none {  { bucket_pointer_4050_reload in_data 0 32 } } }
	bucket_pointer_4049_reload { ap_none {  { bucket_pointer_4049_reload in_data 0 32 } } }
	bucket_pointer_4048_reload { ap_none {  { bucket_pointer_4048_reload in_data 0 32 } } }
	bucket_pointer_4047_reload { ap_none {  { bucket_pointer_4047_reload in_data 0 32 } } }
	bucket_pointer_4046_reload { ap_none {  { bucket_pointer_4046_reload in_data 0 32 } } }
	mul_ln41 { ap_none {  { mul_ln41 in_data 0 15 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 15 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 }  { bucket_address1 MemPortADDR2 1 15 }  { bucket_ce1 MemPortCE2 1 1 }  { bucket_q1 in_data 0 32 } } }
	mul_cast_i { ap_none {  { mul_cast_i in_data 0 5 } } }
	mul_ln43 { ap_none {  { mul_ln43 in_data 0 15 } } }
	bucket_sizes_9118_out { ap_ovld {  { bucket_sizes_9118_out_i in_data 0 32 }  { bucket_sizes_9118_out_o out_data 1 32 }  { bucket_sizes_9118_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_9117_out { ap_ovld {  { bucket_sizes_9117_out_i in_data 0 32 }  { bucket_sizes_9117_out_o out_data 1 32 }  { bucket_sizes_9117_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_9116_out { ap_ovld {  { bucket_sizes_9116_out_i in_data 0 32 }  { bucket_sizes_9116_out_o out_data 1 32 }  { bucket_sizes_9116_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_9115_out { ap_ovld {  { bucket_sizes_9115_out_i in_data 0 32 }  { bucket_sizes_9115_out_o out_data 1 32 }  { bucket_sizes_9115_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_9114_out { ap_ovld {  { bucket_sizes_9114_out_i in_data 0 32 }  { bucket_sizes_9114_out_o out_data 1 32 }  { bucket_sizes_9114_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_9113_out { ap_ovld {  { bucket_sizes_9113_out_i in_data 0 32 }  { bucket_sizes_9113_out_o out_data 1 32 }  { bucket_sizes_9113_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_9112_out { ap_ovld {  { bucket_sizes_9112_out_i in_data 0 32 }  { bucket_sizes_9112_out_o out_data 1 32 }  { bucket_sizes_9112_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_9111_out { ap_ovld {  { bucket_sizes_9111_out_i in_data 0 32 }  { bucket_sizes_9111_out_o out_data 1 32 }  { bucket_sizes_9111_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_9110_out { ap_ovld {  { bucket_sizes_9110_out_i in_data 0 32 }  { bucket_sizes_9110_out_o out_data 1 32 }  { bucket_sizes_9110_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_9109_out { ap_ovld {  { bucket_sizes_9109_out_i in_data 0 32 }  { bucket_sizes_9109_out_o out_data 1 32 }  { bucket_sizes_9109_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_9108_out { ap_ovld {  { bucket_sizes_9108_out_i in_data 0 32 }  { bucket_sizes_9108_out_o out_data 1 32 }  { bucket_sizes_9108_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_9107_out { ap_ovld {  { bucket_sizes_9107_out_i in_data 0 32 }  { bucket_sizes_9107_out_o out_data 1 32 }  { bucket_sizes_9107_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_9106_out { ap_ovld {  { bucket_sizes_9106_out_i in_data 0 32 }  { bucket_sizes_9106_out_o out_data 1 32 }  { bucket_sizes_9106_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_9105_out { ap_ovld {  { bucket_sizes_9105_out_i in_data 0 32 }  { bucket_sizes_9105_out_o out_data 1 32 }  { bucket_sizes_9105_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_9104_out { ap_ovld {  { bucket_sizes_9104_out_i in_data 0 32 }  { bucket_sizes_9104_out_o out_data 1 32 }  { bucket_sizes_9104_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_9103_out { ap_ovld {  { bucket_sizes_9103_out_i in_data 0 32 }  { bucket_sizes_9103_out_o out_data 1 32 }  { bucket_sizes_9103_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_4078_out { ap_ovld {  { bucket_pointer_4078_out_i in_data 0 32 }  { bucket_pointer_4078_out_o out_data 1 32 }  { bucket_pointer_4078_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_4077_out { ap_ovld {  { bucket_pointer_4077_out_i in_data 0 32 }  { bucket_pointer_4077_out_o out_data 1 32 }  { bucket_pointer_4077_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_4076_out { ap_ovld {  { bucket_pointer_4076_out_i in_data 0 32 }  { bucket_pointer_4076_out_o out_data 1 32 }  { bucket_pointer_4076_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_4075_out { ap_ovld {  { bucket_pointer_4075_out_i in_data 0 32 }  { bucket_pointer_4075_out_o out_data 1 32 }  { bucket_pointer_4075_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_4074_out { ap_ovld {  { bucket_pointer_4074_out_i in_data 0 32 }  { bucket_pointer_4074_out_o out_data 1 32 }  { bucket_pointer_4074_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_4073_out { ap_ovld {  { bucket_pointer_4073_out_i in_data 0 32 }  { bucket_pointer_4073_out_o out_data 1 32 }  { bucket_pointer_4073_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_4072_out { ap_ovld {  { bucket_pointer_4072_out_i in_data 0 32 }  { bucket_pointer_4072_out_o out_data 1 32 }  { bucket_pointer_4072_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_4071_out { ap_ovld {  { bucket_pointer_4071_out_i in_data 0 32 }  { bucket_pointer_4071_out_o out_data 1 32 }  { bucket_pointer_4071_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_4070_out { ap_ovld {  { bucket_pointer_4070_out_i in_data 0 32 }  { bucket_pointer_4070_out_o out_data 1 32 }  { bucket_pointer_4070_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_4069_out { ap_ovld {  { bucket_pointer_4069_out_i in_data 0 32 }  { bucket_pointer_4069_out_o out_data 1 32 }  { bucket_pointer_4069_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_4068_out { ap_ovld {  { bucket_pointer_4068_out_i in_data 0 32 }  { bucket_pointer_4068_out_o out_data 1 32 }  { bucket_pointer_4068_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_4067_out { ap_ovld {  { bucket_pointer_4067_out_i in_data 0 32 }  { bucket_pointer_4067_out_o out_data 1 32 }  { bucket_pointer_4067_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_4066_out { ap_ovld {  { bucket_pointer_4066_out_i in_data 0 32 }  { bucket_pointer_4066_out_o out_data 1 32 }  { bucket_pointer_4066_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_4065_out { ap_ovld {  { bucket_pointer_4065_out_i in_data 0 32 }  { bucket_pointer_4065_out_o out_data 1 32 }  { bucket_pointer_4065_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_4064_out { ap_ovld {  { bucket_pointer_4064_out_i in_data 0 32 }  { bucket_pointer_4064_out_o out_data 1 32 }  { bucket_pointer_4064_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_4063_out { ap_ovld {  { bucket_pointer_4063_out_i in_data 0 32 }  { bucket_pointer_4063_out_o out_data 1 32 }  { bucket_pointer_4063_out_o_ap_vld out_vld 1 1 } } }
}
