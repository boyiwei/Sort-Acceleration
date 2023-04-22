set moduleName radix_sort_unified_bucket_pingpong_60_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_unified_bucket_pingpong.60.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_949 int 32 regular  }
	{ bucket_sizes_948 int 32 regular  }
	{ bucket_sizes_947 int 32 regular  }
	{ bucket_sizes_946 int 32 regular  }
	{ bucket_sizes_945 int 32 regular  }
	{ bucket_sizes_944 int 32 regular  }
	{ bucket_sizes_943 int 32 regular  }
	{ bucket_sizes_942 int 32 regular  }
	{ bucket_sizes_941 int 32 regular  }
	{ bucket_sizes_940 int 32 regular  }
	{ bucket_sizes_939 int 32 regular  }
	{ bucket_sizes_938 int 32 regular  }
	{ bucket_sizes_937 int 32 regular  }
	{ bucket_sizes_936 int 32 regular  }
	{ bucket_sizes_935 int 32 regular  }
	{ bucket_sizes_918 int 32 regular  }
	{ bucket_pointer_405 int 32 regular  }
	{ bucket_pointer_404 int 32 regular  }
	{ bucket_pointer_403 int 32 regular  }
	{ bucket_pointer_402 int 32 regular  }
	{ bucket_pointer_401 int 32 regular  }
	{ bucket_pointer_400 int 32 regular  }
	{ bucket_pointer_399 int 32 regular  }
	{ bucket_pointer_398 int 32 regular  }
	{ bucket_pointer_397 int 32 regular  }
	{ bucket_pointer_396 int 32 regular  }
	{ bucket_pointer_395 int 32 regular  }
	{ bucket_pointer_394 int 32 regular  }
	{ bucket_pointer_393 int 32 regular  }
	{ bucket_pointer_392 int 32 regular  }
	{ bucket_pointer_391 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_966_out int 32 regular {pointer 1}  }
	{ bucket_sizes_965_out int 32 regular {pointer 1}  }
	{ bucket_sizes_964_out int 32 regular {pointer 1}  }
	{ bucket_sizes_963_out int 32 regular {pointer 1}  }
	{ bucket_sizes_962_out int 32 regular {pointer 1}  }
	{ bucket_sizes_961_out int 32 regular {pointer 1}  }
	{ bucket_sizes_960_out int 32 regular {pointer 1}  }
	{ bucket_sizes_959_out int 32 regular {pointer 1}  }
	{ bucket_sizes_958_out int 32 regular {pointer 1}  }
	{ bucket_sizes_957_out int 32 regular {pointer 1}  }
	{ bucket_sizes_956_out int 32 regular {pointer 1}  }
	{ bucket_sizes_955_out int 32 regular {pointer 1}  }
	{ bucket_sizes_954_out int 32 regular {pointer 1}  }
	{ bucket_sizes_953_out int 32 regular {pointer 1}  }
	{ bucket_sizes_952_out int 32 regular {pointer 1}  }
	{ bucket_sizes_951_out int 32 regular {pointer 1}  }
	{ bucket_pointer_421_out int 32 regular {pointer 1}  }
	{ bucket_pointer_420_out int 32 regular {pointer 1}  }
	{ bucket_pointer_419_out int 32 regular {pointer 1}  }
	{ bucket_pointer_418_out int 32 regular {pointer 1}  }
	{ bucket_pointer_417_out int 32 regular {pointer 1}  }
	{ bucket_pointer_416_out int 32 regular {pointer 1}  }
	{ bucket_pointer_415_out int 32 regular {pointer 1}  }
	{ bucket_pointer_414_out int 32 regular {pointer 1}  }
	{ bucket_pointer_413_out int 32 regular {pointer 1}  }
	{ bucket_pointer_412_out int 32 regular {pointer 1}  }
	{ bucket_pointer_411_out int 32 regular {pointer 1}  }
	{ bucket_pointer_410_out int 32 regular {pointer 1}  }
	{ bucket_pointer_409_out int 32 regular {pointer 1}  }
	{ bucket_pointer_408_out int 32 regular {pointer 1}  }
	{ bucket_pointer_407_out int 32 regular {pointer 1}  }
	{ bucket_pointer_406_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_949", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_948", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_947", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_946", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_945", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_944", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_943", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_942", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_941", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_940", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_939", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_938", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_937", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_936", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_935", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_918", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_405", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_404", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_403", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_402", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_401", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_400", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_399", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_398", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_397", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_396", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_395", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_394", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_393", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_392", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_391", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_966_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_965_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_964_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_963_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_962_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_961_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_960_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_959_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_958_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_957_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_956_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_955_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_954_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_953_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_952_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_951_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_421_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_420_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_419_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_418_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_417_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_416_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_415_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_414_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_413_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_412_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_411_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_410_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_409_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_408_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_407_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_406_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_949 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_948 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_947 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_946 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_945 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_944 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_943 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_942 sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_941 sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_940 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_939 sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_938 sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_937 sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_936 sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_935 sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_918 sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_405 sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_404 sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_403 sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_402 sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_401 sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_400 sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_399 sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_398 sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_397 sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_396 sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_395 sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_394 sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_393 sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_392 sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_391 sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_966_out sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_966_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_965_out sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_965_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_sizes_964_out sc_out sc_lv 32 signal 34 } 
	{ bucket_sizes_964_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_sizes_963_out sc_out sc_lv 32 signal 35 } 
	{ bucket_sizes_963_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ bucket_sizes_962_out sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_962_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_961_out sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_961_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_960_out sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_960_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_959_out sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_959_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_958_out sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_958_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_957_out sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_957_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_956_out sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_956_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_955_out sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_955_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_954_out sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_954_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_953_out sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_953_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_952_out sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_952_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_951_out sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_951_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_pointer_421_out sc_out sc_lv 32 signal 48 } 
	{ bucket_pointer_421_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_pointer_420_out sc_out sc_lv 32 signal 49 } 
	{ bucket_pointer_420_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_pointer_419_out sc_out sc_lv 32 signal 50 } 
	{ bucket_pointer_419_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_pointer_418_out sc_out sc_lv 32 signal 51 } 
	{ bucket_pointer_418_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_417_out sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_417_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_416_out sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_416_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_415_out sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_415_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_414_out sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_414_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_413_out sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_413_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_412_out sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_412_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_411_out sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_411_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_410_out sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_410_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_409_out sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_409_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_408_out sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_408_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_407_out sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_407_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_406_out sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_406_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_949", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_949", "role": "default" }} , 
 	{ "name": "bucket_sizes_948", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_948", "role": "default" }} , 
 	{ "name": "bucket_sizes_947", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_947", "role": "default" }} , 
 	{ "name": "bucket_sizes_946", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_946", "role": "default" }} , 
 	{ "name": "bucket_sizes_945", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_945", "role": "default" }} , 
 	{ "name": "bucket_sizes_944", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_944", "role": "default" }} , 
 	{ "name": "bucket_sizes_943", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_943", "role": "default" }} , 
 	{ "name": "bucket_sizes_942", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_942", "role": "default" }} , 
 	{ "name": "bucket_sizes_941", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_941", "role": "default" }} , 
 	{ "name": "bucket_sizes_940", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_940", "role": "default" }} , 
 	{ "name": "bucket_sizes_939", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_939", "role": "default" }} , 
 	{ "name": "bucket_sizes_938", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_938", "role": "default" }} , 
 	{ "name": "bucket_sizes_937", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_937", "role": "default" }} , 
 	{ "name": "bucket_sizes_936", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_936", "role": "default" }} , 
 	{ "name": "bucket_sizes_935", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_935", "role": "default" }} , 
 	{ "name": "bucket_sizes_918", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_918", "role": "default" }} , 
 	{ "name": "bucket_pointer_405", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_405", "role": "default" }} , 
 	{ "name": "bucket_pointer_404", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_404", "role": "default" }} , 
 	{ "name": "bucket_pointer_403", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_403", "role": "default" }} , 
 	{ "name": "bucket_pointer_402", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_402", "role": "default" }} , 
 	{ "name": "bucket_pointer_401", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_401", "role": "default" }} , 
 	{ "name": "bucket_pointer_400", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_400", "role": "default" }} , 
 	{ "name": "bucket_pointer_399", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_399", "role": "default" }} , 
 	{ "name": "bucket_pointer_398", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_398", "role": "default" }} , 
 	{ "name": "bucket_pointer_397", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_397", "role": "default" }} , 
 	{ "name": "bucket_pointer_396", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_396", "role": "default" }} , 
 	{ "name": "bucket_pointer_395", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_395", "role": "default" }} , 
 	{ "name": "bucket_pointer_394", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_394", "role": "default" }} , 
 	{ "name": "bucket_pointer_393", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_393", "role": "default" }} , 
 	{ "name": "bucket_pointer_392", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_392", "role": "default" }} , 
 	{ "name": "bucket_pointer_391", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_391", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_966_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_966_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_966_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_966_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_965_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_965_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_965_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_965_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_964_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_964_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_964_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_964_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_963_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_963_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_963_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_963_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_962_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_962_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_962_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_962_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_961_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_961_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_961_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_961_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_960_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_960_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_960_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_960_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_959_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_959_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_959_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_959_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_958_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_958_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_958_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_958_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_957_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_957_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_957_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_957_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_956_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_956_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_956_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_956_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_955_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_955_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_955_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_955_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_954_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_954_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_954_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_954_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_953_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_953_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_953_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_953_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_952_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_952_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_952_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_952_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_951_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_951_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_951_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_951_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_421_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_421_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_421_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_421_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_420_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_420_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_420_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_420_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_419_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_419_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_419_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_419_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_418_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_418_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_418_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_418_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_417_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_417_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_417_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_417_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_416_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_416_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_416_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_416_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_415_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_415_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_415_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_415_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_414_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_414_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_414_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_414_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_413_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_413_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_413_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_413_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_412_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_412_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_412_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_412_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_411_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_411_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_411_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_411_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_410_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_410_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_410_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_410_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_409_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_409_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_409_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_409_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_408_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_408_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_408_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_408_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_407_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_407_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_407_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_407_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_406_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_406_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_406_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_406_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_60_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_949", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_948", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_947", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_946", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_945", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_944", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_943", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_942", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_941", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_940", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_939", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_938", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_937", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_936", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_935", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_918", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_405", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_404", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_403", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_402", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_401", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_400", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_399", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_398", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_397", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_396", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_395", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_394", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_393", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_392", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_391", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_966_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_965_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_964_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_963_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_962_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_961_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_960_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_959_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_958_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_957_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_956_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_955_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_954_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_953_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_952_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_951_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_421_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_420_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_419_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_418_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_417_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_416_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_415_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_414_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_413_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_412_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_411_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_410_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_409_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_408_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_407_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_406_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U11441", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_60_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_949 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_948 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_947 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_946 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_945 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_944 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_943 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_942 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_941 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_940 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_939 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_938 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_937 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_936 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_935 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_918 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_405 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_404 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_403 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_402 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_401 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_400 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_399 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_398 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_397 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_396 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_395 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_394 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_393 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_392 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_391 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_966_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_965_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_964_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_963_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_962_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_961_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_960_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_959_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_958_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_957_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_956_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_955_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_954_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_953_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_952_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_951_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_421_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_420_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_419_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_418_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_417_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_416_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_415_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_414_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_413_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_412_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_411_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_410_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_409_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_408_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_407_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_406_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_949 { ap_none {  { bucket_sizes_949 in_data 0 32 } } }
	bucket_sizes_948 { ap_none {  { bucket_sizes_948 in_data 0 32 } } }
	bucket_sizes_947 { ap_none {  { bucket_sizes_947 in_data 0 32 } } }
	bucket_sizes_946 { ap_none {  { bucket_sizes_946 in_data 0 32 } } }
	bucket_sizes_945 { ap_none {  { bucket_sizes_945 in_data 0 32 } } }
	bucket_sizes_944 { ap_none {  { bucket_sizes_944 in_data 0 32 } } }
	bucket_sizes_943 { ap_none {  { bucket_sizes_943 in_data 0 32 } } }
	bucket_sizes_942 { ap_none {  { bucket_sizes_942 in_data 0 32 } } }
	bucket_sizes_941 { ap_none {  { bucket_sizes_941 in_data 0 32 } } }
	bucket_sizes_940 { ap_none {  { bucket_sizes_940 in_data 0 32 } } }
	bucket_sizes_939 { ap_none {  { bucket_sizes_939 in_data 0 32 } } }
	bucket_sizes_938 { ap_none {  { bucket_sizes_938 in_data 0 32 } } }
	bucket_sizes_937 { ap_none {  { bucket_sizes_937 in_data 0 32 } } }
	bucket_sizes_936 { ap_none {  { bucket_sizes_936 in_data 0 32 } } }
	bucket_sizes_935 { ap_none {  { bucket_sizes_935 in_data 0 32 } } }
	bucket_sizes_918 { ap_none {  { bucket_sizes_918 in_data 0 32 } } }
	bucket_pointer_405 { ap_none {  { bucket_pointer_405 in_data 0 32 } } }
	bucket_pointer_404 { ap_none {  { bucket_pointer_404 in_data 0 32 } } }
	bucket_pointer_403 { ap_none {  { bucket_pointer_403 in_data 0 32 } } }
	bucket_pointer_402 { ap_none {  { bucket_pointer_402 in_data 0 32 } } }
	bucket_pointer_401 { ap_none {  { bucket_pointer_401 in_data 0 32 } } }
	bucket_pointer_400 { ap_none {  { bucket_pointer_400 in_data 0 32 } } }
	bucket_pointer_399 { ap_none {  { bucket_pointer_399 in_data 0 32 } } }
	bucket_pointer_398 { ap_none {  { bucket_pointer_398 in_data 0 32 } } }
	bucket_pointer_397 { ap_none {  { bucket_pointer_397 in_data 0 32 } } }
	bucket_pointer_396 { ap_none {  { bucket_pointer_396 in_data 0 32 } } }
	bucket_pointer_395 { ap_none {  { bucket_pointer_395 in_data 0 32 } } }
	bucket_pointer_394 { ap_none {  { bucket_pointer_394 in_data 0 32 } } }
	bucket_pointer_393 { ap_none {  { bucket_pointer_393 in_data 0 32 } } }
	bucket_pointer_392 { ap_none {  { bucket_pointer_392 in_data 0 32 } } }
	bucket_pointer_391 { ap_none {  { bucket_pointer_391 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_966_out { ap_vld {  { bucket_sizes_966_out out_data 1 32 }  { bucket_sizes_966_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_965_out { ap_vld {  { bucket_sizes_965_out out_data 1 32 }  { bucket_sizes_965_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_964_out { ap_vld {  { bucket_sizes_964_out out_data 1 32 }  { bucket_sizes_964_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_963_out { ap_vld {  { bucket_sizes_963_out out_data 1 32 }  { bucket_sizes_963_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_962_out { ap_vld {  { bucket_sizes_962_out out_data 1 32 }  { bucket_sizes_962_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_961_out { ap_vld {  { bucket_sizes_961_out out_data 1 32 }  { bucket_sizes_961_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_960_out { ap_vld {  { bucket_sizes_960_out out_data 1 32 }  { bucket_sizes_960_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_959_out { ap_vld {  { bucket_sizes_959_out out_data 1 32 }  { bucket_sizes_959_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_958_out { ap_vld {  { bucket_sizes_958_out out_data 1 32 }  { bucket_sizes_958_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_957_out { ap_vld {  { bucket_sizes_957_out out_data 1 32 }  { bucket_sizes_957_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_956_out { ap_vld {  { bucket_sizes_956_out out_data 1 32 }  { bucket_sizes_956_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_955_out { ap_vld {  { bucket_sizes_955_out out_data 1 32 }  { bucket_sizes_955_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_954_out { ap_vld {  { bucket_sizes_954_out out_data 1 32 }  { bucket_sizes_954_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_953_out { ap_vld {  { bucket_sizes_953_out out_data 1 32 }  { bucket_sizes_953_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_952_out { ap_vld {  { bucket_sizes_952_out out_data 1 32 }  { bucket_sizes_952_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_951_out { ap_vld {  { bucket_sizes_951_out out_data 1 32 }  { bucket_sizes_951_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_421_out { ap_vld {  { bucket_pointer_421_out out_data 1 32 }  { bucket_pointer_421_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_420_out { ap_vld {  { bucket_pointer_420_out out_data 1 32 }  { bucket_pointer_420_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_419_out { ap_vld {  { bucket_pointer_419_out out_data 1 32 }  { bucket_pointer_419_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_418_out { ap_vld {  { bucket_pointer_418_out out_data 1 32 }  { bucket_pointer_418_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_417_out { ap_vld {  { bucket_pointer_417_out out_data 1 32 }  { bucket_pointer_417_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_416_out { ap_vld {  { bucket_pointer_416_out out_data 1 32 }  { bucket_pointer_416_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_415_out { ap_vld {  { bucket_pointer_415_out out_data 1 32 }  { bucket_pointer_415_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_414_out { ap_vld {  { bucket_pointer_414_out out_data 1 32 }  { bucket_pointer_414_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_413_out { ap_vld {  { bucket_pointer_413_out out_data 1 32 }  { bucket_pointer_413_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_412_out { ap_vld {  { bucket_pointer_412_out out_data 1 32 }  { bucket_pointer_412_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_411_out { ap_vld {  { bucket_pointer_411_out out_data 1 32 }  { bucket_pointer_411_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_410_out { ap_vld {  { bucket_pointer_410_out out_data 1 32 }  { bucket_pointer_410_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_409_out { ap_vld {  { bucket_pointer_409_out out_data 1 32 }  { bucket_pointer_409_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_408_out { ap_vld {  { bucket_pointer_408_out out_data 1 32 }  { bucket_pointer_408_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_407_out { ap_vld {  { bucket_pointer_407_out out_data 1 32 }  { bucket_pointer_407_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_406_out { ap_vld {  { bucket_pointer_406_out out_data 1 32 }  { bucket_pointer_406_out_ap_vld out_vld 1 1 } } }
}
