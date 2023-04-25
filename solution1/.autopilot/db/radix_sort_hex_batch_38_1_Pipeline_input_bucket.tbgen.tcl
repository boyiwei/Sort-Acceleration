set moduleName radix_sort_hex_batch_38_1_Pipeline_input_bucket
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
set C_modelName {radix_sort_hex_batch.38.1_Pipeline_input_bucket}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_4591_reload int 32 regular  }
	{ bucket_sizes_4590_reload int 32 regular  }
	{ bucket_sizes_4589_reload int 32 regular  }
	{ bucket_sizes_4588_reload int 32 regular  }
	{ bucket_sizes_4587_reload int 32 regular  }
	{ bucket_sizes_4586_reload int 32 regular  }
	{ bucket_sizes_4585_reload int 32 regular  }
	{ bucket_sizes_4584_reload int 32 regular  }
	{ bucket_sizes_4583_reload int 32 regular  }
	{ bucket_sizes_4582_reload int 32 regular  }
	{ bucket_sizes_4581_reload int 32 regular  }
	{ bucket_sizes_4580_reload int 32 regular  }
	{ bucket_sizes_4579_reload int 32 regular  }
	{ bucket_sizes_4578_reload int 32 regular  }
	{ bucket_sizes_4577_reload int 32 regular  }
	{ bucket_sizes_4576_reload int 32 regular  }
	{ bucket_pointer_2046_reload int 32 regular  }
	{ bucket_pointer_2045_reload int 32 regular  }
	{ bucket_pointer_2044_reload int 32 regular  }
	{ bucket_pointer_2043_reload int 32 regular  }
	{ bucket_pointer_2042_reload int 32 regular  }
	{ bucket_pointer_2041_reload int 32 regular  }
	{ bucket_pointer_2040_reload int 32 regular  }
	{ bucket_pointer_2039_reload int 32 regular  }
	{ bucket_pointer_2038_reload int 32 regular  }
	{ bucket_pointer_2037_reload int 32 regular  }
	{ bucket_pointer_2036_reload int 32 regular  }
	{ bucket_pointer_2035_reload int 32 regular  }
	{ bucket_pointer_2034_reload int 32 regular  }
	{ bucket_pointer_2033_reload int 32 regular  }
	{ bucket_pointer_2032_reload int 32 regular  }
	{ bucket_pointer_2031_reload int 32 regular  }
	{ mul_ln41 int 15 regular  }
	{ bucket int 32 regular {array 31250 { 0 1 } 1 1 }  }
	{ mul_cast_i int 5 regular  }
	{ mul_ln43 int 15 regular  }
	{ bucket_sizes_4623_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4622_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4621_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4620_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4619_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4618_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4617_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4616_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4615_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4614_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4613_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4612_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4611_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4610_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4609_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4608_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2063_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2062_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2061_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2060_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2059_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2058_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2057_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2056_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2055_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2054_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2053_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2052_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2051_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2050_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2049_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2048_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_4591_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4590_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4589_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4588_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4587_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4586_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4585_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4584_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4583_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4582_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4581_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4580_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4579_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4578_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4577_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4576_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2046_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2045_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2044_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2043_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2042_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2041_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2040_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2039_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2038_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2037_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2036_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2035_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2034_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2033_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2032_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2031_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln41", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mul_cast_i", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln43", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4623_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4622_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4621_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4620_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4619_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4618_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4617_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4616_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4615_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4614_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4613_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4612_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4611_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4610_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4609_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4608_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2063_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2062_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2061_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2060_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2059_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2058_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2057_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2056_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2055_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2054_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2053_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2052_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2051_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2050_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2049_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2048_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 144
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_4591_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_4590_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_4589_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_4588_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_4587_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_4586_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_4585_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_4584_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_4583_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_4582_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_4581_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_4580_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_4579_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_4578_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_4577_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_4576_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_2046_reload sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_2045_reload sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_2044_reload sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_2043_reload sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_2042_reload sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_2041_reload sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_2040_reload sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_2039_reload sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_2038_reload sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_2037_reload sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_2036_reload sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_2035_reload sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_2034_reload sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_2033_reload sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_2032_reload sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer_2031_reload sc_in sc_lv 32 signal 31 } 
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
	{ bucket_sizes_4623_out_i sc_in sc_lv 32 signal 36 } 
	{ bucket_sizes_4623_out_o sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_4623_out_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_4622_out_i sc_in sc_lv 32 signal 37 } 
	{ bucket_sizes_4622_out_o sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_4622_out_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_4621_out_i sc_in sc_lv 32 signal 38 } 
	{ bucket_sizes_4621_out_o sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_4621_out_o_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_4620_out_i sc_in sc_lv 32 signal 39 } 
	{ bucket_sizes_4620_out_o sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_4620_out_o_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_4619_out_i sc_in sc_lv 32 signal 40 } 
	{ bucket_sizes_4619_out_o sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_4619_out_o_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_4618_out_i sc_in sc_lv 32 signal 41 } 
	{ bucket_sizes_4618_out_o sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_4618_out_o_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_4617_out_i sc_in sc_lv 32 signal 42 } 
	{ bucket_sizes_4617_out_o sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_4617_out_o_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_4616_out_i sc_in sc_lv 32 signal 43 } 
	{ bucket_sizes_4616_out_o sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_4616_out_o_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_4615_out_i sc_in sc_lv 32 signal 44 } 
	{ bucket_sizes_4615_out_o sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_4615_out_o_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_4614_out_i sc_in sc_lv 32 signal 45 } 
	{ bucket_sizes_4614_out_o sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_4614_out_o_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_4613_out_i sc_in sc_lv 32 signal 46 } 
	{ bucket_sizes_4613_out_o sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_4613_out_o_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_4612_out_i sc_in sc_lv 32 signal 47 } 
	{ bucket_sizes_4612_out_o sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_4612_out_o_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_sizes_4611_out_i sc_in sc_lv 32 signal 48 } 
	{ bucket_sizes_4611_out_o sc_out sc_lv 32 signal 48 } 
	{ bucket_sizes_4611_out_o_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_sizes_4610_out_i sc_in sc_lv 32 signal 49 } 
	{ bucket_sizes_4610_out_o sc_out sc_lv 32 signal 49 } 
	{ bucket_sizes_4610_out_o_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_sizes_4609_out_i sc_in sc_lv 32 signal 50 } 
	{ bucket_sizes_4609_out_o sc_out sc_lv 32 signal 50 } 
	{ bucket_sizes_4609_out_o_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_sizes_4608_out_i sc_in sc_lv 32 signal 51 } 
	{ bucket_sizes_4608_out_o sc_out sc_lv 32 signal 51 } 
	{ bucket_sizes_4608_out_o_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_2063_out_i sc_in sc_lv 32 signal 52 } 
	{ bucket_pointer_2063_out_o sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_2063_out_o_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_2062_out_i sc_in sc_lv 32 signal 53 } 
	{ bucket_pointer_2062_out_o sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_2062_out_o_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_2061_out_i sc_in sc_lv 32 signal 54 } 
	{ bucket_pointer_2061_out_o sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_2061_out_o_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_2060_out_i sc_in sc_lv 32 signal 55 } 
	{ bucket_pointer_2060_out_o sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_2060_out_o_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_2059_out_i sc_in sc_lv 32 signal 56 } 
	{ bucket_pointer_2059_out_o sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_2059_out_o_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_2058_out_i sc_in sc_lv 32 signal 57 } 
	{ bucket_pointer_2058_out_o sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_2058_out_o_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_2057_out_i sc_in sc_lv 32 signal 58 } 
	{ bucket_pointer_2057_out_o sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_2057_out_o_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_2056_out_i sc_in sc_lv 32 signal 59 } 
	{ bucket_pointer_2056_out_o sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_2056_out_o_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_2055_out_i sc_in sc_lv 32 signal 60 } 
	{ bucket_pointer_2055_out_o sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_2055_out_o_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_2054_out_i sc_in sc_lv 32 signal 61 } 
	{ bucket_pointer_2054_out_o sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_2054_out_o_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_2053_out_i sc_in sc_lv 32 signal 62 } 
	{ bucket_pointer_2053_out_o sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_2053_out_o_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_2052_out_i sc_in sc_lv 32 signal 63 } 
	{ bucket_pointer_2052_out_o sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_2052_out_o_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ bucket_pointer_2051_out_i sc_in sc_lv 32 signal 64 } 
	{ bucket_pointer_2051_out_o sc_out sc_lv 32 signal 64 } 
	{ bucket_pointer_2051_out_o_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ bucket_pointer_2050_out_i sc_in sc_lv 32 signal 65 } 
	{ bucket_pointer_2050_out_o sc_out sc_lv 32 signal 65 } 
	{ bucket_pointer_2050_out_o_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ bucket_pointer_2049_out_i sc_in sc_lv 32 signal 66 } 
	{ bucket_pointer_2049_out_o sc_out sc_lv 32 signal 66 } 
	{ bucket_pointer_2049_out_o_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ bucket_pointer_2048_out_i sc_in sc_lv 32 signal 67 } 
	{ bucket_pointer_2048_out_o sc_out sc_lv 32 signal 67 } 
	{ bucket_pointer_2048_out_o_ap_vld sc_out sc_logic 1 outvld 67 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_4591_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4591_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4590_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4590_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4589_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4589_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4588_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4588_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4587_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4587_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4586_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4586_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4585_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4585_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4584_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4584_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4583_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4583_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4582_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4582_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4581_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4581_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4580_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4580_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4579_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4579_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4578_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4578_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4577_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4577_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4576_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4576_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2046_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2046_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2045_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2045_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2044_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2044_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2043_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2043_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2042_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2042_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2041_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2041_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2040_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2040_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2039_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2039_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2038_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2038_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2037_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2037_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2036_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2036_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2035_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2035_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2034_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2034_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2033_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2033_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2032_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2032_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2031_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2031_reload", "role": "default" }} , 
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
 	{ "name": "bucket_sizes_4623_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4623_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4623_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4623_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4623_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4623_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4622_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4622_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4622_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4622_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4622_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4622_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4621_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4621_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4621_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4621_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4621_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4621_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4620_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4620_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4620_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4620_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4620_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4620_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4619_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4619_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4619_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4619_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4619_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4619_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4618_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4618_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4618_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4618_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4618_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4618_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4617_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4617_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4617_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4617_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4617_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4617_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4616_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4616_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4616_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4616_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4616_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4616_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4615_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4615_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4615_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4615_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4615_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4615_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4614_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4614_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4614_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4614_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4614_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4614_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4613_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4613_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4613_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4613_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4613_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4613_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4612_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4612_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4612_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4612_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4612_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4612_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4611_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4611_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4611_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4611_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4611_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4611_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4610_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4610_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4610_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4610_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4610_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4610_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4609_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4609_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4609_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4609_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4609_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4609_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4608_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4608_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4608_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4608_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4608_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4608_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2063_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2063_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2063_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2063_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2063_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2063_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2062_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2062_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2062_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2062_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2062_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2062_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2061_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2061_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2061_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2061_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2061_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2061_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2060_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2060_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2060_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2060_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2060_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2060_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2059_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2059_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2059_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2059_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2059_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2059_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2058_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2058_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2058_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2058_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2058_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2058_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2057_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2057_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2057_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2057_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2057_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2057_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2056_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2056_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2056_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2056_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2056_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2056_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2055_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2055_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2055_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2055_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2055_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2055_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2054_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2054_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2054_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2054_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2054_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2054_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2053_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2053_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2053_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2053_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2053_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2053_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2052_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2052_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2052_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2052_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2052_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2052_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2051_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2051_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2051_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2051_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2051_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2051_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2050_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2050_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2050_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2050_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2050_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2050_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2049_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2049_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2049_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2049_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2049_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2049_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2048_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2048_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2048_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2048_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2048_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2048_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "radix_sort_hex_batch_38_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_4591_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4590_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4589_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4588_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4587_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4586_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4585_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4584_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4583_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4582_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4581_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4580_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4579_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4578_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4577_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4576_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2046_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2045_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2044_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2043_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2042_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2041_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2040_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2039_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2038_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2037_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2036_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2035_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2034_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2033_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2032_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2031_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4623_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4622_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4621_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4620_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4619_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4618_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4617_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4616_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4615_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4614_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4613_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4612_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4611_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4610_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4609_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4608_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2063_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2062_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2061_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2060_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2059_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2058_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2057_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2056_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2055_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2054_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2053_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2052_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2051_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2050_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2049_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2048_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U7260", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U7261", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_38_1_Pipeline_input_bucket {
		bucket_sizes_4591_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4590_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4589_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4588_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4587_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4586_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4585_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4584_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4583_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4582_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4581_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4580_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4579_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4578_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4577_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4576_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2046_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2045_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2044_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2043_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2042_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2041_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2040_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2039_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2038_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2037_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2036_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2035_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2034_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2033_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2032_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2031_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4623_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4622_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4621_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4620_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4619_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4618_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4617_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4616_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4615_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4614_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4613_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4612_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4611_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4610_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4609_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4608_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2063_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2062_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2061_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2060_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2059_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2058_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2057_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2056_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2055_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2054_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2053_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2052_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2051_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2050_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2049_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2048_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15627", "Max" : "15627"}
	, {"Name" : "Interval", "Min" : "15627", "Max" : "15627"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_4591_reload { ap_none {  { bucket_sizes_4591_reload in_data 0 32 } } }
	bucket_sizes_4590_reload { ap_none {  { bucket_sizes_4590_reload in_data 0 32 } } }
	bucket_sizes_4589_reload { ap_none {  { bucket_sizes_4589_reload in_data 0 32 } } }
	bucket_sizes_4588_reload { ap_none {  { bucket_sizes_4588_reload in_data 0 32 } } }
	bucket_sizes_4587_reload { ap_none {  { bucket_sizes_4587_reload in_data 0 32 } } }
	bucket_sizes_4586_reload { ap_none {  { bucket_sizes_4586_reload in_data 0 32 } } }
	bucket_sizes_4585_reload { ap_none {  { bucket_sizes_4585_reload in_data 0 32 } } }
	bucket_sizes_4584_reload { ap_none {  { bucket_sizes_4584_reload in_data 0 32 } } }
	bucket_sizes_4583_reload { ap_none {  { bucket_sizes_4583_reload in_data 0 32 } } }
	bucket_sizes_4582_reload { ap_none {  { bucket_sizes_4582_reload in_data 0 32 } } }
	bucket_sizes_4581_reload { ap_none {  { bucket_sizes_4581_reload in_data 0 32 } } }
	bucket_sizes_4580_reload { ap_none {  { bucket_sizes_4580_reload in_data 0 32 } } }
	bucket_sizes_4579_reload { ap_none {  { bucket_sizes_4579_reload in_data 0 32 } } }
	bucket_sizes_4578_reload { ap_none {  { bucket_sizes_4578_reload in_data 0 32 } } }
	bucket_sizes_4577_reload { ap_none {  { bucket_sizes_4577_reload in_data 0 32 } } }
	bucket_sizes_4576_reload { ap_none {  { bucket_sizes_4576_reload in_data 0 32 } } }
	bucket_pointer_2046_reload { ap_none {  { bucket_pointer_2046_reload in_data 0 32 } } }
	bucket_pointer_2045_reload { ap_none {  { bucket_pointer_2045_reload in_data 0 32 } } }
	bucket_pointer_2044_reload { ap_none {  { bucket_pointer_2044_reload in_data 0 32 } } }
	bucket_pointer_2043_reload { ap_none {  { bucket_pointer_2043_reload in_data 0 32 } } }
	bucket_pointer_2042_reload { ap_none {  { bucket_pointer_2042_reload in_data 0 32 } } }
	bucket_pointer_2041_reload { ap_none {  { bucket_pointer_2041_reload in_data 0 32 } } }
	bucket_pointer_2040_reload { ap_none {  { bucket_pointer_2040_reload in_data 0 32 } } }
	bucket_pointer_2039_reload { ap_none {  { bucket_pointer_2039_reload in_data 0 32 } } }
	bucket_pointer_2038_reload { ap_none {  { bucket_pointer_2038_reload in_data 0 32 } } }
	bucket_pointer_2037_reload { ap_none {  { bucket_pointer_2037_reload in_data 0 32 } } }
	bucket_pointer_2036_reload { ap_none {  { bucket_pointer_2036_reload in_data 0 32 } } }
	bucket_pointer_2035_reload { ap_none {  { bucket_pointer_2035_reload in_data 0 32 } } }
	bucket_pointer_2034_reload { ap_none {  { bucket_pointer_2034_reload in_data 0 32 } } }
	bucket_pointer_2033_reload { ap_none {  { bucket_pointer_2033_reload in_data 0 32 } } }
	bucket_pointer_2032_reload { ap_none {  { bucket_pointer_2032_reload in_data 0 32 } } }
	bucket_pointer_2031_reload { ap_none {  { bucket_pointer_2031_reload in_data 0 32 } } }
	mul_ln41 { ap_none {  { mul_ln41 in_data 0 15 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 15 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 }  { bucket_address1 MemPortADDR2 1 15 }  { bucket_ce1 MemPortCE2 1 1 }  { bucket_q1 in_data 0 32 } } }
	mul_cast_i { ap_none {  { mul_cast_i in_data 0 5 } } }
	mul_ln43 { ap_none {  { mul_ln43 in_data 0 15 } } }
	bucket_sizes_4623_out { ap_ovld {  { bucket_sizes_4623_out_i in_data 0 32 }  { bucket_sizes_4623_out_o out_data 1 32 }  { bucket_sizes_4623_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4622_out { ap_ovld {  { bucket_sizes_4622_out_i in_data 0 32 }  { bucket_sizes_4622_out_o out_data 1 32 }  { bucket_sizes_4622_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4621_out { ap_ovld {  { bucket_sizes_4621_out_i in_data 0 32 }  { bucket_sizes_4621_out_o out_data 1 32 }  { bucket_sizes_4621_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4620_out { ap_ovld {  { bucket_sizes_4620_out_i in_data 0 32 }  { bucket_sizes_4620_out_o out_data 1 32 }  { bucket_sizes_4620_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4619_out { ap_ovld {  { bucket_sizes_4619_out_i in_data 0 32 }  { bucket_sizes_4619_out_o out_data 1 32 }  { bucket_sizes_4619_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4618_out { ap_ovld {  { bucket_sizes_4618_out_i in_data 0 32 }  { bucket_sizes_4618_out_o out_data 1 32 }  { bucket_sizes_4618_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4617_out { ap_ovld {  { bucket_sizes_4617_out_i in_data 0 32 }  { bucket_sizes_4617_out_o out_data 1 32 }  { bucket_sizes_4617_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4616_out { ap_ovld {  { bucket_sizes_4616_out_i in_data 0 32 }  { bucket_sizes_4616_out_o out_data 1 32 }  { bucket_sizes_4616_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4615_out { ap_ovld {  { bucket_sizes_4615_out_i in_data 0 32 }  { bucket_sizes_4615_out_o out_data 1 32 }  { bucket_sizes_4615_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4614_out { ap_ovld {  { bucket_sizes_4614_out_i in_data 0 32 }  { bucket_sizes_4614_out_o out_data 1 32 }  { bucket_sizes_4614_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4613_out { ap_ovld {  { bucket_sizes_4613_out_i in_data 0 32 }  { bucket_sizes_4613_out_o out_data 1 32 }  { bucket_sizes_4613_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4612_out { ap_ovld {  { bucket_sizes_4612_out_i in_data 0 32 }  { bucket_sizes_4612_out_o out_data 1 32 }  { bucket_sizes_4612_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4611_out { ap_ovld {  { bucket_sizes_4611_out_i in_data 0 32 }  { bucket_sizes_4611_out_o out_data 1 32 }  { bucket_sizes_4611_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4610_out { ap_ovld {  { bucket_sizes_4610_out_i in_data 0 32 }  { bucket_sizes_4610_out_o out_data 1 32 }  { bucket_sizes_4610_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4609_out { ap_ovld {  { bucket_sizes_4609_out_i in_data 0 32 }  { bucket_sizes_4609_out_o out_data 1 32 }  { bucket_sizes_4609_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4608_out { ap_ovld {  { bucket_sizes_4608_out_i in_data 0 32 }  { bucket_sizes_4608_out_o out_data 1 32 }  { bucket_sizes_4608_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2063_out { ap_ovld {  { bucket_pointer_2063_out_i in_data 0 32 }  { bucket_pointer_2063_out_o out_data 1 32 }  { bucket_pointer_2063_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2062_out { ap_ovld {  { bucket_pointer_2062_out_i in_data 0 32 }  { bucket_pointer_2062_out_o out_data 1 32 }  { bucket_pointer_2062_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2061_out { ap_ovld {  { bucket_pointer_2061_out_i in_data 0 32 }  { bucket_pointer_2061_out_o out_data 1 32 }  { bucket_pointer_2061_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2060_out { ap_ovld {  { bucket_pointer_2060_out_i in_data 0 32 }  { bucket_pointer_2060_out_o out_data 1 32 }  { bucket_pointer_2060_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2059_out { ap_ovld {  { bucket_pointer_2059_out_i in_data 0 32 }  { bucket_pointer_2059_out_o out_data 1 32 }  { bucket_pointer_2059_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2058_out { ap_ovld {  { bucket_pointer_2058_out_i in_data 0 32 }  { bucket_pointer_2058_out_o out_data 1 32 }  { bucket_pointer_2058_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2057_out { ap_ovld {  { bucket_pointer_2057_out_i in_data 0 32 }  { bucket_pointer_2057_out_o out_data 1 32 }  { bucket_pointer_2057_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2056_out { ap_ovld {  { bucket_pointer_2056_out_i in_data 0 32 }  { bucket_pointer_2056_out_o out_data 1 32 }  { bucket_pointer_2056_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2055_out { ap_ovld {  { bucket_pointer_2055_out_i in_data 0 32 }  { bucket_pointer_2055_out_o out_data 1 32 }  { bucket_pointer_2055_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2054_out { ap_ovld {  { bucket_pointer_2054_out_i in_data 0 32 }  { bucket_pointer_2054_out_o out_data 1 32 }  { bucket_pointer_2054_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2053_out { ap_ovld {  { bucket_pointer_2053_out_i in_data 0 32 }  { bucket_pointer_2053_out_o out_data 1 32 }  { bucket_pointer_2053_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2052_out { ap_ovld {  { bucket_pointer_2052_out_i in_data 0 32 }  { bucket_pointer_2052_out_o out_data 1 32 }  { bucket_pointer_2052_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2051_out { ap_ovld {  { bucket_pointer_2051_out_i in_data 0 32 }  { bucket_pointer_2051_out_o out_data 1 32 }  { bucket_pointer_2051_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2050_out { ap_ovld {  { bucket_pointer_2050_out_i in_data 0 32 }  { bucket_pointer_2050_out_o out_data 1 32 }  { bucket_pointer_2050_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2049_out { ap_ovld {  { bucket_pointer_2049_out_i in_data 0 32 }  { bucket_pointer_2049_out_o out_data 1 32 }  { bucket_pointer_2049_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2048_out { ap_ovld {  { bucket_pointer_2048_out_i in_data 0 32 }  { bucket_pointer_2048_out_o out_data 1 32 }  { bucket_pointer_2048_out_o_ap_vld out_vld 1 1 } } }
}
