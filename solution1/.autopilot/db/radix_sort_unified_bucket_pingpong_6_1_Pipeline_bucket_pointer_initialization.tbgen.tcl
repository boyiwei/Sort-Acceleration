set moduleName radix_sort_unified_bucket_pingpong_6_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_unified_bucket_pingpong.6.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_514 int 32 regular  }
	{ bucket_sizes_513 int 32 regular  }
	{ bucket_sizes_512 int 32 regular  }
	{ bucket_sizes_511 int 32 regular  }
	{ bucket_sizes_510 int 32 regular  }
	{ bucket_sizes_509 int 32 regular  }
	{ bucket_sizes_508 int 32 regular  }
	{ bucket_sizes_507 int 32 regular  }
	{ bucket_sizes_506 int 32 regular  }
	{ bucket_sizes_505 int 32 regular  }
	{ bucket_sizes_504 int 32 regular  }
	{ bucket_sizes_503 int 32 regular  }
	{ bucket_sizes_502 int 32 regular  }
	{ bucket_sizes_501 int 32 regular  }
	{ bucket_sizes_500 int 32 regular  }
	{ bucket_sizes_483 int 32 regular  }
	{ bucket_pointer_210 int 32 regular  }
	{ bucket_pointer_209 int 32 regular  }
	{ bucket_pointer_208 int 32 regular  }
	{ bucket_pointer_207 int 32 regular  }
	{ bucket_pointer_206 int 32 regular  }
	{ bucket_pointer_205 int 32 regular  }
	{ bucket_pointer_204 int 32 regular  }
	{ bucket_pointer_203 int 32 regular  }
	{ bucket_pointer_202 int 32 regular  }
	{ bucket_pointer_201 int 32 regular  }
	{ bucket_pointer_200 int 32 regular  }
	{ bucket_pointer_199 int 32 regular  }
	{ bucket_pointer_198 int 32 regular  }
	{ bucket_pointer_197 int 32 regular  }
	{ bucket_pointer_196 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_531_out int 32 regular {pointer 1}  }
	{ bucket_sizes_530_out int 32 regular {pointer 1}  }
	{ bucket_sizes_529_out int 32 regular {pointer 1}  }
	{ bucket_sizes_528_out int 32 regular {pointer 1}  }
	{ bucket_sizes_527_out int 32 regular {pointer 1}  }
	{ bucket_sizes_526_out int 32 regular {pointer 1}  }
	{ bucket_sizes_525_out int 32 regular {pointer 1}  }
	{ bucket_sizes_524_out int 32 regular {pointer 1}  }
	{ bucket_sizes_523_out int 32 regular {pointer 1}  }
	{ bucket_sizes_522_out int 32 regular {pointer 1}  }
	{ bucket_sizes_521_out int 32 regular {pointer 1}  }
	{ bucket_sizes_520_out int 32 regular {pointer 1}  }
	{ bucket_sizes_519_out int 32 regular {pointer 1}  }
	{ bucket_sizes_518_out int 32 regular {pointer 1}  }
	{ bucket_sizes_517_out int 32 regular {pointer 1}  }
	{ bucket_sizes_516_out int 32 regular {pointer 1}  }
	{ bucket_pointer_226_out int 32 regular {pointer 1}  }
	{ bucket_pointer_225_out int 32 regular {pointer 1}  }
	{ bucket_pointer_224_out int 32 regular {pointer 1}  }
	{ bucket_pointer_223_out int 32 regular {pointer 1}  }
	{ bucket_pointer_222_out int 32 regular {pointer 1}  }
	{ bucket_pointer_221_out int 32 regular {pointer 1}  }
	{ bucket_pointer_220_out int 32 regular {pointer 1}  }
	{ bucket_pointer_219_out int 32 regular {pointer 1}  }
	{ bucket_pointer_218_out int 32 regular {pointer 1}  }
	{ bucket_pointer_217_out int 32 regular {pointer 1}  }
	{ bucket_pointer_216_out int 32 regular {pointer 1}  }
	{ bucket_pointer_215_out int 32 regular {pointer 1}  }
	{ bucket_pointer_214_out int 32 regular {pointer 1}  }
	{ bucket_pointer_213_out int 32 regular {pointer 1}  }
	{ bucket_pointer_212_out int 32 regular {pointer 1}  }
	{ bucket_pointer_211_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_514", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_513", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_512", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_511", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_510", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_509", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_508", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_507", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_506", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_505", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_504", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_503", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_502", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_501", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_500", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_483", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_210", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_209", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_208", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_207", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_206", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_205", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_204", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_203", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_202", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_201", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_200", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_199", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_198", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_197", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_196", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_531_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_530_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_529_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_528_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_527_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_526_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_525_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_524_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_523_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_522_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_521_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_520_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_519_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_518_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_517_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_516_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_226_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_225_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_224_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_223_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_222_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_221_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_220_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_219_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_218_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_217_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_216_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_215_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_214_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_213_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_212_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_211_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_514 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_513 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_512 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_511 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_510 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_509 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_508 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_507 sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_506 sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_505 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_504 sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_503 sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_502 sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_501 sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_500 sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_483 sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_210 sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_209 sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_208 sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_207 sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_206 sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_205 sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_204 sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_203 sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_202 sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_201 sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_200 sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_199 sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_198 sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_197 sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_196 sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_531_out sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_531_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_530_out sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_530_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_sizes_529_out sc_out sc_lv 32 signal 34 } 
	{ bucket_sizes_529_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_sizes_528_out sc_out sc_lv 32 signal 35 } 
	{ bucket_sizes_528_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ bucket_sizes_527_out sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_527_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_526_out sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_526_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_525_out sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_525_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_524_out sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_524_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_523_out sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_523_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_522_out sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_522_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_521_out sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_521_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_520_out sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_520_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_519_out sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_519_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_518_out sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_518_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_517_out sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_517_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_516_out sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_516_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_pointer_226_out sc_out sc_lv 32 signal 48 } 
	{ bucket_pointer_226_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_pointer_225_out sc_out sc_lv 32 signal 49 } 
	{ bucket_pointer_225_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_pointer_224_out sc_out sc_lv 32 signal 50 } 
	{ bucket_pointer_224_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_pointer_223_out sc_out sc_lv 32 signal 51 } 
	{ bucket_pointer_223_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_222_out sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_222_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_221_out sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_221_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_220_out sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_220_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_219_out sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_219_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_218_out sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_218_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_217_out sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_217_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_216_out sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_216_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_215_out sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_215_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_214_out sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_214_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_213_out sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_213_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_212_out sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_212_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_211_out sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_211_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_514", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_514", "role": "default" }} , 
 	{ "name": "bucket_sizes_513", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_513", "role": "default" }} , 
 	{ "name": "bucket_sizes_512", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_512", "role": "default" }} , 
 	{ "name": "bucket_sizes_511", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_511", "role": "default" }} , 
 	{ "name": "bucket_sizes_510", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_510", "role": "default" }} , 
 	{ "name": "bucket_sizes_509", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_509", "role": "default" }} , 
 	{ "name": "bucket_sizes_508", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_508", "role": "default" }} , 
 	{ "name": "bucket_sizes_507", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_507", "role": "default" }} , 
 	{ "name": "bucket_sizes_506", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_506", "role": "default" }} , 
 	{ "name": "bucket_sizes_505", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_505", "role": "default" }} , 
 	{ "name": "bucket_sizes_504", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_504", "role": "default" }} , 
 	{ "name": "bucket_sizes_503", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_503", "role": "default" }} , 
 	{ "name": "bucket_sizes_502", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_502", "role": "default" }} , 
 	{ "name": "bucket_sizes_501", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_501", "role": "default" }} , 
 	{ "name": "bucket_sizes_500", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_500", "role": "default" }} , 
 	{ "name": "bucket_sizes_483", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_483", "role": "default" }} , 
 	{ "name": "bucket_pointer_210", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_210", "role": "default" }} , 
 	{ "name": "bucket_pointer_209", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_209", "role": "default" }} , 
 	{ "name": "bucket_pointer_208", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_208", "role": "default" }} , 
 	{ "name": "bucket_pointer_207", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_207", "role": "default" }} , 
 	{ "name": "bucket_pointer_206", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_206", "role": "default" }} , 
 	{ "name": "bucket_pointer_205", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_205", "role": "default" }} , 
 	{ "name": "bucket_pointer_204", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_204", "role": "default" }} , 
 	{ "name": "bucket_pointer_203", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_203", "role": "default" }} , 
 	{ "name": "bucket_pointer_202", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_202", "role": "default" }} , 
 	{ "name": "bucket_pointer_201", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_201", "role": "default" }} , 
 	{ "name": "bucket_pointer_200", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_200", "role": "default" }} , 
 	{ "name": "bucket_pointer_199", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_199", "role": "default" }} , 
 	{ "name": "bucket_pointer_198", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_198", "role": "default" }} , 
 	{ "name": "bucket_pointer_197", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_197", "role": "default" }} , 
 	{ "name": "bucket_pointer_196", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_196", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_531_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_531_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_531_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_531_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_530_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_530_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_530_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_530_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_529_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_529_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_529_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_529_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_528_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_528_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_528_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_528_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_527_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_527_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_527_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_527_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_526_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_526_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_526_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_526_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_525_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_525_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_525_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_525_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_524_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_524_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_524_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_524_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_523_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_523_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_523_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_523_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_522_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_522_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_522_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_522_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_521_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_521_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_521_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_521_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_520_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_520_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_520_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_520_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_519_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_519_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_519_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_519_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_518_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_518_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_518_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_518_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_517_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_517_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_517_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_517_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_516_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_516_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_516_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_516_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_226_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_226_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_226_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_226_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_225_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_225_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_225_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_225_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_224_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_224_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_224_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_224_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_223_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_223_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_223_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_223_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_222_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_222_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_222_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_222_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_221_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_221_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_221_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_221_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_220_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_220_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_220_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_220_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_219_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_219_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_219_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_219_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_218_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_218_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_218_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_218_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_217_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_217_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_217_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_217_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_216_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_216_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_216_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_216_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_215_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_215_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_215_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_215_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_214_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_214_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_214_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_214_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_213_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_213_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_213_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_213_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_212_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_212_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_212_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_212_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_211_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_211_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_211_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_211_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_6_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_514", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_513", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_512", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_511", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_510", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_509", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_508", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_507", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_506", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_505", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_504", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_503", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_502", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_501", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_500", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_483", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_210", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_209", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_208", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_207", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_206", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_205", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_204", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_203", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_202", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_201", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_200", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_199", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_198", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_197", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_196", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_531_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_530_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_529_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_528_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_527_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_526_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_525_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_524_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_523_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_522_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_521_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_520_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_519_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_518_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_517_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_516_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_226_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_225_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_224_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_223_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_222_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_221_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_220_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_219_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_218_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_217_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_216_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_215_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_214_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_213_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_212_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_211_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U1019", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_6_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_514 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_513 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_512 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_511 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_510 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_509 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_508 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_507 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_506 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_505 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_504 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_503 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_502 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_501 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_500 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_483 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_210 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_209 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_208 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_207 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_206 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_205 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_204 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_203 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_202 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_201 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_200 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_199 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_198 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_197 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_196 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_531_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_530_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_529_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_528_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_527_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_526_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_525_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_524_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_523_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_522_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_521_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_520_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_519_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_518_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_517_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_516_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_226_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_225_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_224_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_223_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_222_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_221_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_220_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_219_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_218_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_217_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_216_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_215_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_214_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_213_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_212_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_211_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_514 { ap_none {  { bucket_sizes_514 in_data 0 32 } } }
	bucket_sizes_513 { ap_none {  { bucket_sizes_513 in_data 0 32 } } }
	bucket_sizes_512 { ap_none {  { bucket_sizes_512 in_data 0 32 } } }
	bucket_sizes_511 { ap_none {  { bucket_sizes_511 in_data 0 32 } } }
	bucket_sizes_510 { ap_none {  { bucket_sizes_510 in_data 0 32 } } }
	bucket_sizes_509 { ap_none {  { bucket_sizes_509 in_data 0 32 } } }
	bucket_sizes_508 { ap_none {  { bucket_sizes_508 in_data 0 32 } } }
	bucket_sizes_507 { ap_none {  { bucket_sizes_507 in_data 0 32 } } }
	bucket_sizes_506 { ap_none {  { bucket_sizes_506 in_data 0 32 } } }
	bucket_sizes_505 { ap_none {  { bucket_sizes_505 in_data 0 32 } } }
	bucket_sizes_504 { ap_none {  { bucket_sizes_504 in_data 0 32 } } }
	bucket_sizes_503 { ap_none {  { bucket_sizes_503 in_data 0 32 } } }
	bucket_sizes_502 { ap_none {  { bucket_sizes_502 in_data 0 32 } } }
	bucket_sizes_501 { ap_none {  { bucket_sizes_501 in_data 0 32 } } }
	bucket_sizes_500 { ap_none {  { bucket_sizes_500 in_data 0 32 } } }
	bucket_sizes_483 { ap_none {  { bucket_sizes_483 in_data 0 32 } } }
	bucket_pointer_210 { ap_none {  { bucket_pointer_210 in_data 0 32 } } }
	bucket_pointer_209 { ap_none {  { bucket_pointer_209 in_data 0 32 } } }
	bucket_pointer_208 { ap_none {  { bucket_pointer_208 in_data 0 32 } } }
	bucket_pointer_207 { ap_none {  { bucket_pointer_207 in_data 0 32 } } }
	bucket_pointer_206 { ap_none {  { bucket_pointer_206 in_data 0 32 } } }
	bucket_pointer_205 { ap_none {  { bucket_pointer_205 in_data 0 32 } } }
	bucket_pointer_204 { ap_none {  { bucket_pointer_204 in_data 0 32 } } }
	bucket_pointer_203 { ap_none {  { bucket_pointer_203 in_data 0 32 } } }
	bucket_pointer_202 { ap_none {  { bucket_pointer_202 in_data 0 32 } } }
	bucket_pointer_201 { ap_none {  { bucket_pointer_201 in_data 0 32 } } }
	bucket_pointer_200 { ap_none {  { bucket_pointer_200 in_data 0 32 } } }
	bucket_pointer_199 { ap_none {  { bucket_pointer_199 in_data 0 32 } } }
	bucket_pointer_198 { ap_none {  { bucket_pointer_198 in_data 0 32 } } }
	bucket_pointer_197 { ap_none {  { bucket_pointer_197 in_data 0 32 } } }
	bucket_pointer_196 { ap_none {  { bucket_pointer_196 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_531_out { ap_vld {  { bucket_sizes_531_out out_data 1 32 }  { bucket_sizes_531_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_530_out { ap_vld {  { bucket_sizes_530_out out_data 1 32 }  { bucket_sizes_530_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_529_out { ap_vld {  { bucket_sizes_529_out out_data 1 32 }  { bucket_sizes_529_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_528_out { ap_vld {  { bucket_sizes_528_out out_data 1 32 }  { bucket_sizes_528_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_527_out { ap_vld {  { bucket_sizes_527_out out_data 1 32 }  { bucket_sizes_527_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_526_out { ap_vld {  { bucket_sizes_526_out out_data 1 32 }  { bucket_sizes_526_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_525_out { ap_vld {  { bucket_sizes_525_out out_data 1 32 }  { bucket_sizes_525_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_524_out { ap_vld {  { bucket_sizes_524_out out_data 1 32 }  { bucket_sizes_524_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_523_out { ap_vld {  { bucket_sizes_523_out out_data 1 32 }  { bucket_sizes_523_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_522_out { ap_vld {  { bucket_sizes_522_out out_data 1 32 }  { bucket_sizes_522_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_521_out { ap_vld {  { bucket_sizes_521_out out_data 1 32 }  { bucket_sizes_521_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_520_out { ap_vld {  { bucket_sizes_520_out out_data 1 32 }  { bucket_sizes_520_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_519_out { ap_vld {  { bucket_sizes_519_out out_data 1 32 }  { bucket_sizes_519_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_518_out { ap_vld {  { bucket_sizes_518_out out_data 1 32 }  { bucket_sizes_518_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_517_out { ap_vld {  { bucket_sizes_517_out out_data 1 32 }  { bucket_sizes_517_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_516_out { ap_vld {  { bucket_sizes_516_out out_data 1 32 }  { bucket_sizes_516_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_226_out { ap_vld {  { bucket_pointer_226_out out_data 1 32 }  { bucket_pointer_226_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_225_out { ap_vld {  { bucket_pointer_225_out out_data 1 32 }  { bucket_pointer_225_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_224_out { ap_vld {  { bucket_pointer_224_out out_data 1 32 }  { bucket_pointer_224_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_223_out { ap_vld {  { bucket_pointer_223_out out_data 1 32 }  { bucket_pointer_223_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_222_out { ap_vld {  { bucket_pointer_222_out out_data 1 32 }  { bucket_pointer_222_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_221_out { ap_vld {  { bucket_pointer_221_out out_data 1 32 }  { bucket_pointer_221_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_220_out { ap_vld {  { bucket_pointer_220_out out_data 1 32 }  { bucket_pointer_220_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_219_out { ap_vld {  { bucket_pointer_219_out out_data 1 32 }  { bucket_pointer_219_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_218_out { ap_vld {  { bucket_pointer_218_out out_data 1 32 }  { bucket_pointer_218_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_217_out { ap_vld {  { bucket_pointer_217_out out_data 1 32 }  { bucket_pointer_217_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_216_out { ap_vld {  { bucket_pointer_216_out out_data 1 32 }  { bucket_pointer_216_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_215_out { ap_vld {  { bucket_pointer_215_out out_data 1 32 }  { bucket_pointer_215_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_214_out { ap_vld {  { bucket_pointer_214_out out_data 1 32 }  { bucket_pointer_214_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_213_out { ap_vld {  { bucket_pointer_213_out out_data 1 32 }  { bucket_pointer_213_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_212_out { ap_vld {  { bucket_pointer_212_out out_data 1 32 }  { bucket_pointer_212_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_211_out { ap_vld {  { bucket_pointer_211_out out_data 1 32 }  { bucket_pointer_211_out_ap_vld out_vld 1 1 } } }
}
