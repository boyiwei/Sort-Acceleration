set moduleName radix_sort_unified_bucket_pingpong_24_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_unified_bucket_pingpong.24.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_2109 int 32 regular  }
	{ bucket_sizes_2108 int 32 regular  }
	{ bucket_sizes_2107 int 32 regular  }
	{ bucket_sizes_2106 int 32 regular  }
	{ bucket_sizes_2105 int 32 regular  }
	{ bucket_sizes_2104 int 32 regular  }
	{ bucket_sizes_2103 int 32 regular  }
	{ bucket_sizes_2102 int 32 regular  }
	{ bucket_sizes_2101 int 32 regular  }
	{ bucket_sizes_2100 int 32 regular  }
	{ bucket_sizes_2099 int 32 regular  }
	{ bucket_sizes_2098 int 32 regular  }
	{ bucket_sizes_2097 int 32 regular  }
	{ bucket_sizes_2096 int 32 regular  }
	{ bucket_sizes_2095 int 32 regular  }
	{ bucket_sizes_2078 int 32 regular  }
	{ bucket_pointer_925 int 32 regular  }
	{ bucket_pointer_924 int 32 regular  }
	{ bucket_pointer_923 int 32 regular  }
	{ bucket_pointer_922 int 32 regular  }
	{ bucket_pointer_921 int 32 regular  }
	{ bucket_pointer_920 int 32 regular  }
	{ bucket_pointer_919 int 32 regular  }
	{ bucket_pointer_918 int 32 regular  }
	{ bucket_pointer_917 int 32 regular  }
	{ bucket_pointer_916 int 32 regular  }
	{ bucket_pointer_915 int 32 regular  }
	{ bucket_pointer_914 int 32 regular  }
	{ bucket_pointer_913 int 32 regular  }
	{ bucket_pointer_912 int 32 regular  }
	{ bucket_pointer_911 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_2126_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2125_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2124_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2123_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2122_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2121_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2120_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2119_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2118_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2117_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2116_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2115_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2114_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2113_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2112_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2111_out int 32 regular {pointer 1}  }
	{ bucket_pointer_941_out int 32 regular {pointer 1}  }
	{ bucket_pointer_940_out int 32 regular {pointer 1}  }
	{ bucket_pointer_939_out int 32 regular {pointer 1}  }
	{ bucket_pointer_938_out int 32 regular {pointer 1}  }
	{ bucket_pointer_937_out int 32 regular {pointer 1}  }
	{ bucket_pointer_936_out int 32 regular {pointer 1}  }
	{ bucket_pointer_935_out int 32 regular {pointer 1}  }
	{ bucket_pointer_934_out int 32 regular {pointer 1}  }
	{ bucket_pointer_933_out int 32 regular {pointer 1}  }
	{ bucket_pointer_932_out int 32 regular {pointer 1}  }
	{ bucket_pointer_931_out int 32 regular {pointer 1}  }
	{ bucket_pointer_930_out int 32 regular {pointer 1}  }
	{ bucket_pointer_929_out int 32 regular {pointer 1}  }
	{ bucket_pointer_928_out int 32 regular {pointer 1}  }
	{ bucket_pointer_927_out int 32 regular {pointer 1}  }
	{ bucket_pointer_926_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_2109", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2108", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2107", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2106", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2105", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2104", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2103", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2102", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2101", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2100", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2099", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2098", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2097", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2096", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2095", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2078", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_925", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_924", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_923", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_922", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_921", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_920", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_919", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_918", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_917", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_916", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_915", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_914", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_913", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_912", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_911", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2126_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2125_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2124_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2123_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2122_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2121_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2120_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2119_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2118_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2117_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2116_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2115_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2114_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2113_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2112_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2111_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_941_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_940_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_939_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_938_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_937_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_936_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_935_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_934_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_933_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_932_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_931_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_930_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_929_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_928_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_927_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_926_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_2109 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_2108 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_2107 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_2106 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_2105 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_2104 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_2103 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_2102 sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_2101 sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_2100 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_2099 sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_2098 sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_2097 sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_2096 sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_2095 sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_2078 sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_925 sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_924 sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_923 sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_922 sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_921 sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_920 sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_919 sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_918 sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_917 sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_916 sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_915 sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_914 sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_913 sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_912 sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_911 sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_2126_out sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_2126_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_2125_out sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_2125_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_sizes_2124_out sc_out sc_lv 32 signal 34 } 
	{ bucket_sizes_2124_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_sizes_2123_out sc_out sc_lv 32 signal 35 } 
	{ bucket_sizes_2123_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ bucket_sizes_2122_out sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_2122_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_2121_out sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_2121_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_2120_out sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_2120_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_2119_out sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_2119_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_2118_out sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_2118_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_2117_out sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_2117_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_2116_out sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_2116_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_2115_out sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_2115_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_2114_out sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_2114_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_2113_out sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_2113_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_2112_out sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_2112_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_2111_out sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_2111_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_pointer_941_out sc_out sc_lv 32 signal 48 } 
	{ bucket_pointer_941_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_pointer_940_out sc_out sc_lv 32 signal 49 } 
	{ bucket_pointer_940_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_pointer_939_out sc_out sc_lv 32 signal 50 } 
	{ bucket_pointer_939_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_pointer_938_out sc_out sc_lv 32 signal 51 } 
	{ bucket_pointer_938_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_937_out sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_937_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_936_out sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_936_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_935_out sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_935_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_934_out sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_934_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_933_out sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_933_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_932_out sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_932_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_931_out sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_931_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_930_out sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_930_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_929_out sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_929_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_928_out sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_928_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_927_out sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_927_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_926_out sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_926_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_2109", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2109", "role": "default" }} , 
 	{ "name": "bucket_sizes_2108", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2108", "role": "default" }} , 
 	{ "name": "bucket_sizes_2107", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2107", "role": "default" }} , 
 	{ "name": "bucket_sizes_2106", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2106", "role": "default" }} , 
 	{ "name": "bucket_sizes_2105", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2105", "role": "default" }} , 
 	{ "name": "bucket_sizes_2104", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2104", "role": "default" }} , 
 	{ "name": "bucket_sizes_2103", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2103", "role": "default" }} , 
 	{ "name": "bucket_sizes_2102", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2102", "role": "default" }} , 
 	{ "name": "bucket_sizes_2101", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2101", "role": "default" }} , 
 	{ "name": "bucket_sizes_2100", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2100", "role": "default" }} , 
 	{ "name": "bucket_sizes_2099", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2099", "role": "default" }} , 
 	{ "name": "bucket_sizes_2098", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2098", "role": "default" }} , 
 	{ "name": "bucket_sizes_2097", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2097", "role": "default" }} , 
 	{ "name": "bucket_sizes_2096", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2096", "role": "default" }} , 
 	{ "name": "bucket_sizes_2095", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2095", "role": "default" }} , 
 	{ "name": "bucket_sizes_2078", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2078", "role": "default" }} , 
 	{ "name": "bucket_pointer_925", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_925", "role": "default" }} , 
 	{ "name": "bucket_pointer_924", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_924", "role": "default" }} , 
 	{ "name": "bucket_pointer_923", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_923", "role": "default" }} , 
 	{ "name": "bucket_pointer_922", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_922", "role": "default" }} , 
 	{ "name": "bucket_pointer_921", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_921", "role": "default" }} , 
 	{ "name": "bucket_pointer_920", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_920", "role": "default" }} , 
 	{ "name": "bucket_pointer_919", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_919", "role": "default" }} , 
 	{ "name": "bucket_pointer_918", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_918", "role": "default" }} , 
 	{ "name": "bucket_pointer_917", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_917", "role": "default" }} , 
 	{ "name": "bucket_pointer_916", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_916", "role": "default" }} , 
 	{ "name": "bucket_pointer_915", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_915", "role": "default" }} , 
 	{ "name": "bucket_pointer_914", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_914", "role": "default" }} , 
 	{ "name": "bucket_pointer_913", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_913", "role": "default" }} , 
 	{ "name": "bucket_pointer_912", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_912", "role": "default" }} , 
 	{ "name": "bucket_pointer_911", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_911", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_2126_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2126_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2126_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2126_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2125_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2125_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2125_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2125_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2124_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2124_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2124_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2124_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2123_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2123_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2123_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2123_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2122_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2122_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2122_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2122_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2121_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2121_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2121_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2121_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2120_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2120_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2120_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2120_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2119_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2119_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2119_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2119_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2118_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2118_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2118_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2118_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2117_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2117_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2117_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2117_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2116_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2116_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2116_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2116_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2115_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2115_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2115_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2115_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2114_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2114_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2114_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2114_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2113_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2113_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2113_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2113_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2112_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2112_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2112_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2112_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2111_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2111_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2111_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2111_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_941_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_941_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_941_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_941_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_940_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_940_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_940_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_940_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_939_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_939_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_939_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_939_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_938_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_938_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_938_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_938_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_937_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_937_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_937_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_937_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_936_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_936_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_936_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_936_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_935_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_935_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_935_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_935_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_934_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_934_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_934_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_934_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_933_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_933_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_933_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_933_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_932_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_932_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_932_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_932_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_931_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_931_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_931_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_931_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_930_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_930_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_930_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_930_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_929_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_929_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_929_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_929_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_928_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_928_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_928_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_928_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_927_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_927_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_927_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_927_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_926_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_926_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_926_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_926_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_24_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_2109", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2108", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2107", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2106", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2105", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2104", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2103", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2102", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2101", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2100", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2099", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2098", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2097", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2096", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2095", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2078", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_925", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_924", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_923", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_922", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_921", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_920", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_919", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_918", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_917", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_916", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_915", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_914", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_913", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_912", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_911", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2126_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2125_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2124_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2123_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2122_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2121_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2120_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2119_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2118_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2117_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2116_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2115_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2114_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2113_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2112_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2111_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_941_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_940_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_939_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_938_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_937_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_936_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_935_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_934_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_933_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_932_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_931_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_930_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_929_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_928_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_927_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_926_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U4493", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_24_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_2109 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2108 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2107 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2106 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2105 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2104 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2103 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2102 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2101 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2100 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2099 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2098 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2097 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2096 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2095 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2078 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_925 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_924 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_923 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_922 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_921 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_920 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_919 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_918 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_917 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_916 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_915 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_914 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_913 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_912 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_911 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2126_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2125_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2124_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2123_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2122_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2121_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2120_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2119_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2118_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2117_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2116_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2115_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2114_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2113_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2112_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2111_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_941_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_940_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_939_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_938_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_937_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_936_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_935_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_934_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_933_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_932_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_931_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_930_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_929_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_928_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_927_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_926_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_2109 { ap_none {  { bucket_sizes_2109 in_data 0 32 } } }
	bucket_sizes_2108 { ap_none {  { bucket_sizes_2108 in_data 0 32 } } }
	bucket_sizes_2107 { ap_none {  { bucket_sizes_2107 in_data 0 32 } } }
	bucket_sizes_2106 { ap_none {  { bucket_sizes_2106 in_data 0 32 } } }
	bucket_sizes_2105 { ap_none {  { bucket_sizes_2105 in_data 0 32 } } }
	bucket_sizes_2104 { ap_none {  { bucket_sizes_2104 in_data 0 32 } } }
	bucket_sizes_2103 { ap_none {  { bucket_sizes_2103 in_data 0 32 } } }
	bucket_sizes_2102 { ap_none {  { bucket_sizes_2102 in_data 0 32 } } }
	bucket_sizes_2101 { ap_none {  { bucket_sizes_2101 in_data 0 32 } } }
	bucket_sizes_2100 { ap_none {  { bucket_sizes_2100 in_data 0 32 } } }
	bucket_sizes_2099 { ap_none {  { bucket_sizes_2099 in_data 0 32 } } }
	bucket_sizes_2098 { ap_none {  { bucket_sizes_2098 in_data 0 32 } } }
	bucket_sizes_2097 { ap_none {  { bucket_sizes_2097 in_data 0 32 } } }
	bucket_sizes_2096 { ap_none {  { bucket_sizes_2096 in_data 0 32 } } }
	bucket_sizes_2095 { ap_none {  { bucket_sizes_2095 in_data 0 32 } } }
	bucket_sizes_2078 { ap_none {  { bucket_sizes_2078 in_data 0 32 } } }
	bucket_pointer_925 { ap_none {  { bucket_pointer_925 in_data 0 32 } } }
	bucket_pointer_924 { ap_none {  { bucket_pointer_924 in_data 0 32 } } }
	bucket_pointer_923 { ap_none {  { bucket_pointer_923 in_data 0 32 } } }
	bucket_pointer_922 { ap_none {  { bucket_pointer_922 in_data 0 32 } } }
	bucket_pointer_921 { ap_none {  { bucket_pointer_921 in_data 0 32 } } }
	bucket_pointer_920 { ap_none {  { bucket_pointer_920 in_data 0 32 } } }
	bucket_pointer_919 { ap_none {  { bucket_pointer_919 in_data 0 32 } } }
	bucket_pointer_918 { ap_none {  { bucket_pointer_918 in_data 0 32 } } }
	bucket_pointer_917 { ap_none {  { bucket_pointer_917 in_data 0 32 } } }
	bucket_pointer_916 { ap_none {  { bucket_pointer_916 in_data 0 32 } } }
	bucket_pointer_915 { ap_none {  { bucket_pointer_915 in_data 0 32 } } }
	bucket_pointer_914 { ap_none {  { bucket_pointer_914 in_data 0 32 } } }
	bucket_pointer_913 { ap_none {  { bucket_pointer_913 in_data 0 32 } } }
	bucket_pointer_912 { ap_none {  { bucket_pointer_912 in_data 0 32 } } }
	bucket_pointer_911 { ap_none {  { bucket_pointer_911 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_2126_out { ap_vld {  { bucket_sizes_2126_out out_data 1 32 }  { bucket_sizes_2126_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2125_out { ap_vld {  { bucket_sizes_2125_out out_data 1 32 }  { bucket_sizes_2125_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2124_out { ap_vld {  { bucket_sizes_2124_out out_data 1 32 }  { bucket_sizes_2124_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2123_out { ap_vld {  { bucket_sizes_2123_out out_data 1 32 }  { bucket_sizes_2123_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2122_out { ap_vld {  { bucket_sizes_2122_out out_data 1 32 }  { bucket_sizes_2122_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2121_out { ap_vld {  { bucket_sizes_2121_out out_data 1 32 }  { bucket_sizes_2121_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2120_out { ap_vld {  { bucket_sizes_2120_out out_data 1 32 }  { bucket_sizes_2120_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2119_out { ap_vld {  { bucket_sizes_2119_out out_data 1 32 }  { bucket_sizes_2119_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2118_out { ap_vld {  { bucket_sizes_2118_out out_data 1 32 }  { bucket_sizes_2118_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2117_out { ap_vld {  { bucket_sizes_2117_out out_data 1 32 }  { bucket_sizes_2117_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2116_out { ap_vld {  { bucket_sizes_2116_out out_data 1 32 }  { bucket_sizes_2116_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2115_out { ap_vld {  { bucket_sizes_2115_out out_data 1 32 }  { bucket_sizes_2115_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2114_out { ap_vld {  { bucket_sizes_2114_out out_data 1 32 }  { bucket_sizes_2114_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2113_out { ap_vld {  { bucket_sizes_2113_out out_data 1 32 }  { bucket_sizes_2113_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2112_out { ap_vld {  { bucket_sizes_2112_out out_data 1 32 }  { bucket_sizes_2112_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2111_out { ap_vld {  { bucket_sizes_2111_out out_data 1 32 }  { bucket_sizes_2111_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_941_out { ap_vld {  { bucket_pointer_941_out out_data 1 32 }  { bucket_pointer_941_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_940_out { ap_vld {  { bucket_pointer_940_out out_data 1 32 }  { bucket_pointer_940_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_939_out { ap_vld {  { bucket_pointer_939_out out_data 1 32 }  { bucket_pointer_939_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_938_out { ap_vld {  { bucket_pointer_938_out out_data 1 32 }  { bucket_pointer_938_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_937_out { ap_vld {  { bucket_pointer_937_out out_data 1 32 }  { bucket_pointer_937_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_936_out { ap_vld {  { bucket_pointer_936_out out_data 1 32 }  { bucket_pointer_936_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_935_out { ap_vld {  { bucket_pointer_935_out out_data 1 32 }  { bucket_pointer_935_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_934_out { ap_vld {  { bucket_pointer_934_out out_data 1 32 }  { bucket_pointer_934_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_933_out { ap_vld {  { bucket_pointer_933_out out_data 1 32 }  { bucket_pointer_933_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_932_out { ap_vld {  { bucket_pointer_932_out out_data 1 32 }  { bucket_pointer_932_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_931_out { ap_vld {  { bucket_pointer_931_out out_data 1 32 }  { bucket_pointer_931_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_930_out { ap_vld {  { bucket_pointer_930_out out_data 1 32 }  { bucket_pointer_930_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_929_out { ap_vld {  { bucket_pointer_929_out out_data 1 32 }  { bucket_pointer_929_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_928_out { ap_vld {  { bucket_pointer_928_out out_data 1 32 }  { bucket_pointer_928_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_927_out { ap_vld {  { bucket_pointer_927_out out_data 1 32 }  { bucket_pointer_927_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_926_out { ap_vld {  { bucket_pointer_926_out out_data 1 32 }  { bucket_pointer_926_out_ap_vld out_vld 1 1 } } }
}
