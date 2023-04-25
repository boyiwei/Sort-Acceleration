set moduleName radix_sort_hex_batch_61_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_hex_batch.61.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_805 int 32 regular  }
	{ bucket_sizes_804 int 32 regular  }
	{ bucket_sizes_803 int 32 regular  }
	{ bucket_sizes_802 int 32 regular  }
	{ bucket_sizes_801 int 32 regular  }
	{ bucket_sizes_800 int 32 regular  }
	{ bucket_sizes_799 int 32 regular  }
	{ bucket_sizes_798 int 32 regular  }
	{ bucket_sizes_797 int 32 regular  }
	{ bucket_sizes_796 int 32 regular  }
	{ bucket_sizes_795 int 32 regular  }
	{ bucket_sizes_794 int 32 regular  }
	{ bucket_sizes_793 int 32 regular  }
	{ bucket_sizes_792 int 32 regular  }
	{ bucket_sizes_791 int 32 regular  }
	{ bucket_sizes_790 int 32 regular  }
	{ bucket_pointer_340 int 32 regular  }
	{ bucket_pointer_339 int 32 regular  }
	{ bucket_pointer_338 int 32 regular  }
	{ bucket_pointer_337 int 32 regular  }
	{ bucket_pointer_336 int 32 regular  }
	{ bucket_pointer_335 int 32 regular  }
	{ bucket_pointer_334 int 32 regular  }
	{ bucket_pointer_333 int 32 regular  }
	{ bucket_pointer_332 int 32 regular  }
	{ bucket_pointer_331 int 32 regular  }
	{ bucket_pointer_330 int 32 regular  }
	{ bucket_pointer_329 int 32 regular  }
	{ bucket_pointer_328 int 32 regular  }
	{ bucket_pointer_327 int 32 regular  }
	{ bucket_pointer_326 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_821_out int 32 regular {pointer 1}  }
	{ bucket_sizes_820_out int 32 regular {pointer 1}  }
	{ bucket_sizes_819_out int 32 regular {pointer 1}  }
	{ bucket_sizes_818_out int 32 regular {pointer 1}  }
	{ bucket_sizes_817_out int 32 regular {pointer 1}  }
	{ bucket_sizes_816_out int 32 regular {pointer 1}  }
	{ bucket_sizes_815_out int 32 regular {pointer 1}  }
	{ bucket_sizes_814_out int 32 regular {pointer 1}  }
	{ bucket_sizes_813_out int 32 regular {pointer 1}  }
	{ bucket_sizes_812_out int 32 regular {pointer 1}  }
	{ bucket_sizes_811_out int 32 regular {pointer 1}  }
	{ bucket_sizes_810_out int 32 regular {pointer 1}  }
	{ bucket_sizes_809_out int 32 regular {pointer 1}  }
	{ bucket_sizes_808_out int 32 regular {pointer 1}  }
	{ bucket_sizes_807_out int 32 regular {pointer 1}  }
	{ bucket_sizes_806_out int 32 regular {pointer 1}  }
	{ bucket_pointer_356_out int 32 regular {pointer 1}  }
	{ bucket_pointer_355_out int 32 regular {pointer 1}  }
	{ bucket_pointer_354_out int 32 regular {pointer 1}  }
	{ bucket_pointer_353_out int 32 regular {pointer 1}  }
	{ bucket_pointer_352_out int 32 regular {pointer 1}  }
	{ bucket_pointer_351_out int 32 regular {pointer 1}  }
	{ bucket_pointer_350_out int 32 regular {pointer 1}  }
	{ bucket_pointer_349_out int 32 regular {pointer 1}  }
	{ bucket_pointer_348_out int 32 regular {pointer 1}  }
	{ bucket_pointer_347_out int 32 regular {pointer 1}  }
	{ bucket_pointer_346_out int 32 regular {pointer 1}  }
	{ bucket_pointer_345_out int 32 regular {pointer 1}  }
	{ bucket_pointer_344_out int 32 regular {pointer 1}  }
	{ bucket_pointer_343_out int 32 regular {pointer 1}  }
	{ bucket_pointer_342_out int 32 regular {pointer 1}  }
	{ bucket_pointer_341_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_805", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_804", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_803", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_802", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_801", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_800", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_799", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_798", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_797", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_796", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_795", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_794", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_793", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_792", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_791", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_790", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_340", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_339", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_338", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_337", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_336", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_335", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_334", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_333", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_332", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_331", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_330", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_329", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_328", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_327", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_326", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_821_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_820_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_819_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_818_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_817_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_816_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_815_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_814_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_813_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_812_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_811_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_810_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_809_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_808_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_807_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_806_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_356_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_355_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_354_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_353_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_352_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_351_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_350_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_349_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_348_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_347_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_346_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_345_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_344_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_343_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_342_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_341_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_805 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_804 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_803 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_802 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_801 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_800 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_799 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_798 sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_797 sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_796 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_795 sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_794 sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_793 sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_792 sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_791 sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_790 sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_340 sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_339 sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_338 sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_337 sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_336 sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_335 sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_334 sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_333 sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_332 sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_331 sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_330 sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_329 sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_328 sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_327 sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_326 sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_821_out sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_821_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_820_out sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_820_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_sizes_819_out sc_out sc_lv 32 signal 34 } 
	{ bucket_sizes_819_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_sizes_818_out sc_out sc_lv 32 signal 35 } 
	{ bucket_sizes_818_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ bucket_sizes_817_out sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_817_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_816_out sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_816_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_815_out sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_815_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_814_out sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_814_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_813_out sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_813_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_812_out sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_812_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_811_out sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_811_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_810_out sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_810_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_809_out sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_809_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_808_out sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_808_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_807_out sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_807_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_806_out sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_806_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_pointer_356_out sc_out sc_lv 32 signal 48 } 
	{ bucket_pointer_356_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_pointer_355_out sc_out sc_lv 32 signal 49 } 
	{ bucket_pointer_355_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_pointer_354_out sc_out sc_lv 32 signal 50 } 
	{ bucket_pointer_354_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_pointer_353_out sc_out sc_lv 32 signal 51 } 
	{ bucket_pointer_353_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_352_out sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_352_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_351_out sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_351_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_350_out sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_350_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_349_out sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_349_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_348_out sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_348_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_347_out sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_347_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_346_out sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_346_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_345_out sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_345_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_344_out sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_344_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_343_out sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_343_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_342_out sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_342_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_341_out sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_341_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_805", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_805", "role": "default" }} , 
 	{ "name": "bucket_sizes_804", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_804", "role": "default" }} , 
 	{ "name": "bucket_sizes_803", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_803", "role": "default" }} , 
 	{ "name": "bucket_sizes_802", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_802", "role": "default" }} , 
 	{ "name": "bucket_sizes_801", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_801", "role": "default" }} , 
 	{ "name": "bucket_sizes_800", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_800", "role": "default" }} , 
 	{ "name": "bucket_sizes_799", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_799", "role": "default" }} , 
 	{ "name": "bucket_sizes_798", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_798", "role": "default" }} , 
 	{ "name": "bucket_sizes_797", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_797", "role": "default" }} , 
 	{ "name": "bucket_sizes_796", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_796", "role": "default" }} , 
 	{ "name": "bucket_sizes_795", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_795", "role": "default" }} , 
 	{ "name": "bucket_sizes_794", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_794", "role": "default" }} , 
 	{ "name": "bucket_sizes_793", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_793", "role": "default" }} , 
 	{ "name": "bucket_sizes_792", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_792", "role": "default" }} , 
 	{ "name": "bucket_sizes_791", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_791", "role": "default" }} , 
 	{ "name": "bucket_sizes_790", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_790", "role": "default" }} , 
 	{ "name": "bucket_pointer_340", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_340", "role": "default" }} , 
 	{ "name": "bucket_pointer_339", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_339", "role": "default" }} , 
 	{ "name": "bucket_pointer_338", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_338", "role": "default" }} , 
 	{ "name": "bucket_pointer_337", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_337", "role": "default" }} , 
 	{ "name": "bucket_pointer_336", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_336", "role": "default" }} , 
 	{ "name": "bucket_pointer_335", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_335", "role": "default" }} , 
 	{ "name": "bucket_pointer_334", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_334", "role": "default" }} , 
 	{ "name": "bucket_pointer_333", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_333", "role": "default" }} , 
 	{ "name": "bucket_pointer_332", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_332", "role": "default" }} , 
 	{ "name": "bucket_pointer_331", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_331", "role": "default" }} , 
 	{ "name": "bucket_pointer_330", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_330", "role": "default" }} , 
 	{ "name": "bucket_pointer_329", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_329", "role": "default" }} , 
 	{ "name": "bucket_pointer_328", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_328", "role": "default" }} , 
 	{ "name": "bucket_pointer_327", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_327", "role": "default" }} , 
 	{ "name": "bucket_pointer_326", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_326", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_821_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_821_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_821_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_821_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_820_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_820_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_820_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_820_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_819_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_819_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_819_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_819_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_818_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_818_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_818_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_818_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_817_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_817_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_817_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_817_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_816_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_816_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_816_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_816_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_815_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_815_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_815_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_815_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_814_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_814_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_814_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_814_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_813_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_813_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_813_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_813_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_812_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_812_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_812_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_812_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_811_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_811_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_811_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_811_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_810_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_810_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_810_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_810_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_809_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_809_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_809_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_809_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_808_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_808_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_808_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_808_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_807_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_807_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_807_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_807_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_806_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_806_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_806_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_806_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_356_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_356_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_356_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_356_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_355_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_355_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_355_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_355_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_354_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_354_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_354_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_354_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_353_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_353_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_353_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_353_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_352_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_352_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_352_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_352_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_351_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_351_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_351_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_351_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_350_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_350_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_350_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_350_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_349_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_349_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_349_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_349_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_348_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_348_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_348_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_348_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_347_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_347_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_347_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_347_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_346_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_346_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_346_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_346_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_345_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_345_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_345_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_345_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_344_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_344_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_344_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_344_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_343_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_343_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_343_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_343_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_342_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_342_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_342_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_342_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_341_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_341_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_341_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_341_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_hex_batch_61_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_805", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_804", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_803", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_802", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_801", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_800", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_799", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_798", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_797", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_796", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_795", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_794", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_793", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_792", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_791", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_790", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_340", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_339", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_338", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_337", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_336", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_335", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_334", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_333", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_332", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_331", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_330", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_329", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_328", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_327", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_326", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_821_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_820_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_819_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_818_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_817_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_816_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_815_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_814_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_813_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_812_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_811_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_810_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_809_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_808_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_807_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_806_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_356_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_355_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_354_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_353_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_352_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_351_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_350_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_349_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_348_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_347_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_346_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_345_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_344_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_343_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_342_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_341_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U11634", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_61_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_805 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_804 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_803 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_802 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_801 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_800 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_799 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_798 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_797 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_796 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_795 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_794 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_793 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_792 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_791 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_790 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_340 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_339 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_338 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_337 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_336 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_335 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_334 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_333 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_332 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_331 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_330 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_329 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_328 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_327 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_326 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_821_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_820_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_819_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_818_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_817_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_816_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_815_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_814_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_813_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_812_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_811_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_810_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_809_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_808_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_807_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_806_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_356_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_355_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_354_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_353_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_352_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_351_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_350_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_349_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_348_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_347_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_346_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_345_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_344_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_343_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_342_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_341_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_805 { ap_none {  { bucket_sizes_805 in_data 0 32 } } }
	bucket_sizes_804 { ap_none {  { bucket_sizes_804 in_data 0 32 } } }
	bucket_sizes_803 { ap_none {  { bucket_sizes_803 in_data 0 32 } } }
	bucket_sizes_802 { ap_none {  { bucket_sizes_802 in_data 0 32 } } }
	bucket_sizes_801 { ap_none {  { bucket_sizes_801 in_data 0 32 } } }
	bucket_sizes_800 { ap_none {  { bucket_sizes_800 in_data 0 32 } } }
	bucket_sizes_799 { ap_none {  { bucket_sizes_799 in_data 0 32 } } }
	bucket_sizes_798 { ap_none {  { bucket_sizes_798 in_data 0 32 } } }
	bucket_sizes_797 { ap_none {  { bucket_sizes_797 in_data 0 32 } } }
	bucket_sizes_796 { ap_none {  { bucket_sizes_796 in_data 0 32 } } }
	bucket_sizes_795 { ap_none {  { bucket_sizes_795 in_data 0 32 } } }
	bucket_sizes_794 { ap_none {  { bucket_sizes_794 in_data 0 32 } } }
	bucket_sizes_793 { ap_none {  { bucket_sizes_793 in_data 0 32 } } }
	bucket_sizes_792 { ap_none {  { bucket_sizes_792 in_data 0 32 } } }
	bucket_sizes_791 { ap_none {  { bucket_sizes_791 in_data 0 32 } } }
	bucket_sizes_790 { ap_none {  { bucket_sizes_790 in_data 0 32 } } }
	bucket_pointer_340 { ap_none {  { bucket_pointer_340 in_data 0 32 } } }
	bucket_pointer_339 { ap_none {  { bucket_pointer_339 in_data 0 32 } } }
	bucket_pointer_338 { ap_none {  { bucket_pointer_338 in_data 0 32 } } }
	bucket_pointer_337 { ap_none {  { bucket_pointer_337 in_data 0 32 } } }
	bucket_pointer_336 { ap_none {  { bucket_pointer_336 in_data 0 32 } } }
	bucket_pointer_335 { ap_none {  { bucket_pointer_335 in_data 0 32 } } }
	bucket_pointer_334 { ap_none {  { bucket_pointer_334 in_data 0 32 } } }
	bucket_pointer_333 { ap_none {  { bucket_pointer_333 in_data 0 32 } } }
	bucket_pointer_332 { ap_none {  { bucket_pointer_332 in_data 0 32 } } }
	bucket_pointer_331 { ap_none {  { bucket_pointer_331 in_data 0 32 } } }
	bucket_pointer_330 { ap_none {  { bucket_pointer_330 in_data 0 32 } } }
	bucket_pointer_329 { ap_none {  { bucket_pointer_329 in_data 0 32 } } }
	bucket_pointer_328 { ap_none {  { bucket_pointer_328 in_data 0 32 } } }
	bucket_pointer_327 { ap_none {  { bucket_pointer_327 in_data 0 32 } } }
	bucket_pointer_326 { ap_none {  { bucket_pointer_326 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_821_out { ap_vld {  { bucket_sizes_821_out out_data 1 32 }  { bucket_sizes_821_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_820_out { ap_vld {  { bucket_sizes_820_out out_data 1 32 }  { bucket_sizes_820_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_819_out { ap_vld {  { bucket_sizes_819_out out_data 1 32 }  { bucket_sizes_819_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_818_out { ap_vld {  { bucket_sizes_818_out out_data 1 32 }  { bucket_sizes_818_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_817_out { ap_vld {  { bucket_sizes_817_out out_data 1 32 }  { bucket_sizes_817_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_816_out { ap_vld {  { bucket_sizes_816_out out_data 1 32 }  { bucket_sizes_816_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_815_out { ap_vld {  { bucket_sizes_815_out out_data 1 32 }  { bucket_sizes_815_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_814_out { ap_vld {  { bucket_sizes_814_out out_data 1 32 }  { bucket_sizes_814_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_813_out { ap_vld {  { bucket_sizes_813_out out_data 1 32 }  { bucket_sizes_813_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_812_out { ap_vld {  { bucket_sizes_812_out out_data 1 32 }  { bucket_sizes_812_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_811_out { ap_vld {  { bucket_sizes_811_out out_data 1 32 }  { bucket_sizes_811_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_810_out { ap_vld {  { bucket_sizes_810_out out_data 1 32 }  { bucket_sizes_810_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_809_out { ap_vld {  { bucket_sizes_809_out out_data 1 32 }  { bucket_sizes_809_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_808_out { ap_vld {  { bucket_sizes_808_out out_data 1 32 }  { bucket_sizes_808_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_807_out { ap_vld {  { bucket_sizes_807_out out_data 1 32 }  { bucket_sizes_807_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_806_out { ap_vld {  { bucket_sizes_806_out out_data 1 32 }  { bucket_sizes_806_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_356_out { ap_vld {  { bucket_pointer_356_out out_data 1 32 }  { bucket_pointer_356_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_355_out { ap_vld {  { bucket_pointer_355_out out_data 1 32 }  { bucket_pointer_355_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_354_out { ap_vld {  { bucket_pointer_354_out out_data 1 32 }  { bucket_pointer_354_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_353_out { ap_vld {  { bucket_pointer_353_out out_data 1 32 }  { bucket_pointer_353_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_352_out { ap_vld {  { bucket_pointer_352_out out_data 1 32 }  { bucket_pointer_352_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_351_out { ap_vld {  { bucket_pointer_351_out out_data 1 32 }  { bucket_pointer_351_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_350_out { ap_vld {  { bucket_pointer_350_out out_data 1 32 }  { bucket_pointer_350_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_349_out { ap_vld {  { bucket_pointer_349_out out_data 1 32 }  { bucket_pointer_349_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_348_out { ap_vld {  { bucket_pointer_348_out out_data 1 32 }  { bucket_pointer_348_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_347_out { ap_vld {  { bucket_pointer_347_out out_data 1 32 }  { bucket_pointer_347_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_346_out { ap_vld {  { bucket_pointer_346_out out_data 1 32 }  { bucket_pointer_346_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_345_out { ap_vld {  { bucket_pointer_345_out out_data 1 32 }  { bucket_pointer_345_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_344_out { ap_vld {  { bucket_pointer_344_out out_data 1 32 }  { bucket_pointer_344_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_343_out { ap_vld {  { bucket_pointer_343_out out_data 1 32 }  { bucket_pointer_343_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_342_out { ap_vld {  { bucket_pointer_342_out out_data 1 32 }  { bucket_pointer_342_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_341_out { ap_vld {  { bucket_pointer_341_out out_data 1 32 }  { bucket_pointer_341_out_ap_vld out_vld 1 1 } } }
}
