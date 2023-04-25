set moduleName radix_sort_hex_batch_32_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_hex_batch.32.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_5445 int 32 regular  }
	{ bucket_sizes_5444 int 32 regular  }
	{ bucket_sizes_5443 int 32 regular  }
	{ bucket_sizes_5442 int 32 regular  }
	{ bucket_sizes_5441 int 32 regular  }
	{ bucket_sizes_5440 int 32 regular  }
	{ bucket_sizes_5439 int 32 regular  }
	{ bucket_sizes_5438 int 32 regular  }
	{ bucket_sizes_5437 int 32 regular  }
	{ bucket_sizes_5436 int 32 regular  }
	{ bucket_sizes_5435 int 32 regular  }
	{ bucket_sizes_5434 int 32 regular  }
	{ bucket_sizes_5433 int 32 regular  }
	{ bucket_sizes_5432 int 32 regular  }
	{ bucket_sizes_5431 int 32 regular  }
	{ bucket_sizes_5430 int 32 regular  }
	{ bucket_pointer_2420 int 32 regular  }
	{ bucket_pointer_2419 int 32 regular  }
	{ bucket_pointer_2418 int 32 regular  }
	{ bucket_pointer_2417 int 32 regular  }
	{ bucket_pointer_2416 int 32 regular  }
	{ bucket_pointer_2415 int 32 regular  }
	{ bucket_pointer_2414 int 32 regular  }
	{ bucket_pointer_2413 int 32 regular  }
	{ bucket_pointer_2412 int 32 regular  }
	{ bucket_pointer_2411 int 32 regular  }
	{ bucket_pointer_2410 int 32 regular  }
	{ bucket_pointer_2409 int 32 regular  }
	{ bucket_pointer_2408 int 32 regular  }
	{ bucket_pointer_2407 int 32 regular  }
	{ bucket_pointer_2406 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_5461_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5460_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5459_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5458_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5457_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5456_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5455_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5454_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5453_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5452_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5451_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5450_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5449_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5448_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5447_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5446_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2436_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2435_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2434_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2433_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2432_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2431_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2430_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2429_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2428_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2427_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2426_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2425_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2424_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2423_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2422_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2421_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_5445", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5444", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5443", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5442", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5441", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5440", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5439", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5438", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5437", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5436", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5435", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5434", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5433", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5432", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5431", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5430", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2420", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2419", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2418", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2417", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2416", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2415", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2414", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2413", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2412", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2411", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2410", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2409", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2408", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2407", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2406", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5461_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5460_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5459_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5458_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5457_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5456_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5455_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5454_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5453_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5452_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5451_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5450_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5449_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5448_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5447_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5446_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2436_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2435_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2434_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2433_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2432_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2431_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2430_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2429_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2428_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2427_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2426_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2425_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2424_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2423_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2422_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2421_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_5445 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_5444 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_5443 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_5442 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_5441 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_5440 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_5439 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_5438 sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_5437 sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_5436 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_5435 sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_5434 sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_5433 sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_5432 sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_5431 sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_5430 sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_2420 sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_2419 sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_2418 sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_2417 sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_2416 sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_2415 sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_2414 sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_2413 sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_2412 sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_2411 sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_2410 sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_2409 sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_2408 sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_2407 sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_2406 sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_5461_out sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_5461_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_5460_out sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_5460_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_sizes_5459_out sc_out sc_lv 32 signal 34 } 
	{ bucket_sizes_5459_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_sizes_5458_out sc_out sc_lv 32 signal 35 } 
	{ bucket_sizes_5458_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ bucket_sizes_5457_out sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_5457_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_5456_out sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_5456_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_5455_out sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_5455_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_5454_out sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_5454_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_5453_out sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_5453_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_5452_out sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_5452_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_5451_out sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_5451_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_5450_out sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_5450_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_5449_out sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_5449_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_5448_out sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_5448_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_5447_out sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_5447_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_5446_out sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_5446_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_pointer_2436_out sc_out sc_lv 32 signal 48 } 
	{ bucket_pointer_2436_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_pointer_2435_out sc_out sc_lv 32 signal 49 } 
	{ bucket_pointer_2435_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_pointer_2434_out sc_out sc_lv 32 signal 50 } 
	{ bucket_pointer_2434_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_pointer_2433_out sc_out sc_lv 32 signal 51 } 
	{ bucket_pointer_2433_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_2432_out sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_2432_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_2431_out sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_2431_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_2430_out sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_2430_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_2429_out sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_2429_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_2428_out sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_2428_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_2427_out sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_2427_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_2426_out sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_2426_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_2425_out sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_2425_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_2424_out sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_2424_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_2423_out sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_2423_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_2422_out sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_2422_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_2421_out sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_2421_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_5445", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5445", "role": "default" }} , 
 	{ "name": "bucket_sizes_5444", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5444", "role": "default" }} , 
 	{ "name": "bucket_sizes_5443", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5443", "role": "default" }} , 
 	{ "name": "bucket_sizes_5442", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5442", "role": "default" }} , 
 	{ "name": "bucket_sizes_5441", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5441", "role": "default" }} , 
 	{ "name": "bucket_sizes_5440", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5440", "role": "default" }} , 
 	{ "name": "bucket_sizes_5439", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5439", "role": "default" }} , 
 	{ "name": "bucket_sizes_5438", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5438", "role": "default" }} , 
 	{ "name": "bucket_sizes_5437", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5437", "role": "default" }} , 
 	{ "name": "bucket_sizes_5436", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5436", "role": "default" }} , 
 	{ "name": "bucket_sizes_5435", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5435", "role": "default" }} , 
 	{ "name": "bucket_sizes_5434", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5434", "role": "default" }} , 
 	{ "name": "bucket_sizes_5433", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5433", "role": "default" }} , 
 	{ "name": "bucket_sizes_5432", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5432", "role": "default" }} , 
 	{ "name": "bucket_sizes_5431", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5431", "role": "default" }} , 
 	{ "name": "bucket_sizes_5430", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5430", "role": "default" }} , 
 	{ "name": "bucket_pointer_2420", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2420", "role": "default" }} , 
 	{ "name": "bucket_pointer_2419", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2419", "role": "default" }} , 
 	{ "name": "bucket_pointer_2418", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2418", "role": "default" }} , 
 	{ "name": "bucket_pointer_2417", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2417", "role": "default" }} , 
 	{ "name": "bucket_pointer_2416", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2416", "role": "default" }} , 
 	{ "name": "bucket_pointer_2415", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2415", "role": "default" }} , 
 	{ "name": "bucket_pointer_2414", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2414", "role": "default" }} , 
 	{ "name": "bucket_pointer_2413", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2413", "role": "default" }} , 
 	{ "name": "bucket_pointer_2412", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2412", "role": "default" }} , 
 	{ "name": "bucket_pointer_2411", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2411", "role": "default" }} , 
 	{ "name": "bucket_pointer_2410", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2410", "role": "default" }} , 
 	{ "name": "bucket_pointer_2409", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2409", "role": "default" }} , 
 	{ "name": "bucket_pointer_2408", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2408", "role": "default" }} , 
 	{ "name": "bucket_pointer_2407", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2407", "role": "default" }} , 
 	{ "name": "bucket_pointer_2406", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2406", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_5461_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5461_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5461_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5461_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5460_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5460_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5460_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5460_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5459_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5459_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5459_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5459_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5458_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5458_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5458_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5458_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5457_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5457_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5457_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5457_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5456_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5456_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5456_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5456_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5455_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5455_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5455_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5455_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5454_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5454_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5454_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5454_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5453_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5453_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5453_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5453_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5452_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5452_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5452_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5452_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5451_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5451_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5451_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5451_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5450_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5450_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5450_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5450_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5449_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5449_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5449_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5449_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5448_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5448_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5448_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5448_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5447_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5447_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5447_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5447_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5446_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5446_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5446_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5446_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2436_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2436_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2436_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2436_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2435_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2435_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2435_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2435_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2434_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2434_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2434_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2434_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2433_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2433_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2433_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2433_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2432_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2432_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2432_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2432_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2431_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2431_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2431_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2431_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2430_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2430_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2430_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2430_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2429_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2429_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2429_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2429_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2428_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2428_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2428_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2428_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2427_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2427_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2427_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2427_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2426_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2426_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2426_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2426_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2425_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2425_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2425_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2425_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2424_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2424_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2424_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2424_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2423_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2423_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2423_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2423_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2422_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2422_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2422_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2422_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2421_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2421_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2421_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2421_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_hex_batch_32_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_5445", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5444", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5443", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5442", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5441", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5440", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5439", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5438", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5437", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5436", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5435", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5434", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5433", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5432", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5431", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5430", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2420", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2419", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2418", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2417", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2416", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2415", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2414", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2413", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2412", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2411", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2410", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2409", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2408", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2407", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2406", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5461_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5460_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5459_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5458_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5457_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5456_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5455_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5454_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5453_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5452_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5451_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5450_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5449_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5448_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5447_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5446_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2436_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2435_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2434_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2433_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2432_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2431_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2430_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2429_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2428_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2427_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2426_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2425_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2424_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2423_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2422_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2421_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U6037", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_32_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_5445 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5444 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5443 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5442 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5441 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5440 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5439 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5438 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5437 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5436 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5435 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5434 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5433 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5432 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5431 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5430 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2420 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2419 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2418 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2417 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2416 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2415 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2414 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2413 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2412 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2411 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2410 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2409 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2408 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2407 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2406 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5461_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5460_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5459_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5458_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5457_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5456_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5455_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5454_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5453_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5452_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5451_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5450_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5449_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5448_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5447_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5446_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2436_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2435_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2434_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2433_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2432_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2431_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2430_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2429_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2428_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2427_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2426_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2425_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2424_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2423_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2422_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2421_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_5445 { ap_none {  { bucket_sizes_5445 in_data 0 32 } } }
	bucket_sizes_5444 { ap_none {  { bucket_sizes_5444 in_data 0 32 } } }
	bucket_sizes_5443 { ap_none {  { bucket_sizes_5443 in_data 0 32 } } }
	bucket_sizes_5442 { ap_none {  { bucket_sizes_5442 in_data 0 32 } } }
	bucket_sizes_5441 { ap_none {  { bucket_sizes_5441 in_data 0 32 } } }
	bucket_sizes_5440 { ap_none {  { bucket_sizes_5440 in_data 0 32 } } }
	bucket_sizes_5439 { ap_none {  { bucket_sizes_5439 in_data 0 32 } } }
	bucket_sizes_5438 { ap_none {  { bucket_sizes_5438 in_data 0 32 } } }
	bucket_sizes_5437 { ap_none {  { bucket_sizes_5437 in_data 0 32 } } }
	bucket_sizes_5436 { ap_none {  { bucket_sizes_5436 in_data 0 32 } } }
	bucket_sizes_5435 { ap_none {  { bucket_sizes_5435 in_data 0 32 } } }
	bucket_sizes_5434 { ap_none {  { bucket_sizes_5434 in_data 0 32 } } }
	bucket_sizes_5433 { ap_none {  { bucket_sizes_5433 in_data 0 32 } } }
	bucket_sizes_5432 { ap_none {  { bucket_sizes_5432 in_data 0 32 } } }
	bucket_sizes_5431 { ap_none {  { bucket_sizes_5431 in_data 0 32 } } }
	bucket_sizes_5430 { ap_none {  { bucket_sizes_5430 in_data 0 32 } } }
	bucket_pointer_2420 { ap_none {  { bucket_pointer_2420 in_data 0 32 } } }
	bucket_pointer_2419 { ap_none {  { bucket_pointer_2419 in_data 0 32 } } }
	bucket_pointer_2418 { ap_none {  { bucket_pointer_2418 in_data 0 32 } } }
	bucket_pointer_2417 { ap_none {  { bucket_pointer_2417 in_data 0 32 } } }
	bucket_pointer_2416 { ap_none {  { bucket_pointer_2416 in_data 0 32 } } }
	bucket_pointer_2415 { ap_none {  { bucket_pointer_2415 in_data 0 32 } } }
	bucket_pointer_2414 { ap_none {  { bucket_pointer_2414 in_data 0 32 } } }
	bucket_pointer_2413 { ap_none {  { bucket_pointer_2413 in_data 0 32 } } }
	bucket_pointer_2412 { ap_none {  { bucket_pointer_2412 in_data 0 32 } } }
	bucket_pointer_2411 { ap_none {  { bucket_pointer_2411 in_data 0 32 } } }
	bucket_pointer_2410 { ap_none {  { bucket_pointer_2410 in_data 0 32 } } }
	bucket_pointer_2409 { ap_none {  { bucket_pointer_2409 in_data 0 32 } } }
	bucket_pointer_2408 { ap_none {  { bucket_pointer_2408 in_data 0 32 } } }
	bucket_pointer_2407 { ap_none {  { bucket_pointer_2407 in_data 0 32 } } }
	bucket_pointer_2406 { ap_none {  { bucket_pointer_2406 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_5461_out { ap_vld {  { bucket_sizes_5461_out out_data 1 32 }  { bucket_sizes_5461_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5460_out { ap_vld {  { bucket_sizes_5460_out out_data 1 32 }  { bucket_sizes_5460_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5459_out { ap_vld {  { bucket_sizes_5459_out out_data 1 32 }  { bucket_sizes_5459_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5458_out { ap_vld {  { bucket_sizes_5458_out out_data 1 32 }  { bucket_sizes_5458_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5457_out { ap_vld {  { bucket_sizes_5457_out out_data 1 32 }  { bucket_sizes_5457_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5456_out { ap_vld {  { bucket_sizes_5456_out out_data 1 32 }  { bucket_sizes_5456_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5455_out { ap_vld {  { bucket_sizes_5455_out out_data 1 32 }  { bucket_sizes_5455_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5454_out { ap_vld {  { bucket_sizes_5454_out out_data 1 32 }  { bucket_sizes_5454_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5453_out { ap_vld {  { bucket_sizes_5453_out out_data 1 32 }  { bucket_sizes_5453_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5452_out { ap_vld {  { bucket_sizes_5452_out out_data 1 32 }  { bucket_sizes_5452_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5451_out { ap_vld {  { bucket_sizes_5451_out out_data 1 32 }  { bucket_sizes_5451_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5450_out { ap_vld {  { bucket_sizes_5450_out out_data 1 32 }  { bucket_sizes_5450_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5449_out { ap_vld {  { bucket_sizes_5449_out out_data 1 32 }  { bucket_sizes_5449_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5448_out { ap_vld {  { bucket_sizes_5448_out out_data 1 32 }  { bucket_sizes_5448_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5447_out { ap_vld {  { bucket_sizes_5447_out out_data 1 32 }  { bucket_sizes_5447_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5446_out { ap_vld {  { bucket_sizes_5446_out out_data 1 32 }  { bucket_sizes_5446_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2436_out { ap_vld {  { bucket_pointer_2436_out out_data 1 32 }  { bucket_pointer_2436_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2435_out { ap_vld {  { bucket_pointer_2435_out out_data 1 32 }  { bucket_pointer_2435_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2434_out { ap_vld {  { bucket_pointer_2434_out out_data 1 32 }  { bucket_pointer_2434_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2433_out { ap_vld {  { bucket_pointer_2433_out out_data 1 32 }  { bucket_pointer_2433_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2432_out { ap_vld {  { bucket_pointer_2432_out out_data 1 32 }  { bucket_pointer_2432_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2431_out { ap_vld {  { bucket_pointer_2431_out out_data 1 32 }  { bucket_pointer_2431_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2430_out { ap_vld {  { bucket_pointer_2430_out out_data 1 32 }  { bucket_pointer_2430_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2429_out { ap_vld {  { bucket_pointer_2429_out out_data 1 32 }  { bucket_pointer_2429_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2428_out { ap_vld {  { bucket_pointer_2428_out out_data 1 32 }  { bucket_pointer_2428_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2427_out { ap_vld {  { bucket_pointer_2427_out out_data 1 32 }  { bucket_pointer_2427_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2426_out { ap_vld {  { bucket_pointer_2426_out out_data 1 32 }  { bucket_pointer_2426_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2425_out { ap_vld {  { bucket_pointer_2425_out out_data 1 32 }  { bucket_pointer_2425_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2424_out { ap_vld {  { bucket_pointer_2424_out out_data 1 32 }  { bucket_pointer_2424_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2423_out { ap_vld {  { bucket_pointer_2423_out out_data 1 32 }  { bucket_pointer_2423_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2422_out { ap_vld {  { bucket_pointer_2422_out out_data 1 32 }  { bucket_pointer_2422_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2421_out { ap_vld {  { bucket_pointer_2421_out out_data 1 32 }  { bucket_pointer_2421_out_ap_vld out_vld 1 1 } } }
}
