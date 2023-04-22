set moduleName radix_sort_unified_bucket_pingpong_7_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_unified_bucket_pingpong.7.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_369 int 32 regular  }
	{ bucket_sizes_368 int 32 regular  }
	{ bucket_sizes_367 int 32 regular  }
	{ bucket_sizes_366 int 32 regular  }
	{ bucket_sizes_365 int 32 regular  }
	{ bucket_sizes_364 int 32 regular  }
	{ bucket_sizes_363 int 32 regular  }
	{ bucket_sizes_362 int 32 regular  }
	{ bucket_sizes_361 int 32 regular  }
	{ bucket_sizes_360 int 32 regular  }
	{ bucket_sizes_359 int 32 regular  }
	{ bucket_sizes_358 int 32 regular  }
	{ bucket_sizes_357 int 32 regular  }
	{ bucket_sizes_356 int 32 regular  }
	{ bucket_sizes_355 int 32 regular  }
	{ bucket_sizes_338 int 32 regular  }
	{ bucket_pointer_145 int 32 regular  }
	{ bucket_pointer_144 int 32 regular  }
	{ bucket_pointer_143 int 32 regular  }
	{ bucket_pointer_142 int 32 regular  }
	{ bucket_pointer_141 int 32 regular  }
	{ bucket_pointer_140 int 32 regular  }
	{ bucket_pointer_139 int 32 regular  }
	{ bucket_pointer_138 int 32 regular  }
	{ bucket_pointer_137 int 32 regular  }
	{ bucket_pointer_136 int 32 regular  }
	{ bucket_pointer_135 int 32 regular  }
	{ bucket_pointer_134 int 32 regular  }
	{ bucket_pointer_133 int 32 regular  }
	{ bucket_pointer_132 int 32 regular  }
	{ bucket_pointer_131 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_386_out int 32 regular {pointer 1}  }
	{ bucket_sizes_385_out int 32 regular {pointer 1}  }
	{ bucket_sizes_384_out int 32 regular {pointer 1}  }
	{ bucket_sizes_383_out int 32 regular {pointer 1}  }
	{ bucket_sizes_382_out int 32 regular {pointer 1}  }
	{ bucket_sizes_381_out int 32 regular {pointer 1}  }
	{ bucket_sizes_380_out int 32 regular {pointer 1}  }
	{ bucket_sizes_379_out int 32 regular {pointer 1}  }
	{ bucket_sizes_378_out int 32 regular {pointer 1}  }
	{ bucket_sizes_377_out int 32 regular {pointer 1}  }
	{ bucket_sizes_376_out int 32 regular {pointer 1}  }
	{ bucket_sizes_375_out int 32 regular {pointer 1}  }
	{ bucket_sizes_374_out int 32 regular {pointer 1}  }
	{ bucket_sizes_373_out int 32 regular {pointer 1}  }
	{ bucket_sizes_372_out int 32 regular {pointer 1}  }
	{ bucket_sizes_371_out int 32 regular {pointer 1}  }
	{ bucket_pointer_161_out int 32 regular {pointer 1}  }
	{ bucket_pointer_160_out int 32 regular {pointer 1}  }
	{ bucket_pointer_159_out int 32 regular {pointer 1}  }
	{ bucket_pointer_158_out int 32 regular {pointer 1}  }
	{ bucket_pointer_157_out int 32 regular {pointer 1}  }
	{ bucket_pointer_156_out int 32 regular {pointer 1}  }
	{ bucket_pointer_155_out int 32 regular {pointer 1}  }
	{ bucket_pointer_154_out int 32 regular {pointer 1}  }
	{ bucket_pointer_153_out int 32 regular {pointer 1}  }
	{ bucket_pointer_152_out int 32 regular {pointer 1}  }
	{ bucket_pointer_151_out int 32 regular {pointer 1}  }
	{ bucket_pointer_150_out int 32 regular {pointer 1}  }
	{ bucket_pointer_149_out int 32 regular {pointer 1}  }
	{ bucket_pointer_148_out int 32 regular {pointer 1}  }
	{ bucket_pointer_147_out int 32 regular {pointer 1}  }
	{ bucket_pointer_146_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_369", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_368", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_367", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_366", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_365", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_364", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_363", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_362", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_361", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_360", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_359", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_358", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_357", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_356", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_355", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_338", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_145", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_144", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_143", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_142", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_141", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_140", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_139", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_138", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_137", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_136", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_135", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_134", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_133", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_132", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_131", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_386_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_385_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_384_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_383_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_382_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_381_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_380_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_379_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_378_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_377_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_376_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_375_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_374_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_373_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_372_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_371_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_161_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_160_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_159_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_158_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_157_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_156_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_155_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_154_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_153_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_152_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_151_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_150_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_149_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_148_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_147_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_146_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_369 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_368 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_367 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_366 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_365 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_364 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_363 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_362 sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_361 sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_360 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_359 sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_358 sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_357 sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_356 sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_355 sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_338 sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_145 sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_144 sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_143 sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_142 sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_141 sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_140 sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_139 sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_138 sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_137 sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_136 sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_135 sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_134 sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_133 sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_132 sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_131 sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_386_out sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_386_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_385_out sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_385_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_sizes_384_out sc_out sc_lv 32 signal 34 } 
	{ bucket_sizes_384_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_sizes_383_out sc_out sc_lv 32 signal 35 } 
	{ bucket_sizes_383_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ bucket_sizes_382_out sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_382_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_381_out sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_381_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_380_out sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_380_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_379_out sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_379_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_378_out sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_378_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_377_out sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_377_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_376_out sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_376_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_375_out sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_375_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_374_out sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_374_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_373_out sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_373_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_372_out sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_372_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_371_out sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_371_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_pointer_161_out sc_out sc_lv 32 signal 48 } 
	{ bucket_pointer_161_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_pointer_160_out sc_out sc_lv 32 signal 49 } 
	{ bucket_pointer_160_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_pointer_159_out sc_out sc_lv 32 signal 50 } 
	{ bucket_pointer_159_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_pointer_158_out sc_out sc_lv 32 signal 51 } 
	{ bucket_pointer_158_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_157_out sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_157_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_156_out sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_156_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_155_out sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_155_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_154_out sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_154_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_153_out sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_153_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_152_out sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_152_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_151_out sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_151_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_150_out sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_150_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_149_out sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_149_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_148_out sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_148_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_147_out sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_147_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_146_out sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_146_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_369", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_369", "role": "default" }} , 
 	{ "name": "bucket_sizes_368", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_368", "role": "default" }} , 
 	{ "name": "bucket_sizes_367", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_367", "role": "default" }} , 
 	{ "name": "bucket_sizes_366", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_366", "role": "default" }} , 
 	{ "name": "bucket_sizes_365", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_365", "role": "default" }} , 
 	{ "name": "bucket_sizes_364", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_364", "role": "default" }} , 
 	{ "name": "bucket_sizes_363", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_363", "role": "default" }} , 
 	{ "name": "bucket_sizes_362", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_362", "role": "default" }} , 
 	{ "name": "bucket_sizes_361", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_361", "role": "default" }} , 
 	{ "name": "bucket_sizes_360", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_360", "role": "default" }} , 
 	{ "name": "bucket_sizes_359", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_359", "role": "default" }} , 
 	{ "name": "bucket_sizes_358", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_358", "role": "default" }} , 
 	{ "name": "bucket_sizes_357", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_357", "role": "default" }} , 
 	{ "name": "bucket_sizes_356", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_356", "role": "default" }} , 
 	{ "name": "bucket_sizes_355", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_355", "role": "default" }} , 
 	{ "name": "bucket_sizes_338", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_338", "role": "default" }} , 
 	{ "name": "bucket_pointer_145", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_145", "role": "default" }} , 
 	{ "name": "bucket_pointer_144", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_144", "role": "default" }} , 
 	{ "name": "bucket_pointer_143", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_143", "role": "default" }} , 
 	{ "name": "bucket_pointer_142", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_142", "role": "default" }} , 
 	{ "name": "bucket_pointer_141", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_141", "role": "default" }} , 
 	{ "name": "bucket_pointer_140", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_140", "role": "default" }} , 
 	{ "name": "bucket_pointer_139", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_139", "role": "default" }} , 
 	{ "name": "bucket_pointer_138", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_138", "role": "default" }} , 
 	{ "name": "bucket_pointer_137", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_137", "role": "default" }} , 
 	{ "name": "bucket_pointer_136", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_136", "role": "default" }} , 
 	{ "name": "bucket_pointer_135", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_135", "role": "default" }} , 
 	{ "name": "bucket_pointer_134", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_134", "role": "default" }} , 
 	{ "name": "bucket_pointer_133", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_133", "role": "default" }} , 
 	{ "name": "bucket_pointer_132", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_132", "role": "default" }} , 
 	{ "name": "bucket_pointer_131", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_131", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_386_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_386_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_386_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_386_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_385_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_385_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_385_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_385_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_384_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_384_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_384_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_384_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_383_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_383_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_383_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_383_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_382_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_382_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_382_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_382_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_381_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_381_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_381_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_381_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_380_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_380_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_380_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_380_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_379_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_379_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_379_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_379_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_378_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_378_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_378_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_378_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_377_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_377_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_377_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_377_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_376_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_376_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_376_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_376_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_375_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_375_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_375_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_375_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_374_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_374_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_374_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_374_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_373_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_373_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_373_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_373_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_372_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_372_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_372_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_372_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_371_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_371_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_371_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_371_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_161_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_161_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_161_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_161_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_160_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_160_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_160_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_160_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_159_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_159_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_159_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_159_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_158_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_158_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_158_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_158_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_157_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_157_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_157_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_157_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_156_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_156_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_156_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_156_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_155_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_155_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_155_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_155_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_154_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_154_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_154_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_154_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_153_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_153_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_153_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_153_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_152_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_152_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_152_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_152_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_151_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_151_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_151_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_151_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_150_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_150_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_150_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_150_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_149_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_149_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_149_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_149_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_148_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_148_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_148_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_148_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_147_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_147_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_147_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_147_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_146_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_146_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_146_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_146_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_7_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_369", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_368", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_367", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_366", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_365", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_364", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_363", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_362", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_361", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_360", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_359", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_358", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_357", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_356", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_355", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_338", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_145", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_144", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_143", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_142", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_141", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_140", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_139", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_138", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_137", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_136", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_135", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_134", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_133", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_132", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_131", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_386_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_385_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_384_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_383_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_382_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_381_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_380_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_379_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_378_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_377_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_376_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_375_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_374_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_373_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_372_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_371_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_161_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_160_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_159_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_158_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_157_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_156_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_155_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_154_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_153_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_152_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_151_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_150_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_149_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_148_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_147_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_146_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U1212", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_7_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_369 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_368 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_367 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_366 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_365 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_364 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_363 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_362 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_361 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_360 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_359 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_358 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_357 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_356 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_355 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_338 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_145 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_144 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_143 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_142 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_141 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_140 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_139 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_138 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_137 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_136 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_135 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_134 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_133 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_132 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_131 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_386_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_385_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_384_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_383_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_382_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_381_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_380_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_379_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_378_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_377_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_376_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_375_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_374_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_373_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_372_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_371_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_161_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_160_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_159_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_158_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_157_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_156_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_155_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_154_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_153_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_152_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_151_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_150_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_149_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_148_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_147_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_146_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_369 { ap_none {  { bucket_sizes_369 in_data 0 32 } } }
	bucket_sizes_368 { ap_none {  { bucket_sizes_368 in_data 0 32 } } }
	bucket_sizes_367 { ap_none {  { bucket_sizes_367 in_data 0 32 } } }
	bucket_sizes_366 { ap_none {  { bucket_sizes_366 in_data 0 32 } } }
	bucket_sizes_365 { ap_none {  { bucket_sizes_365 in_data 0 32 } } }
	bucket_sizes_364 { ap_none {  { bucket_sizes_364 in_data 0 32 } } }
	bucket_sizes_363 { ap_none {  { bucket_sizes_363 in_data 0 32 } } }
	bucket_sizes_362 { ap_none {  { bucket_sizes_362 in_data 0 32 } } }
	bucket_sizes_361 { ap_none {  { bucket_sizes_361 in_data 0 32 } } }
	bucket_sizes_360 { ap_none {  { bucket_sizes_360 in_data 0 32 } } }
	bucket_sizes_359 { ap_none {  { bucket_sizes_359 in_data 0 32 } } }
	bucket_sizes_358 { ap_none {  { bucket_sizes_358 in_data 0 32 } } }
	bucket_sizes_357 { ap_none {  { bucket_sizes_357 in_data 0 32 } } }
	bucket_sizes_356 { ap_none {  { bucket_sizes_356 in_data 0 32 } } }
	bucket_sizes_355 { ap_none {  { bucket_sizes_355 in_data 0 32 } } }
	bucket_sizes_338 { ap_none {  { bucket_sizes_338 in_data 0 32 } } }
	bucket_pointer_145 { ap_none {  { bucket_pointer_145 in_data 0 32 } } }
	bucket_pointer_144 { ap_none {  { bucket_pointer_144 in_data 0 32 } } }
	bucket_pointer_143 { ap_none {  { bucket_pointer_143 in_data 0 32 } } }
	bucket_pointer_142 { ap_none {  { bucket_pointer_142 in_data 0 32 } } }
	bucket_pointer_141 { ap_none {  { bucket_pointer_141 in_data 0 32 } } }
	bucket_pointer_140 { ap_none {  { bucket_pointer_140 in_data 0 32 } } }
	bucket_pointer_139 { ap_none {  { bucket_pointer_139 in_data 0 32 } } }
	bucket_pointer_138 { ap_none {  { bucket_pointer_138 in_data 0 32 } } }
	bucket_pointer_137 { ap_none {  { bucket_pointer_137 in_data 0 32 } } }
	bucket_pointer_136 { ap_none {  { bucket_pointer_136 in_data 0 32 } } }
	bucket_pointer_135 { ap_none {  { bucket_pointer_135 in_data 0 32 } } }
	bucket_pointer_134 { ap_none {  { bucket_pointer_134 in_data 0 32 } } }
	bucket_pointer_133 { ap_none {  { bucket_pointer_133 in_data 0 32 } } }
	bucket_pointer_132 { ap_none {  { bucket_pointer_132 in_data 0 32 } } }
	bucket_pointer_131 { ap_none {  { bucket_pointer_131 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_386_out { ap_vld {  { bucket_sizes_386_out out_data 1 32 }  { bucket_sizes_386_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_385_out { ap_vld {  { bucket_sizes_385_out out_data 1 32 }  { bucket_sizes_385_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_384_out { ap_vld {  { bucket_sizes_384_out out_data 1 32 }  { bucket_sizes_384_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_383_out { ap_vld {  { bucket_sizes_383_out out_data 1 32 }  { bucket_sizes_383_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_382_out { ap_vld {  { bucket_sizes_382_out out_data 1 32 }  { bucket_sizes_382_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_381_out { ap_vld {  { bucket_sizes_381_out out_data 1 32 }  { bucket_sizes_381_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_380_out { ap_vld {  { bucket_sizes_380_out out_data 1 32 }  { bucket_sizes_380_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_379_out { ap_vld {  { bucket_sizes_379_out out_data 1 32 }  { bucket_sizes_379_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_378_out { ap_vld {  { bucket_sizes_378_out out_data 1 32 }  { bucket_sizes_378_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_377_out { ap_vld {  { bucket_sizes_377_out out_data 1 32 }  { bucket_sizes_377_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_376_out { ap_vld {  { bucket_sizes_376_out out_data 1 32 }  { bucket_sizes_376_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_375_out { ap_vld {  { bucket_sizes_375_out out_data 1 32 }  { bucket_sizes_375_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_374_out { ap_vld {  { bucket_sizes_374_out out_data 1 32 }  { bucket_sizes_374_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_373_out { ap_vld {  { bucket_sizes_373_out out_data 1 32 }  { bucket_sizes_373_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_372_out { ap_vld {  { bucket_sizes_372_out out_data 1 32 }  { bucket_sizes_372_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_371_out { ap_vld {  { bucket_sizes_371_out out_data 1 32 }  { bucket_sizes_371_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_161_out { ap_vld {  { bucket_pointer_161_out out_data 1 32 }  { bucket_pointer_161_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_160_out { ap_vld {  { bucket_pointer_160_out out_data 1 32 }  { bucket_pointer_160_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_159_out { ap_vld {  { bucket_pointer_159_out out_data 1 32 }  { bucket_pointer_159_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_158_out { ap_vld {  { bucket_pointer_158_out out_data 1 32 }  { bucket_pointer_158_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_157_out { ap_vld {  { bucket_pointer_157_out out_data 1 32 }  { bucket_pointer_157_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_156_out { ap_vld {  { bucket_pointer_156_out out_data 1 32 }  { bucket_pointer_156_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_155_out { ap_vld {  { bucket_pointer_155_out out_data 1 32 }  { bucket_pointer_155_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_154_out { ap_vld {  { bucket_pointer_154_out out_data 1 32 }  { bucket_pointer_154_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_153_out { ap_vld {  { bucket_pointer_153_out out_data 1 32 }  { bucket_pointer_153_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_152_out { ap_vld {  { bucket_pointer_152_out out_data 1 32 }  { bucket_pointer_152_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_151_out { ap_vld {  { bucket_pointer_151_out out_data 1 32 }  { bucket_pointer_151_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_150_out { ap_vld {  { bucket_pointer_150_out out_data 1 32 }  { bucket_pointer_150_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_149_out { ap_vld {  { bucket_pointer_149_out out_data 1 32 }  { bucket_pointer_149_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_148_out { ap_vld {  { bucket_pointer_148_out out_data 1 32 }  { bucket_pointer_148_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_147_out { ap_vld {  { bucket_pointer_147_out out_data 1 32 }  { bucket_pointer_147_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_146_out { ap_vld {  { bucket_pointer_146_out out_data 1 32 }  { bucket_pointer_146_out_ap_vld out_vld 1 1 } } }
}
