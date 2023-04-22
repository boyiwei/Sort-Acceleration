set moduleName radix_sort_unified_bucket_pingpong_1_1_Pipeline_input_bucket
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
set C_modelName {radix_sort_unified_bucket_pingpong.1.1_Pipeline_input_bucket}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_9231_reload int 32 regular  }
	{ bucket_sizes_9230_reload int 32 regular  }
	{ bucket_sizes_9229_reload int 32 regular  }
	{ bucket_sizes_9228_reload int 32 regular  }
	{ bucket_sizes_9227_reload int 32 regular  }
	{ bucket_sizes_9226_reload int 32 regular  }
	{ bucket_sizes_9225_reload int 32 regular  }
	{ bucket_sizes_9224_reload int 32 regular  }
	{ bucket_sizes_9223_reload int 32 regular  }
	{ bucket_sizes_9222_reload int 32 regular  }
	{ bucket_sizes_9221_reload int 32 regular  }
	{ bucket_sizes_9220_reload int 32 regular  }
	{ bucket_sizes_9219_reload int 32 regular  }
	{ bucket_sizes_9218_reload int 32 regular  }
	{ bucket_sizes_9217_reload int 32 regular  }
	{ bucket_sizes_9216_reload int 32 regular  }
	{ bucket_pointer_4126_reload int 32 regular  }
	{ bucket_pointer_4125_reload int 32 regular  }
	{ bucket_pointer_4124_reload int 32 regular  }
	{ bucket_pointer_4123_reload int 32 regular  }
	{ bucket_pointer_4122_reload int 32 regular  }
	{ bucket_pointer_4121_reload int 32 regular  }
	{ bucket_pointer_4120_reload int 32 regular  }
	{ bucket_pointer_4119_reload int 32 regular  }
	{ bucket_pointer_4118_reload int 32 regular  }
	{ bucket_pointer_4117_reload int 32 regular  }
	{ bucket_pointer_4116_reload int 32 regular  }
	{ bucket_pointer_4115_reload int 32 regular  }
	{ bucket_pointer_4114_reload int 32 regular  }
	{ bucket_pointer_4113_reload int 32 regular  }
	{ bucket_pointer_4112_reload int 32 regular  }
	{ bucket_pointer_4111_reload int 32 regular  }
	{ mul_ln93 int 19 regular  }
	{ bucket int 32 regular {array 312500 { 0 1 } 1 1 }  }
	{ mul_cast int 5 regular  }
	{ mul_ln95 int 19 regular  }
	{ bucket_sizes_9263_out int 32 regular {pointer 2}  }
	{ bucket_sizes_9262_out int 32 regular {pointer 2}  }
	{ bucket_sizes_9261_out int 32 regular {pointer 2}  }
	{ bucket_sizes_9260_out int 32 regular {pointer 2}  }
	{ bucket_sizes_9259_out int 32 regular {pointer 2}  }
	{ bucket_sizes_9258_out int 32 regular {pointer 2}  }
	{ bucket_sizes_9257_out int 32 regular {pointer 2}  }
	{ bucket_sizes_9256_out int 32 regular {pointer 2}  }
	{ bucket_sizes_9255_out int 32 regular {pointer 2}  }
	{ bucket_sizes_9254_out int 32 regular {pointer 2}  }
	{ bucket_sizes_9253_out int 32 regular {pointer 2}  }
	{ bucket_sizes_9252_out int 32 regular {pointer 2}  }
	{ bucket_sizes_9251_out int 32 regular {pointer 2}  }
	{ bucket_sizes_9250_out int 32 regular {pointer 2}  }
	{ bucket_sizes_9249_out int 32 regular {pointer 2}  }
	{ bucket_sizes_9248_out int 32 regular {pointer 2}  }
	{ bucket_pointer_4143_out int 32 regular {pointer 2}  }
	{ bucket_pointer_4142_out int 32 regular {pointer 2}  }
	{ bucket_pointer_4141_out int 32 regular {pointer 2}  }
	{ bucket_pointer_4140_out int 32 regular {pointer 2}  }
	{ bucket_pointer_4139_out int 32 regular {pointer 2}  }
	{ bucket_pointer_4138_out int 32 regular {pointer 2}  }
	{ bucket_pointer_4137_out int 32 regular {pointer 2}  }
	{ bucket_pointer_4136_out int 32 regular {pointer 2}  }
	{ bucket_pointer_4135_out int 32 regular {pointer 2}  }
	{ bucket_pointer_4134_out int 32 regular {pointer 2}  }
	{ bucket_pointer_4133_out int 32 regular {pointer 2}  }
	{ bucket_pointer_4132_out int 32 regular {pointer 2}  }
	{ bucket_pointer_4131_out int 32 regular {pointer 2}  }
	{ bucket_pointer_4130_out int 32 regular {pointer 2}  }
	{ bucket_pointer_4129_out int 32 regular {pointer 2}  }
	{ bucket_pointer_4128_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_9231_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9230_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9229_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9228_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9227_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9226_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9225_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9224_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9223_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9222_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9221_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9220_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9219_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9218_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9217_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9216_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4126_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4125_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4124_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4123_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4122_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4121_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4120_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4119_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4118_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4117_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4116_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4115_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4114_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4113_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4112_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4111_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln93", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mul_cast", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln95", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9263_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_9262_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_9261_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_9260_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_9259_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_9258_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_9257_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_9256_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_9255_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_9254_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_9253_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_9252_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_9251_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_9250_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_9249_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_9248_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_4143_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_4142_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_4141_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_4140_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_4139_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_4138_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_4137_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_4136_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_4135_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_4134_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_4133_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_4132_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_4131_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_4130_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_4129_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_4128_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 144
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_9231_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_9230_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_9229_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_9228_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_9227_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_9226_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_9225_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_9224_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_9223_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_9222_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_9221_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_9220_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_9219_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_9218_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_9217_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_9216_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_4126_reload sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_4125_reload sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_4124_reload sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_4123_reload sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_4122_reload sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_4121_reload sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_4120_reload sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_4119_reload sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_4118_reload sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_4117_reload sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_4116_reload sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_4115_reload sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_4114_reload sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_4113_reload sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_4112_reload sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer_4111_reload sc_in sc_lv 32 signal 31 } 
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
	{ bucket_sizes_9263_out_i sc_in sc_lv 32 signal 36 } 
	{ bucket_sizes_9263_out_o sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_9263_out_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_9262_out_i sc_in sc_lv 32 signal 37 } 
	{ bucket_sizes_9262_out_o sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_9262_out_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_9261_out_i sc_in sc_lv 32 signal 38 } 
	{ bucket_sizes_9261_out_o sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_9261_out_o_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_9260_out_i sc_in sc_lv 32 signal 39 } 
	{ bucket_sizes_9260_out_o sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_9260_out_o_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_9259_out_i sc_in sc_lv 32 signal 40 } 
	{ bucket_sizes_9259_out_o sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_9259_out_o_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_9258_out_i sc_in sc_lv 32 signal 41 } 
	{ bucket_sizes_9258_out_o sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_9258_out_o_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_9257_out_i sc_in sc_lv 32 signal 42 } 
	{ bucket_sizes_9257_out_o sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_9257_out_o_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_9256_out_i sc_in sc_lv 32 signal 43 } 
	{ bucket_sizes_9256_out_o sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_9256_out_o_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_9255_out_i sc_in sc_lv 32 signal 44 } 
	{ bucket_sizes_9255_out_o sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_9255_out_o_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_9254_out_i sc_in sc_lv 32 signal 45 } 
	{ bucket_sizes_9254_out_o sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_9254_out_o_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_9253_out_i sc_in sc_lv 32 signal 46 } 
	{ bucket_sizes_9253_out_o sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_9253_out_o_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_9252_out_i sc_in sc_lv 32 signal 47 } 
	{ bucket_sizes_9252_out_o sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_9252_out_o_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_sizes_9251_out_i sc_in sc_lv 32 signal 48 } 
	{ bucket_sizes_9251_out_o sc_out sc_lv 32 signal 48 } 
	{ bucket_sizes_9251_out_o_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_sizes_9250_out_i sc_in sc_lv 32 signal 49 } 
	{ bucket_sizes_9250_out_o sc_out sc_lv 32 signal 49 } 
	{ bucket_sizes_9250_out_o_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_sizes_9249_out_i sc_in sc_lv 32 signal 50 } 
	{ bucket_sizes_9249_out_o sc_out sc_lv 32 signal 50 } 
	{ bucket_sizes_9249_out_o_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_sizes_9248_out_i sc_in sc_lv 32 signal 51 } 
	{ bucket_sizes_9248_out_o sc_out sc_lv 32 signal 51 } 
	{ bucket_sizes_9248_out_o_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_4143_out_i sc_in sc_lv 32 signal 52 } 
	{ bucket_pointer_4143_out_o sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_4143_out_o_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_4142_out_i sc_in sc_lv 32 signal 53 } 
	{ bucket_pointer_4142_out_o sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_4142_out_o_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_4141_out_i sc_in sc_lv 32 signal 54 } 
	{ bucket_pointer_4141_out_o sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_4141_out_o_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_4140_out_i sc_in sc_lv 32 signal 55 } 
	{ bucket_pointer_4140_out_o sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_4140_out_o_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_4139_out_i sc_in sc_lv 32 signal 56 } 
	{ bucket_pointer_4139_out_o sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_4139_out_o_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_4138_out_i sc_in sc_lv 32 signal 57 } 
	{ bucket_pointer_4138_out_o sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_4138_out_o_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_4137_out_i sc_in sc_lv 32 signal 58 } 
	{ bucket_pointer_4137_out_o sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_4137_out_o_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_4136_out_i sc_in sc_lv 32 signal 59 } 
	{ bucket_pointer_4136_out_o sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_4136_out_o_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_4135_out_i sc_in sc_lv 32 signal 60 } 
	{ bucket_pointer_4135_out_o sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_4135_out_o_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_4134_out_i sc_in sc_lv 32 signal 61 } 
	{ bucket_pointer_4134_out_o sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_4134_out_o_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_4133_out_i sc_in sc_lv 32 signal 62 } 
	{ bucket_pointer_4133_out_o sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_4133_out_o_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_4132_out_i sc_in sc_lv 32 signal 63 } 
	{ bucket_pointer_4132_out_o sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_4132_out_o_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ bucket_pointer_4131_out_i sc_in sc_lv 32 signal 64 } 
	{ bucket_pointer_4131_out_o sc_out sc_lv 32 signal 64 } 
	{ bucket_pointer_4131_out_o_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ bucket_pointer_4130_out_i sc_in sc_lv 32 signal 65 } 
	{ bucket_pointer_4130_out_o sc_out sc_lv 32 signal 65 } 
	{ bucket_pointer_4130_out_o_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ bucket_pointer_4129_out_i sc_in sc_lv 32 signal 66 } 
	{ bucket_pointer_4129_out_o sc_out sc_lv 32 signal 66 } 
	{ bucket_pointer_4129_out_o_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ bucket_pointer_4128_out_i sc_in sc_lv 32 signal 67 } 
	{ bucket_pointer_4128_out_o sc_out sc_lv 32 signal 67 } 
	{ bucket_pointer_4128_out_o_ap_vld sc_out sc_logic 1 outvld 67 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_9231_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9231_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_9230_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9230_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_9229_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9229_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_9228_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9228_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_9227_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9227_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_9226_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9226_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_9225_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9225_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_9224_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9224_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_9223_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9223_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_9222_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9222_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_9221_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9221_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_9220_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9220_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_9219_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9219_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_9218_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9218_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_9217_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9217_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_9216_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9216_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_4126_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4126_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_4125_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4125_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_4124_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4124_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_4123_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4123_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_4122_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4122_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_4121_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4121_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_4120_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4120_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_4119_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4119_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_4118_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4118_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_4117_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4117_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_4116_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4116_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_4115_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4115_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_4114_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4114_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_4113_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4113_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_4112_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4112_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_4111_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4111_reload", "role": "default" }} , 
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
 	{ "name": "bucket_sizes_9263_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9263_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9263_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9263_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9263_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9263_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_9262_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9262_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9262_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9262_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9262_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9262_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_9261_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9261_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9261_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9261_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9261_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9261_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_9260_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9260_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9260_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9260_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9260_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9260_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_9259_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9259_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9259_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9259_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9259_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9259_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_9258_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9258_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9258_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9258_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9258_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9258_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_9257_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9257_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9257_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9257_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9257_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9257_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_9256_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9256_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9256_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9256_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9256_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9256_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_9255_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9255_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9255_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9255_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9255_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9255_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_9254_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9254_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9254_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9254_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9254_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9254_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_9253_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9253_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9253_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9253_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9253_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9253_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_9252_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9252_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9252_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9252_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9252_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9252_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_9251_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9251_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9251_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9251_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9251_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9251_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_9250_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9250_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9250_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9250_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9250_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9250_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_9249_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9249_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9249_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9249_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9249_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9249_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_9248_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9248_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_9248_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9248_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_9248_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_9248_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_4143_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4143_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_4143_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4143_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_4143_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4143_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_4142_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4142_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_4142_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4142_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_4142_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4142_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_4141_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4141_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_4141_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4141_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_4141_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4141_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_4140_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4140_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_4140_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4140_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_4140_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4140_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_4139_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4139_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_4139_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4139_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_4139_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4139_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_4138_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4138_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_4138_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4138_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_4138_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4138_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_4137_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4137_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_4137_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4137_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_4137_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4137_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_4136_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4136_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_4136_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4136_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_4136_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4136_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_4135_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4135_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_4135_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4135_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_4135_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4135_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_4134_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4134_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_4134_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4134_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_4134_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4134_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_4133_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4133_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_4133_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4133_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_4133_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4133_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_4132_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4132_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_4132_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4132_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_4132_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4132_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_4131_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4131_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_4131_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4131_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_4131_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4131_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_4130_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4130_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_4130_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4130_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_4130_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4130_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_4129_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4129_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_4129_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4129_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_4129_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4129_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_4128_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4128_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_4128_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4128_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_4128_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_4128_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_1_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_9231_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9230_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9229_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9228_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9227_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9226_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9225_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9224_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9223_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9222_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9221_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9220_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9219_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9218_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9217_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9216_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4126_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4125_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4124_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4123_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4122_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4121_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4120_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4119_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4118_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4117_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4116_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4115_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4114_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4113_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4112_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4111_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln93", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln95", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9263_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9262_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9261_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9260_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9259_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9258_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9257_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9256_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9255_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9254_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9253_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9252_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9251_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9250_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9249_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_9248_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4143_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4142_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4141_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4140_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4139_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4138_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4137_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4136_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4135_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4134_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4133_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4132_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4131_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4130_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4129_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_4128_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U118", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U119", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_1_1_Pipeline_input_bucket {
		bucket_sizes_9231_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9230_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9229_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9228_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9227_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9226_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9225_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9224_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9223_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9222_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9221_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9220_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9219_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9218_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9217_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9216_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4126_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4125_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4124_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4123_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4122_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4121_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4120_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4119_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4118_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4117_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4116_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4115_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4114_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4113_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4112_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4111_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln93 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast {Type I LastRead 0 FirstWrite -1}
		mul_ln95 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9263_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9262_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9261_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9260_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9259_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9258_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9257_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9256_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9255_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9254_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9253_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9252_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9251_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9250_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9249_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_9248_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4143_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4142_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4141_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4140_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4139_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4138_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4137_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4136_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4135_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4134_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4133_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4132_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4131_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4130_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4129_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_4128_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156252", "Max" : "156252"}
	, {"Name" : "Interval", "Min" : "156252", "Max" : "156252"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_9231_reload { ap_none {  { bucket_sizes_9231_reload in_data 0 32 } } }
	bucket_sizes_9230_reload { ap_none {  { bucket_sizes_9230_reload in_data 0 32 } } }
	bucket_sizes_9229_reload { ap_none {  { bucket_sizes_9229_reload in_data 0 32 } } }
	bucket_sizes_9228_reload { ap_none {  { bucket_sizes_9228_reload in_data 0 32 } } }
	bucket_sizes_9227_reload { ap_none {  { bucket_sizes_9227_reload in_data 0 32 } } }
	bucket_sizes_9226_reload { ap_none {  { bucket_sizes_9226_reload in_data 0 32 } } }
	bucket_sizes_9225_reload { ap_none {  { bucket_sizes_9225_reload in_data 0 32 } } }
	bucket_sizes_9224_reload { ap_none {  { bucket_sizes_9224_reload in_data 0 32 } } }
	bucket_sizes_9223_reload { ap_none {  { bucket_sizes_9223_reload in_data 0 32 } } }
	bucket_sizes_9222_reload { ap_none {  { bucket_sizes_9222_reload in_data 0 32 } } }
	bucket_sizes_9221_reload { ap_none {  { bucket_sizes_9221_reload in_data 0 32 } } }
	bucket_sizes_9220_reload { ap_none {  { bucket_sizes_9220_reload in_data 0 32 } } }
	bucket_sizes_9219_reload { ap_none {  { bucket_sizes_9219_reload in_data 0 32 } } }
	bucket_sizes_9218_reload { ap_none {  { bucket_sizes_9218_reload in_data 0 32 } } }
	bucket_sizes_9217_reload { ap_none {  { bucket_sizes_9217_reload in_data 0 32 } } }
	bucket_sizes_9216_reload { ap_none {  { bucket_sizes_9216_reload in_data 0 32 } } }
	bucket_pointer_4126_reload { ap_none {  { bucket_pointer_4126_reload in_data 0 32 } } }
	bucket_pointer_4125_reload { ap_none {  { bucket_pointer_4125_reload in_data 0 32 } } }
	bucket_pointer_4124_reload { ap_none {  { bucket_pointer_4124_reload in_data 0 32 } } }
	bucket_pointer_4123_reload { ap_none {  { bucket_pointer_4123_reload in_data 0 32 } } }
	bucket_pointer_4122_reload { ap_none {  { bucket_pointer_4122_reload in_data 0 32 } } }
	bucket_pointer_4121_reload { ap_none {  { bucket_pointer_4121_reload in_data 0 32 } } }
	bucket_pointer_4120_reload { ap_none {  { bucket_pointer_4120_reload in_data 0 32 } } }
	bucket_pointer_4119_reload { ap_none {  { bucket_pointer_4119_reload in_data 0 32 } } }
	bucket_pointer_4118_reload { ap_none {  { bucket_pointer_4118_reload in_data 0 32 } } }
	bucket_pointer_4117_reload { ap_none {  { bucket_pointer_4117_reload in_data 0 32 } } }
	bucket_pointer_4116_reload { ap_none {  { bucket_pointer_4116_reload in_data 0 32 } } }
	bucket_pointer_4115_reload { ap_none {  { bucket_pointer_4115_reload in_data 0 32 } } }
	bucket_pointer_4114_reload { ap_none {  { bucket_pointer_4114_reload in_data 0 32 } } }
	bucket_pointer_4113_reload { ap_none {  { bucket_pointer_4113_reload in_data 0 32 } } }
	bucket_pointer_4112_reload { ap_none {  { bucket_pointer_4112_reload in_data 0 32 } } }
	bucket_pointer_4111_reload { ap_none {  { bucket_pointer_4111_reload in_data 0 32 } } }
	mul_ln93 { ap_none {  { mul_ln93 in_data 0 19 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 19 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 }  { bucket_address1 MemPortADDR2 1 19 }  { bucket_ce1 MemPortCE2 1 1 }  { bucket_q1 in_data 0 32 } } }
	mul_cast { ap_none {  { mul_cast in_data 0 5 } } }
	mul_ln95 { ap_none {  { mul_ln95 in_data 0 19 } } }
	bucket_sizes_9263_out { ap_ovld {  { bucket_sizes_9263_out_i in_data 0 32 }  { bucket_sizes_9263_out_o out_data 1 32 }  { bucket_sizes_9263_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_9262_out { ap_ovld {  { bucket_sizes_9262_out_i in_data 0 32 }  { bucket_sizes_9262_out_o out_data 1 32 }  { bucket_sizes_9262_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_9261_out { ap_ovld {  { bucket_sizes_9261_out_i in_data 0 32 }  { bucket_sizes_9261_out_o out_data 1 32 }  { bucket_sizes_9261_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_9260_out { ap_ovld {  { bucket_sizes_9260_out_i in_data 0 32 }  { bucket_sizes_9260_out_o out_data 1 32 }  { bucket_sizes_9260_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_9259_out { ap_ovld {  { bucket_sizes_9259_out_i in_data 0 32 }  { bucket_sizes_9259_out_o out_data 1 32 }  { bucket_sizes_9259_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_9258_out { ap_ovld {  { bucket_sizes_9258_out_i in_data 0 32 }  { bucket_sizes_9258_out_o out_data 1 32 }  { bucket_sizes_9258_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_9257_out { ap_ovld {  { bucket_sizes_9257_out_i in_data 0 32 }  { bucket_sizes_9257_out_o out_data 1 32 }  { bucket_sizes_9257_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_9256_out { ap_ovld {  { bucket_sizes_9256_out_i in_data 0 32 }  { bucket_sizes_9256_out_o out_data 1 32 }  { bucket_sizes_9256_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_9255_out { ap_ovld {  { bucket_sizes_9255_out_i in_data 0 32 }  { bucket_sizes_9255_out_o out_data 1 32 }  { bucket_sizes_9255_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_9254_out { ap_ovld {  { bucket_sizes_9254_out_i in_data 0 32 }  { bucket_sizes_9254_out_o out_data 1 32 }  { bucket_sizes_9254_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_9253_out { ap_ovld {  { bucket_sizes_9253_out_i in_data 0 32 }  { bucket_sizes_9253_out_o out_data 1 32 }  { bucket_sizes_9253_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_9252_out { ap_ovld {  { bucket_sizes_9252_out_i in_data 0 32 }  { bucket_sizes_9252_out_o out_data 1 32 }  { bucket_sizes_9252_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_9251_out { ap_ovld {  { bucket_sizes_9251_out_i in_data 0 32 }  { bucket_sizes_9251_out_o out_data 1 32 }  { bucket_sizes_9251_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_9250_out { ap_ovld {  { bucket_sizes_9250_out_i in_data 0 32 }  { bucket_sizes_9250_out_o out_data 1 32 }  { bucket_sizes_9250_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_9249_out { ap_ovld {  { bucket_sizes_9249_out_i in_data 0 32 }  { bucket_sizes_9249_out_o out_data 1 32 }  { bucket_sizes_9249_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_9248_out { ap_ovld {  { bucket_sizes_9248_out_i in_data 0 32 }  { bucket_sizes_9248_out_o out_data 1 32 }  { bucket_sizes_9248_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_4143_out { ap_ovld {  { bucket_pointer_4143_out_i in_data 0 32 }  { bucket_pointer_4143_out_o out_data 1 32 }  { bucket_pointer_4143_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_4142_out { ap_ovld {  { bucket_pointer_4142_out_i in_data 0 32 }  { bucket_pointer_4142_out_o out_data 1 32 }  { bucket_pointer_4142_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_4141_out { ap_ovld {  { bucket_pointer_4141_out_i in_data 0 32 }  { bucket_pointer_4141_out_o out_data 1 32 }  { bucket_pointer_4141_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_4140_out { ap_ovld {  { bucket_pointer_4140_out_i in_data 0 32 }  { bucket_pointer_4140_out_o out_data 1 32 }  { bucket_pointer_4140_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_4139_out { ap_ovld {  { bucket_pointer_4139_out_i in_data 0 32 }  { bucket_pointer_4139_out_o out_data 1 32 }  { bucket_pointer_4139_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_4138_out { ap_ovld {  { bucket_pointer_4138_out_i in_data 0 32 }  { bucket_pointer_4138_out_o out_data 1 32 }  { bucket_pointer_4138_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_4137_out { ap_ovld {  { bucket_pointer_4137_out_i in_data 0 32 }  { bucket_pointer_4137_out_o out_data 1 32 }  { bucket_pointer_4137_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_4136_out { ap_ovld {  { bucket_pointer_4136_out_i in_data 0 32 }  { bucket_pointer_4136_out_o out_data 1 32 }  { bucket_pointer_4136_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_4135_out { ap_ovld {  { bucket_pointer_4135_out_i in_data 0 32 }  { bucket_pointer_4135_out_o out_data 1 32 }  { bucket_pointer_4135_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_4134_out { ap_ovld {  { bucket_pointer_4134_out_i in_data 0 32 }  { bucket_pointer_4134_out_o out_data 1 32 }  { bucket_pointer_4134_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_4133_out { ap_ovld {  { bucket_pointer_4133_out_i in_data 0 32 }  { bucket_pointer_4133_out_o out_data 1 32 }  { bucket_pointer_4133_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_4132_out { ap_ovld {  { bucket_pointer_4132_out_i in_data 0 32 }  { bucket_pointer_4132_out_o out_data 1 32 }  { bucket_pointer_4132_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_4131_out { ap_ovld {  { bucket_pointer_4131_out_i in_data 0 32 }  { bucket_pointer_4131_out_o out_data 1 32 }  { bucket_pointer_4131_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_4130_out { ap_ovld {  { bucket_pointer_4130_out_i in_data 0 32 }  { bucket_pointer_4130_out_o out_data 1 32 }  { bucket_pointer_4130_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_4129_out { ap_ovld {  { bucket_pointer_4129_out_i in_data 0 32 }  { bucket_pointer_4129_out_o out_data 1 32 }  { bucket_pointer_4129_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_4128_out { ap_ovld {  { bucket_pointer_4128_out_i in_data 0 32 }  { bucket_pointer_4128_out_o out_data 1 32 }  { bucket_pointer_4128_out_o_ap_vld out_vld 1 1 } } }
}
