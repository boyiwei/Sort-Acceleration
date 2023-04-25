set moduleName radix_sort_hex_batch_29_1_Pipeline_input_bucket
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
set C_modelName {radix_sort_hex_batch.29.1_Pipeline_input_bucket}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_6041_reload int 32 regular  }
	{ bucket_sizes_6040_reload int 32 regular  }
	{ bucket_sizes_6039_reload int 32 regular  }
	{ bucket_sizes_6038_reload int 32 regular  }
	{ bucket_sizes_6037_reload int 32 regular  }
	{ bucket_sizes_6036_reload int 32 regular  }
	{ bucket_sizes_6035_reload int 32 regular  }
	{ bucket_sizes_6034_reload int 32 regular  }
	{ bucket_sizes_6033_reload int 32 regular  }
	{ bucket_sizes_6032_reload int 32 regular  }
	{ bucket_sizes_6031_reload int 32 regular  }
	{ bucket_sizes_6030_reload int 32 regular  }
	{ bucket_sizes_6029_reload int 32 regular  }
	{ bucket_sizes_6028_reload int 32 regular  }
	{ bucket_sizes_6027_reload int 32 regular  }
	{ bucket_sizes_6026_reload int 32 regular  }
	{ bucket_pointer_2696_reload int 32 regular  }
	{ bucket_pointer_2695_reload int 32 regular  }
	{ bucket_pointer_2694_reload int 32 regular  }
	{ bucket_pointer_2693_reload int 32 regular  }
	{ bucket_pointer_2692_reload int 32 regular  }
	{ bucket_pointer_2691_reload int 32 regular  }
	{ bucket_pointer_2690_reload int 32 regular  }
	{ bucket_pointer_2689_reload int 32 regular  }
	{ bucket_pointer_2688_reload int 32 regular  }
	{ bucket_pointer_2687_reload int 32 regular  }
	{ bucket_pointer_2686_reload int 32 regular  }
	{ bucket_pointer_2685_reload int 32 regular  }
	{ bucket_pointer_2684_reload int 32 regular  }
	{ bucket_pointer_2683_reload int 32 regular  }
	{ bucket_pointer_2682_reload int 32 regular  }
	{ bucket_pointer_2681_reload int 32 regular  }
	{ mul_ln41 int 15 regular  }
	{ bucket int 32 regular {array 31250 { 0 1 } 1 1 }  }
	{ mul_cast_i int 5 regular  }
	{ mul_ln43 int 15 regular  }
	{ bucket_sizes_6073_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6072_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6071_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6070_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6069_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6068_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6067_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6066_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6065_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6064_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6063_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6062_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6061_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6060_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6059_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6058_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2713_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2712_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2711_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2710_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2709_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2708_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2707_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2706_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2705_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2704_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2703_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2702_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2701_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2700_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2699_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2698_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_6041_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6040_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6039_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6038_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6037_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6036_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6035_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6034_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6033_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6032_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6031_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6030_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6029_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6028_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6027_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6026_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2696_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2695_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2694_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2693_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2692_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2691_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2690_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2689_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2688_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2687_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2686_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2685_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2684_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2683_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2682_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2681_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln41", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mul_cast_i", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln43", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6073_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6072_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6071_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6070_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6069_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6068_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6067_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6066_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6065_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6064_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6063_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6062_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6061_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6060_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6059_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6058_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2713_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2712_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2711_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2710_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2709_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2708_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2707_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2706_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2705_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2704_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2703_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2702_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2701_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2700_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2699_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2698_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 144
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_6041_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_6040_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_6039_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_6038_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_6037_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_6036_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_6035_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_6034_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_6033_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_6032_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_6031_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_6030_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_6029_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_6028_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_6027_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_6026_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_2696_reload sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_2695_reload sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_2694_reload sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_2693_reload sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_2692_reload sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_2691_reload sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_2690_reload sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_2689_reload sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_2688_reload sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_2687_reload sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_2686_reload sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_2685_reload sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_2684_reload sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_2683_reload sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_2682_reload sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer_2681_reload sc_in sc_lv 32 signal 31 } 
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
	{ bucket_sizes_6073_out_i sc_in sc_lv 32 signal 36 } 
	{ bucket_sizes_6073_out_o sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_6073_out_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_6072_out_i sc_in sc_lv 32 signal 37 } 
	{ bucket_sizes_6072_out_o sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_6072_out_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_6071_out_i sc_in sc_lv 32 signal 38 } 
	{ bucket_sizes_6071_out_o sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_6071_out_o_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_6070_out_i sc_in sc_lv 32 signal 39 } 
	{ bucket_sizes_6070_out_o sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_6070_out_o_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_6069_out_i sc_in sc_lv 32 signal 40 } 
	{ bucket_sizes_6069_out_o sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_6069_out_o_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_6068_out_i sc_in sc_lv 32 signal 41 } 
	{ bucket_sizes_6068_out_o sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_6068_out_o_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_6067_out_i sc_in sc_lv 32 signal 42 } 
	{ bucket_sizes_6067_out_o sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_6067_out_o_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_6066_out_i sc_in sc_lv 32 signal 43 } 
	{ bucket_sizes_6066_out_o sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_6066_out_o_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_6065_out_i sc_in sc_lv 32 signal 44 } 
	{ bucket_sizes_6065_out_o sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_6065_out_o_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_6064_out_i sc_in sc_lv 32 signal 45 } 
	{ bucket_sizes_6064_out_o sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_6064_out_o_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_6063_out_i sc_in sc_lv 32 signal 46 } 
	{ bucket_sizes_6063_out_o sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_6063_out_o_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_6062_out_i sc_in sc_lv 32 signal 47 } 
	{ bucket_sizes_6062_out_o sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_6062_out_o_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_sizes_6061_out_i sc_in sc_lv 32 signal 48 } 
	{ bucket_sizes_6061_out_o sc_out sc_lv 32 signal 48 } 
	{ bucket_sizes_6061_out_o_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_sizes_6060_out_i sc_in sc_lv 32 signal 49 } 
	{ bucket_sizes_6060_out_o sc_out sc_lv 32 signal 49 } 
	{ bucket_sizes_6060_out_o_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_sizes_6059_out_i sc_in sc_lv 32 signal 50 } 
	{ bucket_sizes_6059_out_o sc_out sc_lv 32 signal 50 } 
	{ bucket_sizes_6059_out_o_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_sizes_6058_out_i sc_in sc_lv 32 signal 51 } 
	{ bucket_sizes_6058_out_o sc_out sc_lv 32 signal 51 } 
	{ bucket_sizes_6058_out_o_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_2713_out_i sc_in sc_lv 32 signal 52 } 
	{ bucket_pointer_2713_out_o sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_2713_out_o_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_2712_out_i sc_in sc_lv 32 signal 53 } 
	{ bucket_pointer_2712_out_o sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_2712_out_o_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_2711_out_i sc_in sc_lv 32 signal 54 } 
	{ bucket_pointer_2711_out_o sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_2711_out_o_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_2710_out_i sc_in sc_lv 32 signal 55 } 
	{ bucket_pointer_2710_out_o sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_2710_out_o_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_2709_out_i sc_in sc_lv 32 signal 56 } 
	{ bucket_pointer_2709_out_o sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_2709_out_o_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_2708_out_i sc_in sc_lv 32 signal 57 } 
	{ bucket_pointer_2708_out_o sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_2708_out_o_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_2707_out_i sc_in sc_lv 32 signal 58 } 
	{ bucket_pointer_2707_out_o sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_2707_out_o_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_2706_out_i sc_in sc_lv 32 signal 59 } 
	{ bucket_pointer_2706_out_o sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_2706_out_o_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_2705_out_i sc_in sc_lv 32 signal 60 } 
	{ bucket_pointer_2705_out_o sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_2705_out_o_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_2704_out_i sc_in sc_lv 32 signal 61 } 
	{ bucket_pointer_2704_out_o sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_2704_out_o_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_2703_out_i sc_in sc_lv 32 signal 62 } 
	{ bucket_pointer_2703_out_o sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_2703_out_o_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_2702_out_i sc_in sc_lv 32 signal 63 } 
	{ bucket_pointer_2702_out_o sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_2702_out_o_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ bucket_pointer_2701_out_i sc_in sc_lv 32 signal 64 } 
	{ bucket_pointer_2701_out_o sc_out sc_lv 32 signal 64 } 
	{ bucket_pointer_2701_out_o_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ bucket_pointer_2700_out_i sc_in sc_lv 32 signal 65 } 
	{ bucket_pointer_2700_out_o sc_out sc_lv 32 signal 65 } 
	{ bucket_pointer_2700_out_o_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ bucket_pointer_2699_out_i sc_in sc_lv 32 signal 66 } 
	{ bucket_pointer_2699_out_o sc_out sc_lv 32 signal 66 } 
	{ bucket_pointer_2699_out_o_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ bucket_pointer_2698_out_i sc_in sc_lv 32 signal 67 } 
	{ bucket_pointer_2698_out_o sc_out sc_lv 32 signal 67 } 
	{ bucket_pointer_2698_out_o_ap_vld sc_out sc_logic 1 outvld 67 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_6041_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6041_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6040_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6040_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6039_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6039_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6038_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6038_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6037_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6037_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6036_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6036_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6035_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6035_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6034_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6034_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6033_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6033_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6032_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6032_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6031_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6031_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6030_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6030_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6029_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6029_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6028_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6028_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6027_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6027_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6026_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6026_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2696_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2696_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2695_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2695_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2694_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2694_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2693_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2693_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2692_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2692_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2691_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2691_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2690_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2690_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2689_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2689_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2688_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2688_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2687_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2687_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2686_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2686_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2685_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2685_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2684_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2684_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2683_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2683_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2682_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2682_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2681_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2681_reload", "role": "default" }} , 
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
 	{ "name": "bucket_sizes_6073_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6073_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6073_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6073_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6073_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6073_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6072_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6072_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6072_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6072_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6072_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6072_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6071_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6071_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6071_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6071_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6071_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6071_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6070_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6070_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6070_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6070_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6070_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6070_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6069_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6069_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6069_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6069_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6069_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6069_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6068_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6068_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6068_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6068_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6068_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6068_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6067_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6067_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6067_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6067_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6067_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6067_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6066_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6066_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6066_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6066_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6066_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6066_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6065_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6065_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6065_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6065_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6065_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6065_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6064_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6064_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6064_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6064_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6064_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6064_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6063_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6063_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6063_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6063_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6063_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6063_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6062_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6062_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6062_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6062_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6062_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6062_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6061_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6061_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6061_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6061_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6061_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6061_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6060_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6060_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6060_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6060_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6060_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6060_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6059_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6059_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6059_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6059_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6059_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6059_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6058_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6058_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6058_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6058_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6058_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6058_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2713_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2713_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2713_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2713_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2713_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2713_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2712_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2712_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2712_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2712_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2712_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2712_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2711_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2711_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2711_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2711_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2711_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2711_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2710_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2710_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2710_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2710_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2710_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2710_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2709_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2709_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2709_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2709_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2709_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2709_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2708_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2708_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2708_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2708_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2708_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2708_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2707_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2707_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2707_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2707_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2707_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2707_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2706_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2706_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2706_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2706_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2706_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2706_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2705_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2705_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2705_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2705_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2705_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2705_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2704_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2704_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2704_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2704_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2704_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2704_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2703_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2703_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2703_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2703_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2703_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2703_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2702_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2702_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2702_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2702_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2702_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2702_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2701_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2701_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2701_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2701_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2701_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2701_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2700_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2700_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2700_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2700_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2700_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2700_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2699_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2699_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2699_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2699_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2699_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2699_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2698_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2698_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2698_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2698_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2698_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2698_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "radix_sort_hex_batch_29_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_6041_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6040_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6039_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6038_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6037_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6036_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6035_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6034_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6033_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6032_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6031_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6030_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6029_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6028_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6027_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6026_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2696_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2695_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2694_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2693_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2692_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2691_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2690_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2689_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2688_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2687_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2686_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2685_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2684_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2683_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2682_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2681_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6073_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6072_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6071_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6070_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6069_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6068_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6067_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6066_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6065_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6064_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6063_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6062_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6061_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6060_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6059_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6058_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2713_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2712_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2711_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2710_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2709_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2708_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2707_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2706_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2705_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2704_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2703_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2702_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2701_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2700_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2699_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2698_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U5523", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U5524", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_29_1_Pipeline_input_bucket {
		bucket_sizes_6041_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6040_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6039_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6038_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6037_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6036_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6035_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6034_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6033_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6032_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6031_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6030_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6029_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6028_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6027_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6026_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2696_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2695_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2694_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2693_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2692_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2691_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2690_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2689_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2688_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2687_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2686_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2685_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2684_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2683_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2682_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2681_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6073_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6072_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6071_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6070_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6069_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6068_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6067_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6066_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6065_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6064_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6063_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6062_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6061_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6060_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6059_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6058_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2713_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2712_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2711_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2710_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2709_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2708_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2707_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2706_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2705_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2704_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2703_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2702_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2701_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2700_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2699_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2698_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15627", "Max" : "15627"}
	, {"Name" : "Interval", "Min" : "15627", "Max" : "15627"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_6041_reload { ap_none {  { bucket_sizes_6041_reload in_data 0 32 } } }
	bucket_sizes_6040_reload { ap_none {  { bucket_sizes_6040_reload in_data 0 32 } } }
	bucket_sizes_6039_reload { ap_none {  { bucket_sizes_6039_reload in_data 0 32 } } }
	bucket_sizes_6038_reload { ap_none {  { bucket_sizes_6038_reload in_data 0 32 } } }
	bucket_sizes_6037_reload { ap_none {  { bucket_sizes_6037_reload in_data 0 32 } } }
	bucket_sizes_6036_reload { ap_none {  { bucket_sizes_6036_reload in_data 0 32 } } }
	bucket_sizes_6035_reload { ap_none {  { bucket_sizes_6035_reload in_data 0 32 } } }
	bucket_sizes_6034_reload { ap_none {  { bucket_sizes_6034_reload in_data 0 32 } } }
	bucket_sizes_6033_reload { ap_none {  { bucket_sizes_6033_reload in_data 0 32 } } }
	bucket_sizes_6032_reload { ap_none {  { bucket_sizes_6032_reload in_data 0 32 } } }
	bucket_sizes_6031_reload { ap_none {  { bucket_sizes_6031_reload in_data 0 32 } } }
	bucket_sizes_6030_reload { ap_none {  { bucket_sizes_6030_reload in_data 0 32 } } }
	bucket_sizes_6029_reload { ap_none {  { bucket_sizes_6029_reload in_data 0 32 } } }
	bucket_sizes_6028_reload { ap_none {  { bucket_sizes_6028_reload in_data 0 32 } } }
	bucket_sizes_6027_reload { ap_none {  { bucket_sizes_6027_reload in_data 0 32 } } }
	bucket_sizes_6026_reload { ap_none {  { bucket_sizes_6026_reload in_data 0 32 } } }
	bucket_pointer_2696_reload { ap_none {  { bucket_pointer_2696_reload in_data 0 32 } } }
	bucket_pointer_2695_reload { ap_none {  { bucket_pointer_2695_reload in_data 0 32 } } }
	bucket_pointer_2694_reload { ap_none {  { bucket_pointer_2694_reload in_data 0 32 } } }
	bucket_pointer_2693_reload { ap_none {  { bucket_pointer_2693_reload in_data 0 32 } } }
	bucket_pointer_2692_reload { ap_none {  { bucket_pointer_2692_reload in_data 0 32 } } }
	bucket_pointer_2691_reload { ap_none {  { bucket_pointer_2691_reload in_data 0 32 } } }
	bucket_pointer_2690_reload { ap_none {  { bucket_pointer_2690_reload in_data 0 32 } } }
	bucket_pointer_2689_reload { ap_none {  { bucket_pointer_2689_reload in_data 0 32 } } }
	bucket_pointer_2688_reload { ap_none {  { bucket_pointer_2688_reload in_data 0 32 } } }
	bucket_pointer_2687_reload { ap_none {  { bucket_pointer_2687_reload in_data 0 32 } } }
	bucket_pointer_2686_reload { ap_none {  { bucket_pointer_2686_reload in_data 0 32 } } }
	bucket_pointer_2685_reload { ap_none {  { bucket_pointer_2685_reload in_data 0 32 } } }
	bucket_pointer_2684_reload { ap_none {  { bucket_pointer_2684_reload in_data 0 32 } } }
	bucket_pointer_2683_reload { ap_none {  { bucket_pointer_2683_reload in_data 0 32 } } }
	bucket_pointer_2682_reload { ap_none {  { bucket_pointer_2682_reload in_data 0 32 } } }
	bucket_pointer_2681_reload { ap_none {  { bucket_pointer_2681_reload in_data 0 32 } } }
	mul_ln41 { ap_none {  { mul_ln41 in_data 0 15 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 15 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 }  { bucket_address1 MemPortADDR2 1 15 }  { bucket_ce1 MemPortCE2 1 1 }  { bucket_q1 in_data 0 32 } } }
	mul_cast_i { ap_none {  { mul_cast_i in_data 0 5 } } }
	mul_ln43 { ap_none {  { mul_ln43 in_data 0 15 } } }
	bucket_sizes_6073_out { ap_ovld {  { bucket_sizes_6073_out_i in_data 0 32 }  { bucket_sizes_6073_out_o out_data 1 32 }  { bucket_sizes_6073_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6072_out { ap_ovld {  { bucket_sizes_6072_out_i in_data 0 32 }  { bucket_sizes_6072_out_o out_data 1 32 }  { bucket_sizes_6072_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6071_out { ap_ovld {  { bucket_sizes_6071_out_i in_data 0 32 }  { bucket_sizes_6071_out_o out_data 1 32 }  { bucket_sizes_6071_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6070_out { ap_ovld {  { bucket_sizes_6070_out_i in_data 0 32 }  { bucket_sizes_6070_out_o out_data 1 32 }  { bucket_sizes_6070_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6069_out { ap_ovld {  { bucket_sizes_6069_out_i in_data 0 32 }  { bucket_sizes_6069_out_o out_data 1 32 }  { bucket_sizes_6069_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6068_out { ap_ovld {  { bucket_sizes_6068_out_i in_data 0 32 }  { bucket_sizes_6068_out_o out_data 1 32 }  { bucket_sizes_6068_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6067_out { ap_ovld {  { bucket_sizes_6067_out_i in_data 0 32 }  { bucket_sizes_6067_out_o out_data 1 32 }  { bucket_sizes_6067_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6066_out { ap_ovld {  { bucket_sizes_6066_out_i in_data 0 32 }  { bucket_sizes_6066_out_o out_data 1 32 }  { bucket_sizes_6066_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6065_out { ap_ovld {  { bucket_sizes_6065_out_i in_data 0 32 }  { bucket_sizes_6065_out_o out_data 1 32 }  { bucket_sizes_6065_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6064_out { ap_ovld {  { bucket_sizes_6064_out_i in_data 0 32 }  { bucket_sizes_6064_out_o out_data 1 32 }  { bucket_sizes_6064_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6063_out { ap_ovld {  { bucket_sizes_6063_out_i in_data 0 32 }  { bucket_sizes_6063_out_o out_data 1 32 }  { bucket_sizes_6063_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6062_out { ap_ovld {  { bucket_sizes_6062_out_i in_data 0 32 }  { bucket_sizes_6062_out_o out_data 1 32 }  { bucket_sizes_6062_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6061_out { ap_ovld {  { bucket_sizes_6061_out_i in_data 0 32 }  { bucket_sizes_6061_out_o out_data 1 32 }  { bucket_sizes_6061_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6060_out { ap_ovld {  { bucket_sizes_6060_out_i in_data 0 32 }  { bucket_sizes_6060_out_o out_data 1 32 }  { bucket_sizes_6060_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6059_out { ap_ovld {  { bucket_sizes_6059_out_i in_data 0 32 }  { bucket_sizes_6059_out_o out_data 1 32 }  { bucket_sizes_6059_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6058_out { ap_ovld {  { bucket_sizes_6058_out_i in_data 0 32 }  { bucket_sizes_6058_out_o out_data 1 32 }  { bucket_sizes_6058_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2713_out { ap_ovld {  { bucket_pointer_2713_out_i in_data 0 32 }  { bucket_pointer_2713_out_o out_data 1 32 }  { bucket_pointer_2713_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2712_out { ap_ovld {  { bucket_pointer_2712_out_i in_data 0 32 }  { bucket_pointer_2712_out_o out_data 1 32 }  { bucket_pointer_2712_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2711_out { ap_ovld {  { bucket_pointer_2711_out_i in_data 0 32 }  { bucket_pointer_2711_out_o out_data 1 32 }  { bucket_pointer_2711_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2710_out { ap_ovld {  { bucket_pointer_2710_out_i in_data 0 32 }  { bucket_pointer_2710_out_o out_data 1 32 }  { bucket_pointer_2710_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2709_out { ap_ovld {  { bucket_pointer_2709_out_i in_data 0 32 }  { bucket_pointer_2709_out_o out_data 1 32 }  { bucket_pointer_2709_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2708_out { ap_ovld {  { bucket_pointer_2708_out_i in_data 0 32 }  { bucket_pointer_2708_out_o out_data 1 32 }  { bucket_pointer_2708_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2707_out { ap_ovld {  { bucket_pointer_2707_out_i in_data 0 32 }  { bucket_pointer_2707_out_o out_data 1 32 }  { bucket_pointer_2707_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2706_out { ap_ovld {  { bucket_pointer_2706_out_i in_data 0 32 }  { bucket_pointer_2706_out_o out_data 1 32 }  { bucket_pointer_2706_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2705_out { ap_ovld {  { bucket_pointer_2705_out_i in_data 0 32 }  { bucket_pointer_2705_out_o out_data 1 32 }  { bucket_pointer_2705_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2704_out { ap_ovld {  { bucket_pointer_2704_out_i in_data 0 32 }  { bucket_pointer_2704_out_o out_data 1 32 }  { bucket_pointer_2704_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2703_out { ap_ovld {  { bucket_pointer_2703_out_i in_data 0 32 }  { bucket_pointer_2703_out_o out_data 1 32 }  { bucket_pointer_2703_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2702_out { ap_ovld {  { bucket_pointer_2702_out_i in_data 0 32 }  { bucket_pointer_2702_out_o out_data 1 32 }  { bucket_pointer_2702_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2701_out { ap_ovld {  { bucket_pointer_2701_out_i in_data 0 32 }  { bucket_pointer_2701_out_o out_data 1 32 }  { bucket_pointer_2701_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2700_out { ap_ovld {  { bucket_pointer_2700_out_i in_data 0 32 }  { bucket_pointer_2700_out_o out_data 1 32 }  { bucket_pointer_2700_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2699_out { ap_ovld {  { bucket_pointer_2699_out_i in_data 0 32 }  { bucket_pointer_2699_out_o out_data 1 32 }  { bucket_pointer_2699_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2698_out { ap_ovld {  { bucket_pointer_2698_out_i in_data 0 32 }  { bucket_pointer_2698_out_o out_data 1 32 }  { bucket_pointer_2698_out_o_ap_vld out_vld 1 1 } } }
}
