set moduleName radix_sort_unified_bucket_pingpong_37_1_Pipeline_input_bucket
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
set C_modelName {radix_sort_unified_bucket_pingpong.37.1_Pipeline_input_bucket}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_4736_reload int 32 regular  }
	{ bucket_sizes_4735_reload int 32 regular  }
	{ bucket_sizes_4734_reload int 32 regular  }
	{ bucket_sizes_4733_reload int 32 regular  }
	{ bucket_sizes_4732_reload int 32 regular  }
	{ bucket_sizes_4731_reload int 32 regular  }
	{ bucket_sizes_4730_reload int 32 regular  }
	{ bucket_sizes_4729_reload int 32 regular  }
	{ bucket_sizes_4728_reload int 32 regular  }
	{ bucket_sizes_4727_reload int 32 regular  }
	{ bucket_sizes_4726_reload int 32 regular  }
	{ bucket_sizes_4725_reload int 32 regular  }
	{ bucket_sizes_4724_reload int 32 regular  }
	{ bucket_sizes_4723_reload int 32 regular  }
	{ bucket_sizes_4722_reload int 32 regular  }
	{ bucket_sizes_4721_reload int 32 regular  }
	{ bucket_pointer_2111_reload int 32 regular  }
	{ bucket_pointer_2110_reload int 32 regular  }
	{ bucket_pointer_2109_reload int 32 regular  }
	{ bucket_pointer_2108_reload int 32 regular  }
	{ bucket_pointer_2107_reload int 32 regular  }
	{ bucket_pointer_2106_reload int 32 regular  }
	{ bucket_pointer_2105_reload int 32 regular  }
	{ bucket_pointer_2104_reload int 32 regular  }
	{ bucket_pointer_2103_reload int 32 regular  }
	{ bucket_pointer_2102_reload int 32 regular  }
	{ bucket_pointer_2101_reload int 32 regular  }
	{ bucket_pointer_2100_reload int 32 regular  }
	{ bucket_pointer_2099_reload int 32 regular  }
	{ bucket_pointer_2098_reload int 32 regular  }
	{ bucket_pointer_2097_reload int 32 regular  }
	{ bucket_pointer_2096_reload int 32 regular  }
	{ mul_ln93 int 19 regular  }
	{ bucket int 32 regular {array 312500 { 0 1 } 1 1 }  }
	{ mul_cast int 5 regular  }
	{ mul_ln95 int 19 regular  }
	{ bucket_sizes_4768_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4767_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4766_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4765_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4764_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4763_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4762_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4761_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4760_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4759_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4758_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4757_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4756_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4755_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4754_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4753_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2128_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2127_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2126_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2125_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2124_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2123_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2122_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2121_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2120_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2119_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2118_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2117_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2116_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2115_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2114_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2113_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_4736_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4735_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4734_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4733_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4732_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4731_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4730_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4729_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4728_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4727_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4726_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4725_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4724_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4723_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4722_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4721_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2111_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2110_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2109_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2108_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2107_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2106_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2105_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2104_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2103_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2102_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2101_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2100_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2099_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2098_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2097_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2096_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln93", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mul_cast", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln95", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4768_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4767_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4766_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4765_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4764_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4763_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4762_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4761_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4760_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4759_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4758_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4757_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4756_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4755_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4754_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4753_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2128_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2127_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2126_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2125_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2124_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2123_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2122_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2121_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2120_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2119_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2118_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2117_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2116_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2115_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2114_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2113_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 144
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_4736_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_4735_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_4734_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_4733_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_4732_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_4731_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_4730_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_4729_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_4728_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_4727_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_4726_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_4725_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_4724_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_4723_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_4722_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_4721_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_2111_reload sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_2110_reload sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_2109_reload sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_2108_reload sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_2107_reload sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_2106_reload sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_2105_reload sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_2104_reload sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_2103_reload sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_2102_reload sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_2101_reload sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_2100_reload sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_2099_reload sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_2098_reload sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_2097_reload sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer_2096_reload sc_in sc_lv 32 signal 31 } 
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
	{ bucket_sizes_4768_out_i sc_in sc_lv 32 signal 36 } 
	{ bucket_sizes_4768_out_o sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_4768_out_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_4767_out_i sc_in sc_lv 32 signal 37 } 
	{ bucket_sizes_4767_out_o sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_4767_out_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_4766_out_i sc_in sc_lv 32 signal 38 } 
	{ bucket_sizes_4766_out_o sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_4766_out_o_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_4765_out_i sc_in sc_lv 32 signal 39 } 
	{ bucket_sizes_4765_out_o sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_4765_out_o_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_4764_out_i sc_in sc_lv 32 signal 40 } 
	{ bucket_sizes_4764_out_o sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_4764_out_o_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_4763_out_i sc_in sc_lv 32 signal 41 } 
	{ bucket_sizes_4763_out_o sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_4763_out_o_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_4762_out_i sc_in sc_lv 32 signal 42 } 
	{ bucket_sizes_4762_out_o sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_4762_out_o_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_4761_out_i sc_in sc_lv 32 signal 43 } 
	{ bucket_sizes_4761_out_o sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_4761_out_o_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_4760_out_i sc_in sc_lv 32 signal 44 } 
	{ bucket_sizes_4760_out_o sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_4760_out_o_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_4759_out_i sc_in sc_lv 32 signal 45 } 
	{ bucket_sizes_4759_out_o sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_4759_out_o_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_4758_out_i sc_in sc_lv 32 signal 46 } 
	{ bucket_sizes_4758_out_o sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_4758_out_o_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_4757_out_i sc_in sc_lv 32 signal 47 } 
	{ bucket_sizes_4757_out_o sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_4757_out_o_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_sizes_4756_out_i sc_in sc_lv 32 signal 48 } 
	{ bucket_sizes_4756_out_o sc_out sc_lv 32 signal 48 } 
	{ bucket_sizes_4756_out_o_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_sizes_4755_out_i sc_in sc_lv 32 signal 49 } 
	{ bucket_sizes_4755_out_o sc_out sc_lv 32 signal 49 } 
	{ bucket_sizes_4755_out_o_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_sizes_4754_out_i sc_in sc_lv 32 signal 50 } 
	{ bucket_sizes_4754_out_o sc_out sc_lv 32 signal 50 } 
	{ bucket_sizes_4754_out_o_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_sizes_4753_out_i sc_in sc_lv 32 signal 51 } 
	{ bucket_sizes_4753_out_o sc_out sc_lv 32 signal 51 } 
	{ bucket_sizes_4753_out_o_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_2128_out_i sc_in sc_lv 32 signal 52 } 
	{ bucket_pointer_2128_out_o sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_2128_out_o_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_2127_out_i sc_in sc_lv 32 signal 53 } 
	{ bucket_pointer_2127_out_o sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_2127_out_o_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_2126_out_i sc_in sc_lv 32 signal 54 } 
	{ bucket_pointer_2126_out_o sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_2126_out_o_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_2125_out_i sc_in sc_lv 32 signal 55 } 
	{ bucket_pointer_2125_out_o sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_2125_out_o_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_2124_out_i sc_in sc_lv 32 signal 56 } 
	{ bucket_pointer_2124_out_o sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_2124_out_o_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_2123_out_i sc_in sc_lv 32 signal 57 } 
	{ bucket_pointer_2123_out_o sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_2123_out_o_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_2122_out_i sc_in sc_lv 32 signal 58 } 
	{ bucket_pointer_2122_out_o sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_2122_out_o_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_2121_out_i sc_in sc_lv 32 signal 59 } 
	{ bucket_pointer_2121_out_o sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_2121_out_o_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_2120_out_i sc_in sc_lv 32 signal 60 } 
	{ bucket_pointer_2120_out_o sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_2120_out_o_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_2119_out_i sc_in sc_lv 32 signal 61 } 
	{ bucket_pointer_2119_out_o sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_2119_out_o_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_2118_out_i sc_in sc_lv 32 signal 62 } 
	{ bucket_pointer_2118_out_o sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_2118_out_o_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_2117_out_i sc_in sc_lv 32 signal 63 } 
	{ bucket_pointer_2117_out_o sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_2117_out_o_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ bucket_pointer_2116_out_i sc_in sc_lv 32 signal 64 } 
	{ bucket_pointer_2116_out_o sc_out sc_lv 32 signal 64 } 
	{ bucket_pointer_2116_out_o_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ bucket_pointer_2115_out_i sc_in sc_lv 32 signal 65 } 
	{ bucket_pointer_2115_out_o sc_out sc_lv 32 signal 65 } 
	{ bucket_pointer_2115_out_o_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ bucket_pointer_2114_out_i sc_in sc_lv 32 signal 66 } 
	{ bucket_pointer_2114_out_o sc_out sc_lv 32 signal 66 } 
	{ bucket_pointer_2114_out_o_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ bucket_pointer_2113_out_i sc_in sc_lv 32 signal 67 } 
	{ bucket_pointer_2113_out_o sc_out sc_lv 32 signal 67 } 
	{ bucket_pointer_2113_out_o_ap_vld sc_out sc_logic 1 outvld 67 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_4736_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4736_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4735_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4735_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4734_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4734_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4733_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4733_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4732_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4732_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4731_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4731_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4730_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4730_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4729_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4729_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4728_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4728_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4727_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4727_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4726_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4726_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4725_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4725_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4724_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4724_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4723_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4723_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4722_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4722_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4721_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4721_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2111_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2111_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2110_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2110_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2109_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2109_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2108_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2108_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2107_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2107_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2106_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2106_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2105_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2105_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2104_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2104_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2103_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2103_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2102_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2102_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2101_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2101_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2100_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2100_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2099_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2099_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2098_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2098_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2097_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2097_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2096_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2096_reload", "role": "default" }} , 
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
 	{ "name": "bucket_sizes_4768_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4768_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4768_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4768_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4768_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4768_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4767_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4767_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4767_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4767_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4767_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4767_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4766_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4766_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4766_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4766_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4766_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4766_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4765_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4765_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4765_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4765_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4765_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4765_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4764_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4764_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4764_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4764_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4764_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4764_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4763_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4763_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4763_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4763_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4763_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4763_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4762_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4762_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4762_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4762_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4762_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4762_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4761_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4761_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4761_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4761_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4761_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4761_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4760_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4760_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4760_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4760_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4760_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4760_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4759_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4759_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4759_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4759_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4759_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4759_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4758_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4758_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4758_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4758_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4758_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4758_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4757_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4757_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4757_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4757_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4757_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4757_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4756_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4756_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4756_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4756_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4756_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4756_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4755_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4755_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4755_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4755_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4755_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4755_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4754_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4754_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4754_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4754_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4754_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4754_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4753_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4753_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4753_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4753_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4753_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4753_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2128_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2128_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2128_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2128_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2128_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2128_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2127_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2127_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2127_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2127_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2127_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2127_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2126_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2126_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2126_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2126_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2126_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2126_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2125_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2125_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2125_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2125_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2125_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2125_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2124_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2124_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2124_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2124_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2124_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2124_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2123_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2123_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2123_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2123_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2123_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2123_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2122_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2122_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2122_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2122_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2122_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2122_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2121_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2121_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2121_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2121_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2121_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2121_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2120_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2120_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2120_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2120_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2120_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2120_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2119_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2119_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2119_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2119_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2119_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2119_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2118_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2118_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2118_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2118_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2118_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2118_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2117_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2117_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2117_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2117_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2117_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2117_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2116_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2116_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2116_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2116_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2116_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2116_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2115_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2115_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2115_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2115_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2115_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2115_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2114_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2114_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2114_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2114_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2114_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2114_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2113_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2113_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2113_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2113_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2113_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2113_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_37_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_4736_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4735_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4734_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4733_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4732_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4731_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4730_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4729_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4728_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4727_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4726_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4725_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4724_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4723_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4722_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4721_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2111_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2110_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2109_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2108_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2107_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2106_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2105_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2104_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2103_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2102_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2101_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2100_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2099_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2098_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2097_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2096_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln93", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln95", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4768_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4767_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4766_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4765_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4764_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4763_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4762_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4761_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4760_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4759_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4758_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4757_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4756_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4755_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4754_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4753_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2128_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2127_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2126_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2125_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2124_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2123_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2122_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2121_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2120_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2119_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2118_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2117_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2116_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2115_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2114_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2113_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U7067", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U7068", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_37_1_Pipeline_input_bucket {
		bucket_sizes_4736_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4735_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4734_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4733_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4732_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4731_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4730_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4729_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4728_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4727_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4726_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4725_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4724_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4723_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4722_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4721_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2111_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2110_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2109_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2108_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2107_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2106_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2105_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2104_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2103_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2102_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2101_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2100_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2099_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2098_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2097_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2096_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln93 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast {Type I LastRead 0 FirstWrite -1}
		mul_ln95 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4768_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4767_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4766_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4765_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4764_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4763_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4762_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4761_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4760_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4759_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4758_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4757_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4756_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4755_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4754_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4753_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2128_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2127_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2126_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2125_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2124_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2123_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2122_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2121_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2120_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2119_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2118_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2117_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2116_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2115_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2114_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2113_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156252", "Max" : "156252"}
	, {"Name" : "Interval", "Min" : "156252", "Max" : "156252"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_4736_reload { ap_none {  { bucket_sizes_4736_reload in_data 0 32 } } }
	bucket_sizes_4735_reload { ap_none {  { bucket_sizes_4735_reload in_data 0 32 } } }
	bucket_sizes_4734_reload { ap_none {  { bucket_sizes_4734_reload in_data 0 32 } } }
	bucket_sizes_4733_reload { ap_none {  { bucket_sizes_4733_reload in_data 0 32 } } }
	bucket_sizes_4732_reload { ap_none {  { bucket_sizes_4732_reload in_data 0 32 } } }
	bucket_sizes_4731_reload { ap_none {  { bucket_sizes_4731_reload in_data 0 32 } } }
	bucket_sizes_4730_reload { ap_none {  { bucket_sizes_4730_reload in_data 0 32 } } }
	bucket_sizes_4729_reload { ap_none {  { bucket_sizes_4729_reload in_data 0 32 } } }
	bucket_sizes_4728_reload { ap_none {  { bucket_sizes_4728_reload in_data 0 32 } } }
	bucket_sizes_4727_reload { ap_none {  { bucket_sizes_4727_reload in_data 0 32 } } }
	bucket_sizes_4726_reload { ap_none {  { bucket_sizes_4726_reload in_data 0 32 } } }
	bucket_sizes_4725_reload { ap_none {  { bucket_sizes_4725_reload in_data 0 32 } } }
	bucket_sizes_4724_reload { ap_none {  { bucket_sizes_4724_reload in_data 0 32 } } }
	bucket_sizes_4723_reload { ap_none {  { bucket_sizes_4723_reload in_data 0 32 } } }
	bucket_sizes_4722_reload { ap_none {  { bucket_sizes_4722_reload in_data 0 32 } } }
	bucket_sizes_4721_reload { ap_none {  { bucket_sizes_4721_reload in_data 0 32 } } }
	bucket_pointer_2111_reload { ap_none {  { bucket_pointer_2111_reload in_data 0 32 } } }
	bucket_pointer_2110_reload { ap_none {  { bucket_pointer_2110_reload in_data 0 32 } } }
	bucket_pointer_2109_reload { ap_none {  { bucket_pointer_2109_reload in_data 0 32 } } }
	bucket_pointer_2108_reload { ap_none {  { bucket_pointer_2108_reload in_data 0 32 } } }
	bucket_pointer_2107_reload { ap_none {  { bucket_pointer_2107_reload in_data 0 32 } } }
	bucket_pointer_2106_reload { ap_none {  { bucket_pointer_2106_reload in_data 0 32 } } }
	bucket_pointer_2105_reload { ap_none {  { bucket_pointer_2105_reload in_data 0 32 } } }
	bucket_pointer_2104_reload { ap_none {  { bucket_pointer_2104_reload in_data 0 32 } } }
	bucket_pointer_2103_reload { ap_none {  { bucket_pointer_2103_reload in_data 0 32 } } }
	bucket_pointer_2102_reload { ap_none {  { bucket_pointer_2102_reload in_data 0 32 } } }
	bucket_pointer_2101_reload { ap_none {  { bucket_pointer_2101_reload in_data 0 32 } } }
	bucket_pointer_2100_reload { ap_none {  { bucket_pointer_2100_reload in_data 0 32 } } }
	bucket_pointer_2099_reload { ap_none {  { bucket_pointer_2099_reload in_data 0 32 } } }
	bucket_pointer_2098_reload { ap_none {  { bucket_pointer_2098_reload in_data 0 32 } } }
	bucket_pointer_2097_reload { ap_none {  { bucket_pointer_2097_reload in_data 0 32 } } }
	bucket_pointer_2096_reload { ap_none {  { bucket_pointer_2096_reload in_data 0 32 } } }
	mul_ln93 { ap_none {  { mul_ln93 in_data 0 19 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 19 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 }  { bucket_address1 MemPortADDR2 1 19 }  { bucket_ce1 MemPortCE2 1 1 }  { bucket_q1 in_data 0 32 } } }
	mul_cast { ap_none {  { mul_cast in_data 0 5 } } }
	mul_ln95 { ap_none {  { mul_ln95 in_data 0 19 } } }
	bucket_sizes_4768_out { ap_ovld {  { bucket_sizes_4768_out_i in_data 0 32 }  { bucket_sizes_4768_out_o out_data 1 32 }  { bucket_sizes_4768_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4767_out { ap_ovld {  { bucket_sizes_4767_out_i in_data 0 32 }  { bucket_sizes_4767_out_o out_data 1 32 }  { bucket_sizes_4767_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4766_out { ap_ovld {  { bucket_sizes_4766_out_i in_data 0 32 }  { bucket_sizes_4766_out_o out_data 1 32 }  { bucket_sizes_4766_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4765_out { ap_ovld {  { bucket_sizes_4765_out_i in_data 0 32 }  { bucket_sizes_4765_out_o out_data 1 32 }  { bucket_sizes_4765_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4764_out { ap_ovld {  { bucket_sizes_4764_out_i in_data 0 32 }  { bucket_sizes_4764_out_o out_data 1 32 }  { bucket_sizes_4764_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4763_out { ap_ovld {  { bucket_sizes_4763_out_i in_data 0 32 }  { bucket_sizes_4763_out_o out_data 1 32 }  { bucket_sizes_4763_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4762_out { ap_ovld {  { bucket_sizes_4762_out_i in_data 0 32 }  { bucket_sizes_4762_out_o out_data 1 32 }  { bucket_sizes_4762_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4761_out { ap_ovld {  { bucket_sizes_4761_out_i in_data 0 32 }  { bucket_sizes_4761_out_o out_data 1 32 }  { bucket_sizes_4761_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4760_out { ap_ovld {  { bucket_sizes_4760_out_i in_data 0 32 }  { bucket_sizes_4760_out_o out_data 1 32 }  { bucket_sizes_4760_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4759_out { ap_ovld {  { bucket_sizes_4759_out_i in_data 0 32 }  { bucket_sizes_4759_out_o out_data 1 32 }  { bucket_sizes_4759_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4758_out { ap_ovld {  { bucket_sizes_4758_out_i in_data 0 32 }  { bucket_sizes_4758_out_o out_data 1 32 }  { bucket_sizes_4758_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4757_out { ap_ovld {  { bucket_sizes_4757_out_i in_data 0 32 }  { bucket_sizes_4757_out_o out_data 1 32 }  { bucket_sizes_4757_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4756_out { ap_ovld {  { bucket_sizes_4756_out_i in_data 0 32 }  { bucket_sizes_4756_out_o out_data 1 32 }  { bucket_sizes_4756_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4755_out { ap_ovld {  { bucket_sizes_4755_out_i in_data 0 32 }  { bucket_sizes_4755_out_o out_data 1 32 }  { bucket_sizes_4755_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4754_out { ap_ovld {  { bucket_sizes_4754_out_i in_data 0 32 }  { bucket_sizes_4754_out_o out_data 1 32 }  { bucket_sizes_4754_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4753_out { ap_ovld {  { bucket_sizes_4753_out_i in_data 0 32 }  { bucket_sizes_4753_out_o out_data 1 32 }  { bucket_sizes_4753_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2128_out { ap_ovld {  { bucket_pointer_2128_out_i in_data 0 32 }  { bucket_pointer_2128_out_o out_data 1 32 }  { bucket_pointer_2128_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2127_out { ap_ovld {  { bucket_pointer_2127_out_i in_data 0 32 }  { bucket_pointer_2127_out_o out_data 1 32 }  { bucket_pointer_2127_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2126_out { ap_ovld {  { bucket_pointer_2126_out_i in_data 0 32 }  { bucket_pointer_2126_out_o out_data 1 32 }  { bucket_pointer_2126_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2125_out { ap_ovld {  { bucket_pointer_2125_out_i in_data 0 32 }  { bucket_pointer_2125_out_o out_data 1 32 }  { bucket_pointer_2125_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2124_out { ap_ovld {  { bucket_pointer_2124_out_i in_data 0 32 }  { bucket_pointer_2124_out_o out_data 1 32 }  { bucket_pointer_2124_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2123_out { ap_ovld {  { bucket_pointer_2123_out_i in_data 0 32 }  { bucket_pointer_2123_out_o out_data 1 32 }  { bucket_pointer_2123_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2122_out { ap_ovld {  { bucket_pointer_2122_out_i in_data 0 32 }  { bucket_pointer_2122_out_o out_data 1 32 }  { bucket_pointer_2122_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2121_out { ap_ovld {  { bucket_pointer_2121_out_i in_data 0 32 }  { bucket_pointer_2121_out_o out_data 1 32 }  { bucket_pointer_2121_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2120_out { ap_ovld {  { bucket_pointer_2120_out_i in_data 0 32 }  { bucket_pointer_2120_out_o out_data 1 32 }  { bucket_pointer_2120_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2119_out { ap_ovld {  { bucket_pointer_2119_out_i in_data 0 32 }  { bucket_pointer_2119_out_o out_data 1 32 }  { bucket_pointer_2119_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2118_out { ap_ovld {  { bucket_pointer_2118_out_i in_data 0 32 }  { bucket_pointer_2118_out_o out_data 1 32 }  { bucket_pointer_2118_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2117_out { ap_ovld {  { bucket_pointer_2117_out_i in_data 0 32 }  { bucket_pointer_2117_out_o out_data 1 32 }  { bucket_pointer_2117_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2116_out { ap_ovld {  { bucket_pointer_2116_out_i in_data 0 32 }  { bucket_pointer_2116_out_o out_data 1 32 }  { bucket_pointer_2116_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2115_out { ap_ovld {  { bucket_pointer_2115_out_i in_data 0 32 }  { bucket_pointer_2115_out_o out_data 1 32 }  { bucket_pointer_2115_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2114_out { ap_ovld {  { bucket_pointer_2114_out_i in_data 0 32 }  { bucket_pointer_2114_out_o out_data 1 32 }  { bucket_pointer_2114_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2113_out { ap_ovld {  { bucket_pointer_2113_out_i in_data 0 32 }  { bucket_pointer_2113_out_o out_data 1 32 }  { bucket_pointer_2113_out_o_ap_vld out_vld 1 1 } } }
}
