set moduleName radix_sort_hex_batch_34_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_hex_batch.34.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_5155 int 32 regular  }
	{ bucket_sizes_5154 int 32 regular  }
	{ bucket_sizes_5153 int 32 regular  }
	{ bucket_sizes_5152 int 32 regular  }
	{ bucket_sizes_5151 int 32 regular  }
	{ bucket_sizes_5150 int 32 regular  }
	{ bucket_sizes_5149 int 32 regular  }
	{ bucket_sizes_5148 int 32 regular  }
	{ bucket_sizes_5147 int 32 regular  }
	{ bucket_sizes_5146 int 32 regular  }
	{ bucket_sizes_5145 int 32 regular  }
	{ bucket_sizes_5144 int 32 regular  }
	{ bucket_sizes_5143 int 32 regular  }
	{ bucket_sizes_5142 int 32 regular  }
	{ bucket_sizes_5141 int 32 regular  }
	{ bucket_sizes_5140 int 32 regular  }
	{ bucket_pointer_2290 int 32 regular  }
	{ bucket_pointer_2289 int 32 regular  }
	{ bucket_pointer_2288 int 32 regular  }
	{ bucket_pointer_2287 int 32 regular  }
	{ bucket_pointer_2286 int 32 regular  }
	{ bucket_pointer_2285 int 32 regular  }
	{ bucket_pointer_2284 int 32 regular  }
	{ bucket_pointer_2283 int 32 regular  }
	{ bucket_pointer_2282 int 32 regular  }
	{ bucket_pointer_2281 int 32 regular  }
	{ bucket_pointer_2280 int 32 regular  }
	{ bucket_pointer_2279 int 32 regular  }
	{ bucket_pointer_2278 int 32 regular  }
	{ bucket_pointer_2277 int 32 regular  }
	{ bucket_pointer_2276 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_5171_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5170_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5169_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5168_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5167_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5166_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5165_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5164_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5163_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5162_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5161_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5160_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5159_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5158_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5157_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5156_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2306_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2305_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2304_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2303_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2302_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2301_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2300_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2299_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2298_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2297_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2296_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2295_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2294_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2293_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2292_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2291_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_5155", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5154", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5153", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5152", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5151", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5150", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5149", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5148", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5147", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5146", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5145", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5144", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5143", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5142", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5141", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5140", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2290", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2289", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2288", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2287", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2286", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2285", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2284", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2283", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2282", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2281", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2280", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2279", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2278", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2277", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2276", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5171_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5170_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5169_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5168_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5167_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5166_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5165_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5164_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5163_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5162_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5161_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5160_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5159_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5158_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5157_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5156_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2306_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2305_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2304_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2303_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2302_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2301_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2300_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2299_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2298_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2297_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2296_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2295_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2294_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2293_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2292_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2291_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_5155 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_5154 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_5153 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_5152 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_5151 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_5150 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_5149 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_5148 sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_5147 sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_5146 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_5145 sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_5144 sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_5143 sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_5142 sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_5141 sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_5140 sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_2290 sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_2289 sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_2288 sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_2287 sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_2286 sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_2285 sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_2284 sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_2283 sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_2282 sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_2281 sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_2280 sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_2279 sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_2278 sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_2277 sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_2276 sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_5171_out sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_5171_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_5170_out sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_5170_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_sizes_5169_out sc_out sc_lv 32 signal 34 } 
	{ bucket_sizes_5169_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_sizes_5168_out sc_out sc_lv 32 signal 35 } 
	{ bucket_sizes_5168_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ bucket_sizes_5167_out sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_5167_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_5166_out sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_5166_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_5165_out sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_5165_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_5164_out sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_5164_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_5163_out sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_5163_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_5162_out sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_5162_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_5161_out sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_5161_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_5160_out sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_5160_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_5159_out sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_5159_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_5158_out sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_5158_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_5157_out sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_5157_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_5156_out sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_5156_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_pointer_2306_out sc_out sc_lv 32 signal 48 } 
	{ bucket_pointer_2306_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_pointer_2305_out sc_out sc_lv 32 signal 49 } 
	{ bucket_pointer_2305_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_pointer_2304_out sc_out sc_lv 32 signal 50 } 
	{ bucket_pointer_2304_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_pointer_2303_out sc_out sc_lv 32 signal 51 } 
	{ bucket_pointer_2303_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_2302_out sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_2302_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_2301_out sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_2301_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_2300_out sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_2300_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_2299_out sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_2299_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_2298_out sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_2298_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_2297_out sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_2297_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_2296_out sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_2296_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_2295_out sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_2295_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_2294_out sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_2294_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_2293_out sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_2293_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_2292_out sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_2292_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_2291_out sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_2291_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_5155", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5155", "role": "default" }} , 
 	{ "name": "bucket_sizes_5154", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5154", "role": "default" }} , 
 	{ "name": "bucket_sizes_5153", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5153", "role": "default" }} , 
 	{ "name": "bucket_sizes_5152", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5152", "role": "default" }} , 
 	{ "name": "bucket_sizes_5151", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5151", "role": "default" }} , 
 	{ "name": "bucket_sizes_5150", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5150", "role": "default" }} , 
 	{ "name": "bucket_sizes_5149", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5149", "role": "default" }} , 
 	{ "name": "bucket_sizes_5148", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5148", "role": "default" }} , 
 	{ "name": "bucket_sizes_5147", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5147", "role": "default" }} , 
 	{ "name": "bucket_sizes_5146", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5146", "role": "default" }} , 
 	{ "name": "bucket_sizes_5145", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5145", "role": "default" }} , 
 	{ "name": "bucket_sizes_5144", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5144", "role": "default" }} , 
 	{ "name": "bucket_sizes_5143", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5143", "role": "default" }} , 
 	{ "name": "bucket_sizes_5142", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5142", "role": "default" }} , 
 	{ "name": "bucket_sizes_5141", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5141", "role": "default" }} , 
 	{ "name": "bucket_sizes_5140", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5140", "role": "default" }} , 
 	{ "name": "bucket_pointer_2290", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2290", "role": "default" }} , 
 	{ "name": "bucket_pointer_2289", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2289", "role": "default" }} , 
 	{ "name": "bucket_pointer_2288", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2288", "role": "default" }} , 
 	{ "name": "bucket_pointer_2287", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2287", "role": "default" }} , 
 	{ "name": "bucket_pointer_2286", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2286", "role": "default" }} , 
 	{ "name": "bucket_pointer_2285", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2285", "role": "default" }} , 
 	{ "name": "bucket_pointer_2284", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2284", "role": "default" }} , 
 	{ "name": "bucket_pointer_2283", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2283", "role": "default" }} , 
 	{ "name": "bucket_pointer_2282", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2282", "role": "default" }} , 
 	{ "name": "bucket_pointer_2281", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2281", "role": "default" }} , 
 	{ "name": "bucket_pointer_2280", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2280", "role": "default" }} , 
 	{ "name": "bucket_pointer_2279", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2279", "role": "default" }} , 
 	{ "name": "bucket_pointer_2278", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2278", "role": "default" }} , 
 	{ "name": "bucket_pointer_2277", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2277", "role": "default" }} , 
 	{ "name": "bucket_pointer_2276", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2276", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_5171_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5171_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5171_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5171_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5170_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5170_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5170_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5170_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5169_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5169_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5169_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5169_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5168_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5168_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5168_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5168_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5167_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5167_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5167_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5167_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5166_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5166_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5166_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5166_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5165_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5165_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5165_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5165_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5164_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5164_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5164_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5164_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5163_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5163_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5163_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5163_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5162_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5162_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5162_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5162_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5161_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5161_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5161_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5161_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5160_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5160_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5160_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5160_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5159_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5159_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5159_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5159_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5158_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5158_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5158_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5158_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5157_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5157_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5157_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5157_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5156_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5156_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5156_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5156_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2306_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2306_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2306_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2306_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2305_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2305_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2305_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2305_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2304_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2304_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2304_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2304_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2303_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2303_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2303_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2303_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2302_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2302_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2302_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2302_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2301_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2301_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2301_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2301_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2300_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2300_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2300_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2300_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2299_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2299_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2299_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2299_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2298_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2298_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2298_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2298_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2297_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2297_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2297_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2297_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2296_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2296_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2296_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2296_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2295_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2295_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2295_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2295_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2294_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2294_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2294_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2294_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2293_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2293_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2293_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2293_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2292_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2292_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2292_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2292_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2291_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2291_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2291_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2291_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_hex_batch_34_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_5155", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5154", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5153", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5152", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5151", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5150", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5149", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5148", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5147", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5146", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5145", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5144", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5143", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5142", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5141", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5140", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2290", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2289", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2288", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2287", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2286", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2285", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2284", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2283", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2282", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2281", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2280", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2279", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2278", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2277", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2276", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5171_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5170_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5169_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5168_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5167_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5166_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5165_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5164_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5163_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5162_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5161_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5160_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5159_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5158_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5157_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5156_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2306_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2305_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2304_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2303_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2302_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2301_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2300_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2299_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2298_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2297_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2296_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2295_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2294_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2293_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2292_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2291_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U6423", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_34_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_5155 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5154 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5153 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5152 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5151 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5150 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5149 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5148 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5147 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5146 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5145 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5144 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5143 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5142 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5141 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5140 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2290 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2289 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2288 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2287 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2286 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2285 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2284 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2283 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2282 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2281 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2280 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2279 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2278 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2277 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2276 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5171_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5170_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5169_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5168_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5167_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5166_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5165_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5164_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5163_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5162_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5161_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5160_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5159_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5158_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5157_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5156_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2306_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2305_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2304_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2303_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2302_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2301_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2300_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2299_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2298_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2297_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2296_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2295_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2294_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2293_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2292_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2291_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_5155 { ap_none {  { bucket_sizes_5155 in_data 0 32 } } }
	bucket_sizes_5154 { ap_none {  { bucket_sizes_5154 in_data 0 32 } } }
	bucket_sizes_5153 { ap_none {  { bucket_sizes_5153 in_data 0 32 } } }
	bucket_sizes_5152 { ap_none {  { bucket_sizes_5152 in_data 0 32 } } }
	bucket_sizes_5151 { ap_none {  { bucket_sizes_5151 in_data 0 32 } } }
	bucket_sizes_5150 { ap_none {  { bucket_sizes_5150 in_data 0 32 } } }
	bucket_sizes_5149 { ap_none {  { bucket_sizes_5149 in_data 0 32 } } }
	bucket_sizes_5148 { ap_none {  { bucket_sizes_5148 in_data 0 32 } } }
	bucket_sizes_5147 { ap_none {  { bucket_sizes_5147 in_data 0 32 } } }
	bucket_sizes_5146 { ap_none {  { bucket_sizes_5146 in_data 0 32 } } }
	bucket_sizes_5145 { ap_none {  { bucket_sizes_5145 in_data 0 32 } } }
	bucket_sizes_5144 { ap_none {  { bucket_sizes_5144 in_data 0 32 } } }
	bucket_sizes_5143 { ap_none {  { bucket_sizes_5143 in_data 0 32 } } }
	bucket_sizes_5142 { ap_none {  { bucket_sizes_5142 in_data 0 32 } } }
	bucket_sizes_5141 { ap_none {  { bucket_sizes_5141 in_data 0 32 } } }
	bucket_sizes_5140 { ap_none {  { bucket_sizes_5140 in_data 0 32 } } }
	bucket_pointer_2290 { ap_none {  { bucket_pointer_2290 in_data 0 32 } } }
	bucket_pointer_2289 { ap_none {  { bucket_pointer_2289 in_data 0 32 } } }
	bucket_pointer_2288 { ap_none {  { bucket_pointer_2288 in_data 0 32 } } }
	bucket_pointer_2287 { ap_none {  { bucket_pointer_2287 in_data 0 32 } } }
	bucket_pointer_2286 { ap_none {  { bucket_pointer_2286 in_data 0 32 } } }
	bucket_pointer_2285 { ap_none {  { bucket_pointer_2285 in_data 0 32 } } }
	bucket_pointer_2284 { ap_none {  { bucket_pointer_2284 in_data 0 32 } } }
	bucket_pointer_2283 { ap_none {  { bucket_pointer_2283 in_data 0 32 } } }
	bucket_pointer_2282 { ap_none {  { bucket_pointer_2282 in_data 0 32 } } }
	bucket_pointer_2281 { ap_none {  { bucket_pointer_2281 in_data 0 32 } } }
	bucket_pointer_2280 { ap_none {  { bucket_pointer_2280 in_data 0 32 } } }
	bucket_pointer_2279 { ap_none {  { bucket_pointer_2279 in_data 0 32 } } }
	bucket_pointer_2278 { ap_none {  { bucket_pointer_2278 in_data 0 32 } } }
	bucket_pointer_2277 { ap_none {  { bucket_pointer_2277 in_data 0 32 } } }
	bucket_pointer_2276 { ap_none {  { bucket_pointer_2276 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_5171_out { ap_vld {  { bucket_sizes_5171_out out_data 1 32 }  { bucket_sizes_5171_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5170_out { ap_vld {  { bucket_sizes_5170_out out_data 1 32 }  { bucket_sizes_5170_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5169_out { ap_vld {  { bucket_sizes_5169_out out_data 1 32 }  { bucket_sizes_5169_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5168_out { ap_vld {  { bucket_sizes_5168_out out_data 1 32 }  { bucket_sizes_5168_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5167_out { ap_vld {  { bucket_sizes_5167_out out_data 1 32 }  { bucket_sizes_5167_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5166_out { ap_vld {  { bucket_sizes_5166_out out_data 1 32 }  { bucket_sizes_5166_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5165_out { ap_vld {  { bucket_sizes_5165_out out_data 1 32 }  { bucket_sizes_5165_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5164_out { ap_vld {  { bucket_sizes_5164_out out_data 1 32 }  { bucket_sizes_5164_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5163_out { ap_vld {  { bucket_sizes_5163_out out_data 1 32 }  { bucket_sizes_5163_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5162_out { ap_vld {  { bucket_sizes_5162_out out_data 1 32 }  { bucket_sizes_5162_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5161_out { ap_vld {  { bucket_sizes_5161_out out_data 1 32 }  { bucket_sizes_5161_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5160_out { ap_vld {  { bucket_sizes_5160_out out_data 1 32 }  { bucket_sizes_5160_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5159_out { ap_vld {  { bucket_sizes_5159_out out_data 1 32 }  { bucket_sizes_5159_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5158_out { ap_vld {  { bucket_sizes_5158_out out_data 1 32 }  { bucket_sizes_5158_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5157_out { ap_vld {  { bucket_sizes_5157_out out_data 1 32 }  { bucket_sizes_5157_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5156_out { ap_vld {  { bucket_sizes_5156_out out_data 1 32 }  { bucket_sizes_5156_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2306_out { ap_vld {  { bucket_pointer_2306_out out_data 1 32 }  { bucket_pointer_2306_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2305_out { ap_vld {  { bucket_pointer_2305_out out_data 1 32 }  { bucket_pointer_2305_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2304_out { ap_vld {  { bucket_pointer_2304_out out_data 1 32 }  { bucket_pointer_2304_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2303_out { ap_vld {  { bucket_pointer_2303_out out_data 1 32 }  { bucket_pointer_2303_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2302_out { ap_vld {  { bucket_pointer_2302_out out_data 1 32 }  { bucket_pointer_2302_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2301_out { ap_vld {  { bucket_pointer_2301_out out_data 1 32 }  { bucket_pointer_2301_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2300_out { ap_vld {  { bucket_pointer_2300_out out_data 1 32 }  { bucket_pointer_2300_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2299_out { ap_vld {  { bucket_pointer_2299_out out_data 1 32 }  { bucket_pointer_2299_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2298_out { ap_vld {  { bucket_pointer_2298_out out_data 1 32 }  { bucket_pointer_2298_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2297_out { ap_vld {  { bucket_pointer_2297_out out_data 1 32 }  { bucket_pointer_2297_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2296_out { ap_vld {  { bucket_pointer_2296_out out_data 1 32 }  { bucket_pointer_2296_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2295_out { ap_vld {  { bucket_pointer_2295_out out_data 1 32 }  { bucket_pointer_2295_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2294_out { ap_vld {  { bucket_pointer_2294_out out_data 1 32 }  { bucket_pointer_2294_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2293_out { ap_vld {  { bucket_pointer_2293_out out_data 1 32 }  { bucket_pointer_2293_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2292_out { ap_vld {  { bucket_pointer_2292_out out_data 1 32 }  { bucket_pointer_2292_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2291_out { ap_vld {  { bucket_pointer_2291_out out_data 1 32 }  { bucket_pointer_2291_out_ap_vld out_vld 1 1 } } }
}
