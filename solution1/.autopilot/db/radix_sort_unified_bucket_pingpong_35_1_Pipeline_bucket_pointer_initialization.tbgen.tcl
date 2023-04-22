set moduleName radix_sort_unified_bucket_pingpong_35_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_unified_bucket_pingpong.35.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_5009 int 32 regular  }
	{ bucket_sizes_5008 int 32 regular  }
	{ bucket_sizes_5007 int 32 regular  }
	{ bucket_sizes_5006 int 32 regular  }
	{ bucket_sizes_5005 int 32 regular  }
	{ bucket_sizes_5004 int 32 regular  }
	{ bucket_sizes_5003 int 32 regular  }
	{ bucket_sizes_5002 int 32 regular  }
	{ bucket_sizes_5001 int 32 regular  }
	{ bucket_sizes_5000 int 32 regular  }
	{ bucket_sizes_4999 int 32 regular  }
	{ bucket_sizes_4998 int 32 regular  }
	{ bucket_sizes_4997 int 32 regular  }
	{ bucket_sizes_4996 int 32 regular  }
	{ bucket_sizes_4995 int 32 regular  }
	{ bucket_sizes_4978 int 32 regular  }
	{ bucket_pointer_2225 int 32 regular  }
	{ bucket_pointer_2224 int 32 regular  }
	{ bucket_pointer_2223 int 32 regular  }
	{ bucket_pointer_2222 int 32 regular  }
	{ bucket_pointer_2221 int 32 regular  }
	{ bucket_pointer_2220 int 32 regular  }
	{ bucket_pointer_2219 int 32 regular  }
	{ bucket_pointer_2218 int 32 regular  }
	{ bucket_pointer_2217 int 32 regular  }
	{ bucket_pointer_2216 int 32 regular  }
	{ bucket_pointer_2215 int 32 regular  }
	{ bucket_pointer_2214 int 32 regular  }
	{ bucket_pointer_2213 int 32 regular  }
	{ bucket_pointer_2212 int 32 regular  }
	{ bucket_pointer_2211 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_5026_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5025_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5024_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5023_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5022_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5021_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5020_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5019_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5018_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5017_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5016_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5015_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5014_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5013_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5012_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5011_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2241_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2240_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2239_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2238_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2237_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2236_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2235_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2234_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2233_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2232_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2231_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2230_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2229_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2228_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2227_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2226_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_5009", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5008", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5007", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5006", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5005", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5004", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5003", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5002", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5001", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5000", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4999", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4998", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4997", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4996", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4995", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4978", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2225", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2224", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2223", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2222", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2221", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2220", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2219", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2218", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2217", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2216", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2215", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2214", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2213", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2212", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2211", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5026_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5025_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5024_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5023_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5022_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5021_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5020_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5019_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5018_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5017_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5016_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5015_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5014_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5013_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5012_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5011_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2241_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2240_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2239_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2238_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2237_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2236_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2235_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2234_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2233_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2232_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2231_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2230_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2229_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2228_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2227_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2226_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_5009 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_5008 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_5007 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_5006 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_5005 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_5004 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_5003 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_5002 sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_5001 sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_5000 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_4999 sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_4998 sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_4997 sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_4996 sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_4995 sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_4978 sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_2225 sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_2224 sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_2223 sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_2222 sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_2221 sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_2220 sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_2219 sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_2218 sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_2217 sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_2216 sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_2215 sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_2214 sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_2213 sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_2212 sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_2211 sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_5026_out sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_5026_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_5025_out sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_5025_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_sizes_5024_out sc_out sc_lv 32 signal 34 } 
	{ bucket_sizes_5024_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_sizes_5023_out sc_out sc_lv 32 signal 35 } 
	{ bucket_sizes_5023_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ bucket_sizes_5022_out sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_5022_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_5021_out sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_5021_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_5020_out sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_5020_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_5019_out sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_5019_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_5018_out sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_5018_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_5017_out sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_5017_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_5016_out sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_5016_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_5015_out sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_5015_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_5014_out sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_5014_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_5013_out sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_5013_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_5012_out sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_5012_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_5011_out sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_5011_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_pointer_2241_out sc_out sc_lv 32 signal 48 } 
	{ bucket_pointer_2241_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_pointer_2240_out sc_out sc_lv 32 signal 49 } 
	{ bucket_pointer_2240_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_pointer_2239_out sc_out sc_lv 32 signal 50 } 
	{ bucket_pointer_2239_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_pointer_2238_out sc_out sc_lv 32 signal 51 } 
	{ bucket_pointer_2238_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_2237_out sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_2237_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_2236_out sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_2236_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_2235_out sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_2235_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_2234_out sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_2234_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_2233_out sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_2233_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_2232_out sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_2232_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_2231_out sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_2231_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_2230_out sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_2230_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_2229_out sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_2229_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_2228_out sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_2228_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_2227_out sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_2227_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_2226_out sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_2226_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_5009", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5009", "role": "default" }} , 
 	{ "name": "bucket_sizes_5008", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5008", "role": "default" }} , 
 	{ "name": "bucket_sizes_5007", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5007", "role": "default" }} , 
 	{ "name": "bucket_sizes_5006", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5006", "role": "default" }} , 
 	{ "name": "bucket_sizes_5005", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5005", "role": "default" }} , 
 	{ "name": "bucket_sizes_5004", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5004", "role": "default" }} , 
 	{ "name": "bucket_sizes_5003", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5003", "role": "default" }} , 
 	{ "name": "bucket_sizes_5002", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5002", "role": "default" }} , 
 	{ "name": "bucket_sizes_5001", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5001", "role": "default" }} , 
 	{ "name": "bucket_sizes_5000", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5000", "role": "default" }} , 
 	{ "name": "bucket_sizes_4999", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4999", "role": "default" }} , 
 	{ "name": "bucket_sizes_4998", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4998", "role": "default" }} , 
 	{ "name": "bucket_sizes_4997", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4997", "role": "default" }} , 
 	{ "name": "bucket_sizes_4996", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4996", "role": "default" }} , 
 	{ "name": "bucket_sizes_4995", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4995", "role": "default" }} , 
 	{ "name": "bucket_sizes_4978", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4978", "role": "default" }} , 
 	{ "name": "bucket_pointer_2225", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2225", "role": "default" }} , 
 	{ "name": "bucket_pointer_2224", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2224", "role": "default" }} , 
 	{ "name": "bucket_pointer_2223", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2223", "role": "default" }} , 
 	{ "name": "bucket_pointer_2222", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2222", "role": "default" }} , 
 	{ "name": "bucket_pointer_2221", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2221", "role": "default" }} , 
 	{ "name": "bucket_pointer_2220", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2220", "role": "default" }} , 
 	{ "name": "bucket_pointer_2219", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2219", "role": "default" }} , 
 	{ "name": "bucket_pointer_2218", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2218", "role": "default" }} , 
 	{ "name": "bucket_pointer_2217", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2217", "role": "default" }} , 
 	{ "name": "bucket_pointer_2216", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2216", "role": "default" }} , 
 	{ "name": "bucket_pointer_2215", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2215", "role": "default" }} , 
 	{ "name": "bucket_pointer_2214", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2214", "role": "default" }} , 
 	{ "name": "bucket_pointer_2213", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2213", "role": "default" }} , 
 	{ "name": "bucket_pointer_2212", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2212", "role": "default" }} , 
 	{ "name": "bucket_pointer_2211", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2211", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_5026_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5026_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5026_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5026_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5025_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5025_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5025_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5025_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5024_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5024_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5024_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5024_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5023_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5023_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5023_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5023_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5022_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5022_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5022_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5022_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5021_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5021_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5021_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5021_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5020_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5020_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5020_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5020_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5019_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5019_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5019_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5019_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5018_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5018_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5018_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5018_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5017_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5017_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5017_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5017_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5016_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5016_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5016_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5016_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5015_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5015_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5015_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5015_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5014_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5014_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5014_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5014_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5013_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5013_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5013_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5013_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5012_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5012_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5012_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5012_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5011_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5011_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5011_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5011_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2241_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2241_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2241_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2241_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2240_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2240_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2240_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2240_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2239_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2239_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2239_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2239_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2238_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2238_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2238_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2238_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2237_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2237_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2237_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2237_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2236_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2236_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2236_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2236_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2235_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2235_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2235_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2235_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2234_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2234_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2234_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2234_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2233_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2233_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2233_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2233_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2232_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2232_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2232_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2232_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2231_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2231_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2231_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2231_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2230_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2230_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2230_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2230_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2229_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2229_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2229_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2229_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2228_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2228_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2228_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2228_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2227_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2227_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2227_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2227_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2226_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2226_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2226_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2226_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_35_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_5009", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5008", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5007", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5006", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5005", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5004", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5003", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5002", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5001", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5000", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4999", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4998", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4997", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4996", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4995", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4978", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2225", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2224", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2223", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2222", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2221", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2220", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2219", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2218", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2217", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2216", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2215", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2214", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2213", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2212", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2211", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5026_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5025_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5024_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5023_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5022_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5021_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5020_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5019_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5018_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5017_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5016_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5015_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5014_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5013_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5012_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5011_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2241_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2240_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2239_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2238_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2237_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2236_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2235_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2234_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2233_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2232_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2231_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2230_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2229_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2228_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2227_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2226_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U6616", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_35_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_5009 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5008 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5007 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5006 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5005 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5004 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5003 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5002 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5001 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5000 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4999 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4998 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4997 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4996 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4995 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4978 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2225 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2224 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2223 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2222 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2221 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2220 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2219 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2218 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2217 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2216 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2215 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2214 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2213 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2212 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2211 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5026_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5025_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5024_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5023_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5022_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5021_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5020_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5019_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5018_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5017_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5016_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5015_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5014_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5013_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5012_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5011_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2241_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2240_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2239_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2238_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2237_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2236_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2235_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2234_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2233_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2232_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2231_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2230_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2229_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2228_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2227_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2226_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_5009 { ap_none {  { bucket_sizes_5009 in_data 0 32 } } }
	bucket_sizes_5008 { ap_none {  { bucket_sizes_5008 in_data 0 32 } } }
	bucket_sizes_5007 { ap_none {  { bucket_sizes_5007 in_data 0 32 } } }
	bucket_sizes_5006 { ap_none {  { bucket_sizes_5006 in_data 0 32 } } }
	bucket_sizes_5005 { ap_none {  { bucket_sizes_5005 in_data 0 32 } } }
	bucket_sizes_5004 { ap_none {  { bucket_sizes_5004 in_data 0 32 } } }
	bucket_sizes_5003 { ap_none {  { bucket_sizes_5003 in_data 0 32 } } }
	bucket_sizes_5002 { ap_none {  { bucket_sizes_5002 in_data 0 32 } } }
	bucket_sizes_5001 { ap_none {  { bucket_sizes_5001 in_data 0 32 } } }
	bucket_sizes_5000 { ap_none {  { bucket_sizes_5000 in_data 0 32 } } }
	bucket_sizes_4999 { ap_none {  { bucket_sizes_4999 in_data 0 32 } } }
	bucket_sizes_4998 { ap_none {  { bucket_sizes_4998 in_data 0 32 } } }
	bucket_sizes_4997 { ap_none {  { bucket_sizes_4997 in_data 0 32 } } }
	bucket_sizes_4996 { ap_none {  { bucket_sizes_4996 in_data 0 32 } } }
	bucket_sizes_4995 { ap_none {  { bucket_sizes_4995 in_data 0 32 } } }
	bucket_sizes_4978 { ap_none {  { bucket_sizes_4978 in_data 0 32 } } }
	bucket_pointer_2225 { ap_none {  { bucket_pointer_2225 in_data 0 32 } } }
	bucket_pointer_2224 { ap_none {  { bucket_pointer_2224 in_data 0 32 } } }
	bucket_pointer_2223 { ap_none {  { bucket_pointer_2223 in_data 0 32 } } }
	bucket_pointer_2222 { ap_none {  { bucket_pointer_2222 in_data 0 32 } } }
	bucket_pointer_2221 { ap_none {  { bucket_pointer_2221 in_data 0 32 } } }
	bucket_pointer_2220 { ap_none {  { bucket_pointer_2220 in_data 0 32 } } }
	bucket_pointer_2219 { ap_none {  { bucket_pointer_2219 in_data 0 32 } } }
	bucket_pointer_2218 { ap_none {  { bucket_pointer_2218 in_data 0 32 } } }
	bucket_pointer_2217 { ap_none {  { bucket_pointer_2217 in_data 0 32 } } }
	bucket_pointer_2216 { ap_none {  { bucket_pointer_2216 in_data 0 32 } } }
	bucket_pointer_2215 { ap_none {  { bucket_pointer_2215 in_data 0 32 } } }
	bucket_pointer_2214 { ap_none {  { bucket_pointer_2214 in_data 0 32 } } }
	bucket_pointer_2213 { ap_none {  { bucket_pointer_2213 in_data 0 32 } } }
	bucket_pointer_2212 { ap_none {  { bucket_pointer_2212 in_data 0 32 } } }
	bucket_pointer_2211 { ap_none {  { bucket_pointer_2211 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_5026_out { ap_vld {  { bucket_sizes_5026_out out_data 1 32 }  { bucket_sizes_5026_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5025_out { ap_vld {  { bucket_sizes_5025_out out_data 1 32 }  { bucket_sizes_5025_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5024_out { ap_vld {  { bucket_sizes_5024_out out_data 1 32 }  { bucket_sizes_5024_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5023_out { ap_vld {  { bucket_sizes_5023_out out_data 1 32 }  { bucket_sizes_5023_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5022_out { ap_vld {  { bucket_sizes_5022_out out_data 1 32 }  { bucket_sizes_5022_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5021_out { ap_vld {  { bucket_sizes_5021_out out_data 1 32 }  { bucket_sizes_5021_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5020_out { ap_vld {  { bucket_sizes_5020_out out_data 1 32 }  { bucket_sizes_5020_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5019_out { ap_vld {  { bucket_sizes_5019_out out_data 1 32 }  { bucket_sizes_5019_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5018_out { ap_vld {  { bucket_sizes_5018_out out_data 1 32 }  { bucket_sizes_5018_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5017_out { ap_vld {  { bucket_sizes_5017_out out_data 1 32 }  { bucket_sizes_5017_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5016_out { ap_vld {  { bucket_sizes_5016_out out_data 1 32 }  { bucket_sizes_5016_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5015_out { ap_vld {  { bucket_sizes_5015_out out_data 1 32 }  { bucket_sizes_5015_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5014_out { ap_vld {  { bucket_sizes_5014_out out_data 1 32 }  { bucket_sizes_5014_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5013_out { ap_vld {  { bucket_sizes_5013_out out_data 1 32 }  { bucket_sizes_5013_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5012_out { ap_vld {  { bucket_sizes_5012_out out_data 1 32 }  { bucket_sizes_5012_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5011_out { ap_vld {  { bucket_sizes_5011_out out_data 1 32 }  { bucket_sizes_5011_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2241_out { ap_vld {  { bucket_pointer_2241_out out_data 1 32 }  { bucket_pointer_2241_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2240_out { ap_vld {  { bucket_pointer_2240_out out_data 1 32 }  { bucket_pointer_2240_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2239_out { ap_vld {  { bucket_pointer_2239_out out_data 1 32 }  { bucket_pointer_2239_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2238_out { ap_vld {  { bucket_pointer_2238_out out_data 1 32 }  { bucket_pointer_2238_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2237_out { ap_vld {  { bucket_pointer_2237_out out_data 1 32 }  { bucket_pointer_2237_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2236_out { ap_vld {  { bucket_pointer_2236_out out_data 1 32 }  { bucket_pointer_2236_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2235_out { ap_vld {  { bucket_pointer_2235_out out_data 1 32 }  { bucket_pointer_2235_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2234_out { ap_vld {  { bucket_pointer_2234_out out_data 1 32 }  { bucket_pointer_2234_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2233_out { ap_vld {  { bucket_pointer_2233_out out_data 1 32 }  { bucket_pointer_2233_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2232_out { ap_vld {  { bucket_pointer_2232_out out_data 1 32 }  { bucket_pointer_2232_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2231_out { ap_vld {  { bucket_pointer_2231_out out_data 1 32 }  { bucket_pointer_2231_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2230_out { ap_vld {  { bucket_pointer_2230_out out_data 1 32 }  { bucket_pointer_2230_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2229_out { ap_vld {  { bucket_pointer_2229_out out_data 1 32 }  { bucket_pointer_2229_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2228_out { ap_vld {  { bucket_pointer_2228_out out_data 1 32 }  { bucket_pointer_2228_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2227_out { ap_vld {  { bucket_pointer_2227_out out_data 1 32 }  { bucket_pointer_2227_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2226_out { ap_vld {  { bucket_pointer_2226_out out_data 1 32 }  { bucket_pointer_2226_out_ap_vld out_vld 1 1 } } }
}
