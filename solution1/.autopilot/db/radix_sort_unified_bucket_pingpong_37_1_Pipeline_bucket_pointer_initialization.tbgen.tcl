set moduleName radix_sort_unified_bucket_pingpong_37_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_unified_bucket_pingpong.37.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_4719 int 32 regular  }
	{ bucket_sizes_4718 int 32 regular  }
	{ bucket_sizes_4717 int 32 regular  }
	{ bucket_sizes_4716 int 32 regular  }
	{ bucket_sizes_4715 int 32 regular  }
	{ bucket_sizes_4714 int 32 regular  }
	{ bucket_sizes_4713 int 32 regular  }
	{ bucket_sizes_4712 int 32 regular  }
	{ bucket_sizes_4711 int 32 regular  }
	{ bucket_sizes_4710 int 32 regular  }
	{ bucket_sizes_4709 int 32 regular  }
	{ bucket_sizes_4708 int 32 regular  }
	{ bucket_sizes_4707 int 32 regular  }
	{ bucket_sizes_4706 int 32 regular  }
	{ bucket_sizes_4705 int 32 regular  }
	{ bucket_sizes_4688 int 32 regular  }
	{ bucket_pointer_2095 int 32 regular  }
	{ bucket_pointer_2094 int 32 regular  }
	{ bucket_pointer_2093 int 32 regular  }
	{ bucket_pointer_2092 int 32 regular  }
	{ bucket_pointer_2091 int 32 regular  }
	{ bucket_pointer_2090 int 32 regular  }
	{ bucket_pointer_2089 int 32 regular  }
	{ bucket_pointer_2088 int 32 regular  }
	{ bucket_pointer_2087 int 32 regular  }
	{ bucket_pointer_2086 int 32 regular  }
	{ bucket_pointer_2085 int 32 regular  }
	{ bucket_pointer_2084 int 32 regular  }
	{ bucket_pointer_2083 int 32 regular  }
	{ bucket_pointer_2082 int 32 regular  }
	{ bucket_pointer_2081 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_4736_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4735_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4734_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4733_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4732_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4731_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4730_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4729_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4728_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4727_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4726_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4725_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4724_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4723_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4722_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4721_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2111_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2110_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2109_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2108_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2107_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2106_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2105_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2104_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2103_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2102_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2101_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2100_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2099_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2098_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2097_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2096_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_4719", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4718", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4717", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4716", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4715", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4714", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4713", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4712", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4711", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4710", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4709", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4708", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4707", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4706", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4705", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4688", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2095", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2094", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2093", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2092", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2091", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2090", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2089", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2088", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2087", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2086", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2085", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2084", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2083", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2082", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2081", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4736_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4735_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4734_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4733_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4732_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4731_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4730_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4729_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4728_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4727_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4726_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4725_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4724_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4723_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4722_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4721_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2111_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2110_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2109_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2108_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2107_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2106_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2105_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2104_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2103_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2102_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2101_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2100_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2099_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2098_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2097_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2096_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_4719 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_4718 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_4717 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_4716 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_4715 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_4714 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_4713 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_4712 sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_4711 sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_4710 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_4709 sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_4708 sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_4707 sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_4706 sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_4705 sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_4688 sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_2095 sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_2094 sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_2093 sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_2092 sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_2091 sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_2090 sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_2089 sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_2088 sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_2087 sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_2086 sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_2085 sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_2084 sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_2083 sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_2082 sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_2081 sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_4736_out sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_4736_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_4735_out sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_4735_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_sizes_4734_out sc_out sc_lv 32 signal 34 } 
	{ bucket_sizes_4734_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_sizes_4733_out sc_out sc_lv 32 signal 35 } 
	{ bucket_sizes_4733_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ bucket_sizes_4732_out sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_4732_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_4731_out sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_4731_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_4730_out sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_4730_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_4729_out sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_4729_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_4728_out sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_4728_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_4727_out sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_4727_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_4726_out sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_4726_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_4725_out sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_4725_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_4724_out sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_4724_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_4723_out sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_4723_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_4722_out sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_4722_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_4721_out sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_4721_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_pointer_2111_out sc_out sc_lv 32 signal 48 } 
	{ bucket_pointer_2111_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_pointer_2110_out sc_out sc_lv 32 signal 49 } 
	{ bucket_pointer_2110_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_pointer_2109_out sc_out sc_lv 32 signal 50 } 
	{ bucket_pointer_2109_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_pointer_2108_out sc_out sc_lv 32 signal 51 } 
	{ bucket_pointer_2108_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_2107_out sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_2107_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_2106_out sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_2106_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_2105_out sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_2105_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_2104_out sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_2104_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_2103_out sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_2103_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_2102_out sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_2102_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_2101_out sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_2101_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_2100_out sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_2100_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_2099_out sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_2099_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_2098_out sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_2098_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_2097_out sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_2097_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_2096_out sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_2096_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_4719", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4719", "role": "default" }} , 
 	{ "name": "bucket_sizes_4718", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4718", "role": "default" }} , 
 	{ "name": "bucket_sizes_4717", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4717", "role": "default" }} , 
 	{ "name": "bucket_sizes_4716", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4716", "role": "default" }} , 
 	{ "name": "bucket_sizes_4715", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4715", "role": "default" }} , 
 	{ "name": "bucket_sizes_4714", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4714", "role": "default" }} , 
 	{ "name": "bucket_sizes_4713", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4713", "role": "default" }} , 
 	{ "name": "bucket_sizes_4712", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4712", "role": "default" }} , 
 	{ "name": "bucket_sizes_4711", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4711", "role": "default" }} , 
 	{ "name": "bucket_sizes_4710", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4710", "role": "default" }} , 
 	{ "name": "bucket_sizes_4709", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4709", "role": "default" }} , 
 	{ "name": "bucket_sizes_4708", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4708", "role": "default" }} , 
 	{ "name": "bucket_sizes_4707", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4707", "role": "default" }} , 
 	{ "name": "bucket_sizes_4706", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4706", "role": "default" }} , 
 	{ "name": "bucket_sizes_4705", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4705", "role": "default" }} , 
 	{ "name": "bucket_sizes_4688", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4688", "role": "default" }} , 
 	{ "name": "bucket_pointer_2095", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2095", "role": "default" }} , 
 	{ "name": "bucket_pointer_2094", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2094", "role": "default" }} , 
 	{ "name": "bucket_pointer_2093", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2093", "role": "default" }} , 
 	{ "name": "bucket_pointer_2092", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2092", "role": "default" }} , 
 	{ "name": "bucket_pointer_2091", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2091", "role": "default" }} , 
 	{ "name": "bucket_pointer_2090", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2090", "role": "default" }} , 
 	{ "name": "bucket_pointer_2089", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2089", "role": "default" }} , 
 	{ "name": "bucket_pointer_2088", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2088", "role": "default" }} , 
 	{ "name": "bucket_pointer_2087", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2087", "role": "default" }} , 
 	{ "name": "bucket_pointer_2086", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2086", "role": "default" }} , 
 	{ "name": "bucket_pointer_2085", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2085", "role": "default" }} , 
 	{ "name": "bucket_pointer_2084", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2084", "role": "default" }} , 
 	{ "name": "bucket_pointer_2083", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2083", "role": "default" }} , 
 	{ "name": "bucket_pointer_2082", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2082", "role": "default" }} , 
 	{ "name": "bucket_pointer_2081", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2081", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_4736_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4736_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4736_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4736_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4735_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4735_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4735_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4735_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4734_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4734_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4734_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4734_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4733_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4733_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4733_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4733_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4732_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4732_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4732_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4732_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4731_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4731_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4731_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4731_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4730_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4730_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4730_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4730_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4729_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4729_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4729_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4729_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4728_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4728_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4728_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4728_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4727_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4727_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4727_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4727_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4726_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4726_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4726_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4726_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4725_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4725_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4725_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4725_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4724_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4724_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4724_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4724_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4723_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4723_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4723_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4723_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4722_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4722_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4722_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4722_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4721_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4721_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4721_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4721_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2111_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2111_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2111_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2111_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2110_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2110_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2110_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2110_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2109_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2109_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2109_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2109_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2108_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2108_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2108_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2108_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2107_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2107_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2107_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2107_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2106_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2106_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2106_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2106_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2105_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2105_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2105_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2105_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2104_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2104_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2104_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2104_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2103_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2103_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2103_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2103_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2102_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2102_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2102_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2102_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2101_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2101_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2101_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2101_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2100_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2100_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2100_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2100_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2099_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2099_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2099_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2099_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2098_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2098_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2098_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2098_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2097_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2097_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2097_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2097_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2096_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2096_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2096_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2096_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_37_1_Pipeline_bucket_pointer_initialization",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "18",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket_sizes_4719", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4718", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4717", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4716", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4715", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4714", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4713", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4712", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4711", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4710", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4709", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4708", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4707", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4706", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4705", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4688", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2095", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2094", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2093", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2092", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2091", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2090", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2089", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2088", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2087", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2086", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2085", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2084", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2083", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2082", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2081", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4736_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4735_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4734_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4733_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4732_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4731_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4730_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4729_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4728_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4727_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4726_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4725_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4724_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4723_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4722_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4721_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2111_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2110_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2109_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2108_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2107_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2106_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2105_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2104_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2103_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2102_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2101_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2100_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2099_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2098_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2097_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2096_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U7002", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_37_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_4719 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4718 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4717 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4716 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4715 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4714 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4713 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4712 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4711 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4710 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4709 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4708 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4707 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4706 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4705 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4688 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2095 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2094 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2093 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2092 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2091 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2090 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2089 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2088 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2087 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2086 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2085 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2084 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2083 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2082 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2081 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4736_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4735_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4734_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4733_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4732_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4731_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4730_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4729_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4728_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4727_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4726_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4725_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4724_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4723_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4722_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4721_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2111_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2110_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2109_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2108_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2107_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2106_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2105_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2104_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2103_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2102_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2101_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2100_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2099_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2098_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2097_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2096_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_4719 { ap_none {  { bucket_sizes_4719 in_data 0 32 } } }
	bucket_sizes_4718 { ap_none {  { bucket_sizes_4718 in_data 0 32 } } }
	bucket_sizes_4717 { ap_none {  { bucket_sizes_4717 in_data 0 32 } } }
	bucket_sizes_4716 { ap_none {  { bucket_sizes_4716 in_data 0 32 } } }
	bucket_sizes_4715 { ap_none {  { bucket_sizes_4715 in_data 0 32 } } }
	bucket_sizes_4714 { ap_none {  { bucket_sizes_4714 in_data 0 32 } } }
	bucket_sizes_4713 { ap_none {  { bucket_sizes_4713 in_data 0 32 } } }
	bucket_sizes_4712 { ap_none {  { bucket_sizes_4712 in_data 0 32 } } }
	bucket_sizes_4711 { ap_none {  { bucket_sizes_4711 in_data 0 32 } } }
	bucket_sizes_4710 { ap_none {  { bucket_sizes_4710 in_data 0 32 } } }
	bucket_sizes_4709 { ap_none {  { bucket_sizes_4709 in_data 0 32 } } }
	bucket_sizes_4708 { ap_none {  { bucket_sizes_4708 in_data 0 32 } } }
	bucket_sizes_4707 { ap_none {  { bucket_sizes_4707 in_data 0 32 } } }
	bucket_sizes_4706 { ap_none {  { bucket_sizes_4706 in_data 0 32 } } }
	bucket_sizes_4705 { ap_none {  { bucket_sizes_4705 in_data 0 32 } } }
	bucket_sizes_4688 { ap_none {  { bucket_sizes_4688 in_data 0 32 } } }
	bucket_pointer_2095 { ap_none {  { bucket_pointer_2095 in_data 0 32 } } }
	bucket_pointer_2094 { ap_none {  { bucket_pointer_2094 in_data 0 32 } } }
	bucket_pointer_2093 { ap_none {  { bucket_pointer_2093 in_data 0 32 } } }
	bucket_pointer_2092 { ap_none {  { bucket_pointer_2092 in_data 0 32 } } }
	bucket_pointer_2091 { ap_none {  { bucket_pointer_2091 in_data 0 32 } } }
	bucket_pointer_2090 { ap_none {  { bucket_pointer_2090 in_data 0 32 } } }
	bucket_pointer_2089 { ap_none {  { bucket_pointer_2089 in_data 0 32 } } }
	bucket_pointer_2088 { ap_none {  { bucket_pointer_2088 in_data 0 32 } } }
	bucket_pointer_2087 { ap_none {  { bucket_pointer_2087 in_data 0 32 } } }
	bucket_pointer_2086 { ap_none {  { bucket_pointer_2086 in_data 0 32 } } }
	bucket_pointer_2085 { ap_none {  { bucket_pointer_2085 in_data 0 32 } } }
	bucket_pointer_2084 { ap_none {  { bucket_pointer_2084 in_data 0 32 } } }
	bucket_pointer_2083 { ap_none {  { bucket_pointer_2083 in_data 0 32 } } }
	bucket_pointer_2082 { ap_none {  { bucket_pointer_2082 in_data 0 32 } } }
	bucket_pointer_2081 { ap_none {  { bucket_pointer_2081 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_4736_out { ap_vld {  { bucket_sizes_4736_out out_data 1 32 }  { bucket_sizes_4736_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4735_out { ap_vld {  { bucket_sizes_4735_out out_data 1 32 }  { bucket_sizes_4735_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4734_out { ap_vld {  { bucket_sizes_4734_out out_data 1 32 }  { bucket_sizes_4734_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4733_out { ap_vld {  { bucket_sizes_4733_out out_data 1 32 }  { bucket_sizes_4733_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4732_out { ap_vld {  { bucket_sizes_4732_out out_data 1 32 }  { bucket_sizes_4732_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4731_out { ap_vld {  { bucket_sizes_4731_out out_data 1 32 }  { bucket_sizes_4731_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4730_out { ap_vld {  { bucket_sizes_4730_out out_data 1 32 }  { bucket_sizes_4730_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4729_out { ap_vld {  { bucket_sizes_4729_out out_data 1 32 }  { bucket_sizes_4729_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4728_out { ap_vld {  { bucket_sizes_4728_out out_data 1 32 }  { bucket_sizes_4728_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4727_out { ap_vld {  { bucket_sizes_4727_out out_data 1 32 }  { bucket_sizes_4727_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4726_out { ap_vld {  { bucket_sizes_4726_out out_data 1 32 }  { bucket_sizes_4726_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4725_out { ap_vld {  { bucket_sizes_4725_out out_data 1 32 }  { bucket_sizes_4725_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4724_out { ap_vld {  { bucket_sizes_4724_out out_data 1 32 }  { bucket_sizes_4724_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4723_out { ap_vld {  { bucket_sizes_4723_out out_data 1 32 }  { bucket_sizes_4723_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4722_out { ap_vld {  { bucket_sizes_4722_out out_data 1 32 }  { bucket_sizes_4722_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4721_out { ap_vld {  { bucket_sizes_4721_out out_data 1 32 }  { bucket_sizes_4721_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2111_out { ap_vld {  { bucket_pointer_2111_out out_data 1 32 }  { bucket_pointer_2111_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2110_out { ap_vld {  { bucket_pointer_2110_out out_data 1 32 }  { bucket_pointer_2110_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2109_out { ap_vld {  { bucket_pointer_2109_out out_data 1 32 }  { bucket_pointer_2109_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2108_out { ap_vld {  { bucket_pointer_2108_out out_data 1 32 }  { bucket_pointer_2108_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2107_out { ap_vld {  { bucket_pointer_2107_out out_data 1 32 }  { bucket_pointer_2107_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2106_out { ap_vld {  { bucket_pointer_2106_out out_data 1 32 }  { bucket_pointer_2106_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2105_out { ap_vld {  { bucket_pointer_2105_out out_data 1 32 }  { bucket_pointer_2105_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2104_out { ap_vld {  { bucket_pointer_2104_out out_data 1 32 }  { bucket_pointer_2104_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2103_out { ap_vld {  { bucket_pointer_2103_out out_data 1 32 }  { bucket_pointer_2103_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2102_out { ap_vld {  { bucket_pointer_2102_out out_data 1 32 }  { bucket_pointer_2102_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2101_out { ap_vld {  { bucket_pointer_2101_out out_data 1 32 }  { bucket_pointer_2101_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2100_out { ap_vld {  { bucket_pointer_2100_out out_data 1 32 }  { bucket_pointer_2100_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2099_out { ap_vld {  { bucket_pointer_2099_out out_data 1 32 }  { bucket_pointer_2099_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2098_out { ap_vld {  { bucket_pointer_2098_out out_data 1 32 }  { bucket_pointer_2098_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2097_out { ap_vld {  { bucket_pointer_2097_out out_data 1 32 }  { bucket_pointer_2097_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2096_out { ap_vld {  { bucket_pointer_2096_out out_data 1 32 }  { bucket_pointer_2096_out_ap_vld out_vld 1 1 } } }
}
