set moduleName radix_sort_batch_33_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_batch.33.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_5300 int 32 regular  }
	{ bucket_sizes_5299 int 32 regular  }
	{ bucket_sizes_5298 int 32 regular  }
	{ bucket_sizes_5297 int 32 regular  }
	{ bucket_sizes_5296 int 32 regular  }
	{ bucket_sizes_5295 int 32 regular  }
	{ bucket_sizes_5294 int 32 regular  }
	{ bucket_sizes_5293 int 32 regular  }
	{ bucket_sizes_5292 int 32 regular  }
	{ bucket_sizes_5291 int 32 regular  }
	{ bucket_sizes_5290 int 32 regular  }
	{ bucket_sizes_5289 int 32 regular  }
	{ bucket_sizes_5288 int 32 regular  }
	{ bucket_sizes_5287 int 32 regular  }
	{ bucket_sizes_5286 int 32 regular  }
	{ bucket_sizes_5285 int 32 regular  }
	{ bucket_pointer_2355 int 32 regular  }
	{ bucket_pointer_2354 int 32 regular  }
	{ bucket_pointer_2353 int 32 regular  }
	{ bucket_pointer_2352 int 32 regular  }
	{ bucket_pointer_2351 int 32 regular  }
	{ bucket_pointer_2350 int 32 regular  }
	{ bucket_pointer_2349 int 32 regular  }
	{ bucket_pointer_2348 int 32 regular  }
	{ bucket_pointer_2347 int 32 regular  }
	{ bucket_pointer_2346 int 32 regular  }
	{ bucket_pointer_2345 int 32 regular  }
	{ bucket_pointer_2344 int 32 regular  }
	{ bucket_pointer_2343 int 32 regular  }
	{ bucket_pointer_2342 int 32 regular  }
	{ bucket_pointer_2341 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_5316_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5315_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5314_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5313_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5312_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5311_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5310_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5309_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5308_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5307_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5306_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5305_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5304_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5303_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5302_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5301_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2371_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2370_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2369_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2368_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2367_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2366_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2365_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2364_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2363_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2362_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2361_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2360_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2359_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2358_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2357_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2356_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_5300", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5299", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5298", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5297", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5296", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5295", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5294", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5293", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5292", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5291", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5290", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5289", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5288", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5287", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5286", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5285", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2355", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2354", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2353", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2352", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2351", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2350", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2349", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2348", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2347", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2346", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2345", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2344", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2343", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2342", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2341", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5316_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5315_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5314_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5313_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5312_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5311_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5310_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5309_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5308_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5307_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5306_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5305_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5304_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5303_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5302_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5301_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2371_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2370_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2369_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2368_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2367_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2366_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2365_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2364_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2363_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2362_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2361_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2360_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2359_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2358_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2357_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2356_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_5300 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_5299 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_5298 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_5297 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_5296 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_5295 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_5294 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_5293 sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_5292 sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_5291 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_5290 sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_5289 sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_5288 sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_5287 sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_5286 sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_5285 sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_2355 sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_2354 sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_2353 sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_2352 sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_2351 sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_2350 sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_2349 sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_2348 sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_2347 sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_2346 sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_2345 sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_2344 sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_2343 sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_2342 sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_2341 sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_5316_out sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_5316_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_5315_out sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_5315_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_sizes_5314_out sc_out sc_lv 32 signal 34 } 
	{ bucket_sizes_5314_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_sizes_5313_out sc_out sc_lv 32 signal 35 } 
	{ bucket_sizes_5313_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ bucket_sizes_5312_out sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_5312_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_5311_out sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_5311_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_5310_out sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_5310_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_5309_out sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_5309_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_5308_out sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_5308_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_5307_out sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_5307_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_5306_out sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_5306_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_5305_out sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_5305_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_5304_out sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_5304_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_5303_out sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_5303_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_5302_out sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_5302_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_5301_out sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_5301_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_pointer_2371_out sc_out sc_lv 32 signal 48 } 
	{ bucket_pointer_2371_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_pointer_2370_out sc_out sc_lv 32 signal 49 } 
	{ bucket_pointer_2370_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_pointer_2369_out sc_out sc_lv 32 signal 50 } 
	{ bucket_pointer_2369_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_pointer_2368_out sc_out sc_lv 32 signal 51 } 
	{ bucket_pointer_2368_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_2367_out sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_2367_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_2366_out sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_2366_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_2365_out sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_2365_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_2364_out sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_2364_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_2363_out sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_2363_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_2362_out sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_2362_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_2361_out sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_2361_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_2360_out sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_2360_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_2359_out sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_2359_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_2358_out sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_2358_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_2357_out sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_2357_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_2356_out sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_2356_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_5300", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5300", "role": "default" }} , 
 	{ "name": "bucket_sizes_5299", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5299", "role": "default" }} , 
 	{ "name": "bucket_sizes_5298", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5298", "role": "default" }} , 
 	{ "name": "bucket_sizes_5297", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5297", "role": "default" }} , 
 	{ "name": "bucket_sizes_5296", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5296", "role": "default" }} , 
 	{ "name": "bucket_sizes_5295", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5295", "role": "default" }} , 
 	{ "name": "bucket_sizes_5294", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5294", "role": "default" }} , 
 	{ "name": "bucket_sizes_5293", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5293", "role": "default" }} , 
 	{ "name": "bucket_sizes_5292", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5292", "role": "default" }} , 
 	{ "name": "bucket_sizes_5291", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5291", "role": "default" }} , 
 	{ "name": "bucket_sizes_5290", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5290", "role": "default" }} , 
 	{ "name": "bucket_sizes_5289", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5289", "role": "default" }} , 
 	{ "name": "bucket_sizes_5288", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5288", "role": "default" }} , 
 	{ "name": "bucket_sizes_5287", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5287", "role": "default" }} , 
 	{ "name": "bucket_sizes_5286", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5286", "role": "default" }} , 
 	{ "name": "bucket_sizes_5285", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5285", "role": "default" }} , 
 	{ "name": "bucket_pointer_2355", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2355", "role": "default" }} , 
 	{ "name": "bucket_pointer_2354", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2354", "role": "default" }} , 
 	{ "name": "bucket_pointer_2353", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2353", "role": "default" }} , 
 	{ "name": "bucket_pointer_2352", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2352", "role": "default" }} , 
 	{ "name": "bucket_pointer_2351", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2351", "role": "default" }} , 
 	{ "name": "bucket_pointer_2350", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2350", "role": "default" }} , 
 	{ "name": "bucket_pointer_2349", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2349", "role": "default" }} , 
 	{ "name": "bucket_pointer_2348", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2348", "role": "default" }} , 
 	{ "name": "bucket_pointer_2347", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2347", "role": "default" }} , 
 	{ "name": "bucket_pointer_2346", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2346", "role": "default" }} , 
 	{ "name": "bucket_pointer_2345", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2345", "role": "default" }} , 
 	{ "name": "bucket_pointer_2344", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2344", "role": "default" }} , 
 	{ "name": "bucket_pointer_2343", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2343", "role": "default" }} , 
 	{ "name": "bucket_pointer_2342", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2342", "role": "default" }} , 
 	{ "name": "bucket_pointer_2341", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2341", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_5316_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5316_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5316_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5316_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5315_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5315_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5315_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5315_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5314_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5314_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5314_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5314_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5313_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5313_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5313_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5313_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5312_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5312_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5312_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5312_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5311_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5311_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5311_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5311_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5310_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5310_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5310_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5310_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5309_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5309_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5309_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5309_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5308_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5308_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5308_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5308_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5307_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5307_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5307_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5307_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5306_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5306_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5306_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5306_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5305_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5305_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5305_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5305_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5304_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5304_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5304_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5304_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5303_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5303_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5303_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5303_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5302_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5302_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5302_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5302_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5301_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5301_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5301_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5301_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2371_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2371_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2371_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2371_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2370_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2370_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2370_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2370_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2369_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2369_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2369_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2369_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2368_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2368_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2368_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2368_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2367_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2367_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2367_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2367_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2366_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2366_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2366_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2366_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2365_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2365_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2365_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2365_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2364_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2364_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2364_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2364_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2363_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2363_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2363_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2363_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2362_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2362_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2362_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2362_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2361_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2361_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2361_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2361_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2360_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2360_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2360_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2360_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2359_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2359_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2359_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2359_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2358_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2358_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2358_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2358_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2357_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2357_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2357_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2357_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2356_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2356_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2356_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2356_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_batch_33_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_5300", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5299", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5298", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5297", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5296", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5295", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5294", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5293", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5292", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5291", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5290", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5289", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5288", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5287", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5286", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5285", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2355", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2354", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2353", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2352", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2351", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2350", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2349", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2348", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2347", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2346", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2345", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2344", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2343", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2342", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2341", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5316_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5315_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5314_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5313_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5312_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5311_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5310_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5309_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5308_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5307_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5306_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5305_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5304_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5303_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5302_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5301_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2371_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2370_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2369_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2368_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2367_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2366_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2365_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2364_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2363_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2362_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2361_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2360_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2359_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2358_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2357_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2356_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U6230", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_batch_33_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_5300 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5299 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5298 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5297 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5296 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5295 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5294 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5293 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5292 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5291 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5290 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5289 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5288 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5287 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5286 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5285 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2355 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2354 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2353 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2352 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2351 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2350 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2349 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2348 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2347 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2346 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2345 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2344 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2343 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2342 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2341 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5316_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5315_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5314_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5313_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5312_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5311_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5310_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5309_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5308_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5307_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5306_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5305_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5304_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5303_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5302_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5301_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2371_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2370_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2369_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2368_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2367_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2366_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2365_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2364_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2363_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2362_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2361_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2360_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2359_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2358_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2357_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2356_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_5300 { ap_none {  { bucket_sizes_5300 in_data 0 32 } } }
	bucket_sizes_5299 { ap_none {  { bucket_sizes_5299 in_data 0 32 } } }
	bucket_sizes_5298 { ap_none {  { bucket_sizes_5298 in_data 0 32 } } }
	bucket_sizes_5297 { ap_none {  { bucket_sizes_5297 in_data 0 32 } } }
	bucket_sizes_5296 { ap_none {  { bucket_sizes_5296 in_data 0 32 } } }
	bucket_sizes_5295 { ap_none {  { bucket_sizes_5295 in_data 0 32 } } }
	bucket_sizes_5294 { ap_none {  { bucket_sizes_5294 in_data 0 32 } } }
	bucket_sizes_5293 { ap_none {  { bucket_sizes_5293 in_data 0 32 } } }
	bucket_sizes_5292 { ap_none {  { bucket_sizes_5292 in_data 0 32 } } }
	bucket_sizes_5291 { ap_none {  { bucket_sizes_5291 in_data 0 32 } } }
	bucket_sizes_5290 { ap_none {  { bucket_sizes_5290 in_data 0 32 } } }
	bucket_sizes_5289 { ap_none {  { bucket_sizes_5289 in_data 0 32 } } }
	bucket_sizes_5288 { ap_none {  { bucket_sizes_5288 in_data 0 32 } } }
	bucket_sizes_5287 { ap_none {  { bucket_sizes_5287 in_data 0 32 } } }
	bucket_sizes_5286 { ap_none {  { bucket_sizes_5286 in_data 0 32 } } }
	bucket_sizes_5285 { ap_none {  { bucket_sizes_5285 in_data 0 32 } } }
	bucket_pointer_2355 { ap_none {  { bucket_pointer_2355 in_data 0 32 } } }
	bucket_pointer_2354 { ap_none {  { bucket_pointer_2354 in_data 0 32 } } }
	bucket_pointer_2353 { ap_none {  { bucket_pointer_2353 in_data 0 32 } } }
	bucket_pointer_2352 { ap_none {  { bucket_pointer_2352 in_data 0 32 } } }
	bucket_pointer_2351 { ap_none {  { bucket_pointer_2351 in_data 0 32 } } }
	bucket_pointer_2350 { ap_none {  { bucket_pointer_2350 in_data 0 32 } } }
	bucket_pointer_2349 { ap_none {  { bucket_pointer_2349 in_data 0 32 } } }
	bucket_pointer_2348 { ap_none {  { bucket_pointer_2348 in_data 0 32 } } }
	bucket_pointer_2347 { ap_none {  { bucket_pointer_2347 in_data 0 32 } } }
	bucket_pointer_2346 { ap_none {  { bucket_pointer_2346 in_data 0 32 } } }
	bucket_pointer_2345 { ap_none {  { bucket_pointer_2345 in_data 0 32 } } }
	bucket_pointer_2344 { ap_none {  { bucket_pointer_2344 in_data 0 32 } } }
	bucket_pointer_2343 { ap_none {  { bucket_pointer_2343 in_data 0 32 } } }
	bucket_pointer_2342 { ap_none {  { bucket_pointer_2342 in_data 0 32 } } }
	bucket_pointer_2341 { ap_none {  { bucket_pointer_2341 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_5316_out { ap_vld {  { bucket_sizes_5316_out out_data 1 32 }  { bucket_sizes_5316_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5315_out { ap_vld {  { bucket_sizes_5315_out out_data 1 32 }  { bucket_sizes_5315_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5314_out { ap_vld {  { bucket_sizes_5314_out out_data 1 32 }  { bucket_sizes_5314_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5313_out { ap_vld {  { bucket_sizes_5313_out out_data 1 32 }  { bucket_sizes_5313_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5312_out { ap_vld {  { bucket_sizes_5312_out out_data 1 32 }  { bucket_sizes_5312_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5311_out { ap_vld {  { bucket_sizes_5311_out out_data 1 32 }  { bucket_sizes_5311_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5310_out { ap_vld {  { bucket_sizes_5310_out out_data 1 32 }  { bucket_sizes_5310_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5309_out { ap_vld {  { bucket_sizes_5309_out out_data 1 32 }  { bucket_sizes_5309_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5308_out { ap_vld {  { bucket_sizes_5308_out out_data 1 32 }  { bucket_sizes_5308_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5307_out { ap_vld {  { bucket_sizes_5307_out out_data 1 32 }  { bucket_sizes_5307_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5306_out { ap_vld {  { bucket_sizes_5306_out out_data 1 32 }  { bucket_sizes_5306_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5305_out { ap_vld {  { bucket_sizes_5305_out out_data 1 32 }  { bucket_sizes_5305_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5304_out { ap_vld {  { bucket_sizes_5304_out out_data 1 32 }  { bucket_sizes_5304_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5303_out { ap_vld {  { bucket_sizes_5303_out out_data 1 32 }  { bucket_sizes_5303_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5302_out { ap_vld {  { bucket_sizes_5302_out out_data 1 32 }  { bucket_sizes_5302_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5301_out { ap_vld {  { bucket_sizes_5301_out out_data 1 32 }  { bucket_sizes_5301_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2371_out { ap_vld {  { bucket_pointer_2371_out out_data 1 32 }  { bucket_pointer_2371_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2370_out { ap_vld {  { bucket_pointer_2370_out out_data 1 32 }  { bucket_pointer_2370_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2369_out { ap_vld {  { bucket_pointer_2369_out out_data 1 32 }  { bucket_pointer_2369_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2368_out { ap_vld {  { bucket_pointer_2368_out out_data 1 32 }  { bucket_pointer_2368_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2367_out { ap_vld {  { bucket_pointer_2367_out out_data 1 32 }  { bucket_pointer_2367_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2366_out { ap_vld {  { bucket_pointer_2366_out out_data 1 32 }  { bucket_pointer_2366_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2365_out { ap_vld {  { bucket_pointer_2365_out out_data 1 32 }  { bucket_pointer_2365_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2364_out { ap_vld {  { bucket_pointer_2364_out out_data 1 32 }  { bucket_pointer_2364_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2363_out { ap_vld {  { bucket_pointer_2363_out out_data 1 32 }  { bucket_pointer_2363_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2362_out { ap_vld {  { bucket_pointer_2362_out out_data 1 32 }  { bucket_pointer_2362_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2361_out { ap_vld {  { bucket_pointer_2361_out out_data 1 32 }  { bucket_pointer_2361_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2360_out { ap_vld {  { bucket_pointer_2360_out out_data 1 32 }  { bucket_pointer_2360_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2359_out { ap_vld {  { bucket_pointer_2359_out out_data 1 32 }  { bucket_pointer_2359_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2358_out { ap_vld {  { bucket_pointer_2358_out out_data 1 32 }  { bucket_pointer_2358_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2357_out { ap_vld {  { bucket_pointer_2357_out out_data 1 32 }  { bucket_pointer_2357_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2356_out { ap_vld {  { bucket_pointer_2356_out out_data 1 32 }  { bucket_pointer_2356_out_ap_vld out_vld 1 1 } } }
}
