set moduleName radix_sort_unified_bucket_pingpong_8_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_unified_bucket_pingpong.8.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_224 int 32 regular  }
	{ bucket_sizes_223 int 32 regular  }
	{ bucket_sizes_222 int 32 regular  }
	{ bucket_sizes_221 int 32 regular  }
	{ bucket_sizes_220 int 32 regular  }
	{ bucket_sizes_219 int 32 regular  }
	{ bucket_sizes_218 int 32 regular  }
	{ bucket_sizes_217 int 32 regular  }
	{ bucket_sizes_216 int 32 regular  }
	{ bucket_sizes_215 int 32 regular  }
	{ bucket_sizes_214 int 32 regular  }
	{ bucket_sizes_213 int 32 regular  }
	{ bucket_sizes_212 int 32 regular  }
	{ bucket_sizes_211 int 32 regular  }
	{ bucket_sizes_210 int 32 regular  }
	{ bucket_sizes_193 int 32 regular  }
	{ bucket_pointer_80 int 32 regular  }
	{ bucket_pointer_79 int 32 regular  }
	{ bucket_pointer_78 int 32 regular  }
	{ bucket_pointer_77 int 32 regular  }
	{ bucket_pointer_76 int 32 regular  }
	{ bucket_pointer_75 int 32 regular  }
	{ bucket_pointer_74 int 32 regular  }
	{ bucket_pointer_73 int 32 regular  }
	{ bucket_pointer_72 int 32 regular  }
	{ bucket_pointer_71 int 32 regular  }
	{ bucket_pointer_70 int 32 regular  }
	{ bucket_pointer_69 int 32 regular  }
	{ bucket_pointer_68 int 32 regular  }
	{ bucket_pointer_67 int 32 regular  }
	{ bucket_pointer_66 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_241_out int 32 regular {pointer 1}  }
	{ bucket_sizes_240_out int 32 regular {pointer 1}  }
	{ bucket_sizes_239_out int 32 regular {pointer 1}  }
	{ bucket_sizes_238_out int 32 regular {pointer 1}  }
	{ bucket_sizes_237_out int 32 regular {pointer 1}  }
	{ bucket_sizes_236_out int 32 regular {pointer 1}  }
	{ bucket_sizes_235_out int 32 regular {pointer 1}  }
	{ bucket_sizes_234_out int 32 regular {pointer 1}  }
	{ bucket_sizes_233_out int 32 regular {pointer 1}  }
	{ bucket_sizes_232_out int 32 regular {pointer 1}  }
	{ bucket_sizes_231_out int 32 regular {pointer 1}  }
	{ bucket_sizes_230_out int 32 regular {pointer 1}  }
	{ bucket_sizes_229_out int 32 regular {pointer 1}  }
	{ bucket_sizes_228_out int 32 regular {pointer 1}  }
	{ bucket_sizes_227_out int 32 regular {pointer 1}  }
	{ bucket_sizes_226_out int 32 regular {pointer 1}  }
	{ bucket_pointer_96_out int 32 regular {pointer 1}  }
	{ bucket_pointer_95_out int 32 regular {pointer 1}  }
	{ bucket_pointer_94_out int 32 regular {pointer 1}  }
	{ bucket_pointer_93_out int 32 regular {pointer 1}  }
	{ bucket_pointer_92_out int 32 regular {pointer 1}  }
	{ bucket_pointer_91_out int 32 regular {pointer 1}  }
	{ bucket_pointer_90_out int 32 regular {pointer 1}  }
	{ bucket_pointer_89_out int 32 regular {pointer 1}  }
	{ bucket_pointer_88_out int 32 regular {pointer 1}  }
	{ bucket_pointer_87_out int 32 regular {pointer 1}  }
	{ bucket_pointer_86_out int 32 regular {pointer 1}  }
	{ bucket_pointer_85_out int 32 regular {pointer 1}  }
	{ bucket_pointer_84_out int 32 regular {pointer 1}  }
	{ bucket_pointer_83_out int 32 regular {pointer 1}  }
	{ bucket_pointer_82_out int 32 regular {pointer 1}  }
	{ bucket_pointer_81_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_224", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_223", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_222", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_221", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_220", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_219", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_218", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_217", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_216", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_215", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_214", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_213", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_212", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_211", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_210", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_193", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_80", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_79", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_78", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_77", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_76", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_75", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_74", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_73", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_72", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_71", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_70", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_69", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_68", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_67", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_66", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_241_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_240_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_239_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_238_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_237_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_236_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_235_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_234_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_233_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_232_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_231_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_230_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_229_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_228_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_227_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_226_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_96_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_95_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_94_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_93_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_92_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_91_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_90_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_89_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_88_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_87_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_86_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_85_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_84_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_83_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_82_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_81_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_224 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_223 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_222 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_221 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_220 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_219 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_218 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_217 sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_216 sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_215 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_214 sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_213 sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_212 sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_211 sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_210 sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_193 sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_80 sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_79 sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_78 sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_77 sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_76 sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_75 sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_74 sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_73 sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_72 sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_71 sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_70 sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_69 sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_68 sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_67 sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_66 sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_241_out sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_241_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_240_out sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_240_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_sizes_239_out sc_out sc_lv 32 signal 34 } 
	{ bucket_sizes_239_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_sizes_238_out sc_out sc_lv 32 signal 35 } 
	{ bucket_sizes_238_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ bucket_sizes_237_out sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_237_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_236_out sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_236_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_235_out sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_235_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_234_out sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_234_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_233_out sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_233_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_232_out sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_232_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_231_out sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_231_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_230_out sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_230_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_229_out sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_229_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_228_out sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_228_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_227_out sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_227_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_226_out sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_226_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_pointer_96_out sc_out sc_lv 32 signal 48 } 
	{ bucket_pointer_96_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_pointer_95_out sc_out sc_lv 32 signal 49 } 
	{ bucket_pointer_95_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_pointer_94_out sc_out sc_lv 32 signal 50 } 
	{ bucket_pointer_94_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_pointer_93_out sc_out sc_lv 32 signal 51 } 
	{ bucket_pointer_93_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_92_out sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_92_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_91_out sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_91_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_90_out sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_90_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_89_out sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_89_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_88_out sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_88_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_87_out sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_87_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_86_out sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_86_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_85_out sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_85_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_84_out sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_84_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_83_out sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_83_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_82_out sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_82_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_81_out sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_81_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_224", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_224", "role": "default" }} , 
 	{ "name": "bucket_sizes_223", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_223", "role": "default" }} , 
 	{ "name": "bucket_sizes_222", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_222", "role": "default" }} , 
 	{ "name": "bucket_sizes_221", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_221", "role": "default" }} , 
 	{ "name": "bucket_sizes_220", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_220", "role": "default" }} , 
 	{ "name": "bucket_sizes_219", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_219", "role": "default" }} , 
 	{ "name": "bucket_sizes_218", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_218", "role": "default" }} , 
 	{ "name": "bucket_sizes_217", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_217", "role": "default" }} , 
 	{ "name": "bucket_sizes_216", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_216", "role": "default" }} , 
 	{ "name": "bucket_sizes_215", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_215", "role": "default" }} , 
 	{ "name": "bucket_sizes_214", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_214", "role": "default" }} , 
 	{ "name": "bucket_sizes_213", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_213", "role": "default" }} , 
 	{ "name": "bucket_sizes_212", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_212", "role": "default" }} , 
 	{ "name": "bucket_sizes_211", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_211", "role": "default" }} , 
 	{ "name": "bucket_sizes_210", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_210", "role": "default" }} , 
 	{ "name": "bucket_sizes_193", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_193", "role": "default" }} , 
 	{ "name": "bucket_pointer_80", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_80", "role": "default" }} , 
 	{ "name": "bucket_pointer_79", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_79", "role": "default" }} , 
 	{ "name": "bucket_pointer_78", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_78", "role": "default" }} , 
 	{ "name": "bucket_pointer_77", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_77", "role": "default" }} , 
 	{ "name": "bucket_pointer_76", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_76", "role": "default" }} , 
 	{ "name": "bucket_pointer_75", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_75", "role": "default" }} , 
 	{ "name": "bucket_pointer_74", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_74", "role": "default" }} , 
 	{ "name": "bucket_pointer_73", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_73", "role": "default" }} , 
 	{ "name": "bucket_pointer_72", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_72", "role": "default" }} , 
 	{ "name": "bucket_pointer_71", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_71", "role": "default" }} , 
 	{ "name": "bucket_pointer_70", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_70", "role": "default" }} , 
 	{ "name": "bucket_pointer_69", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_69", "role": "default" }} , 
 	{ "name": "bucket_pointer_68", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_68", "role": "default" }} , 
 	{ "name": "bucket_pointer_67", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_67", "role": "default" }} , 
 	{ "name": "bucket_pointer_66", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_66", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_241_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_241_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_241_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_241_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_240_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_240_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_240_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_240_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_239_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_239_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_239_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_239_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_238_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_238_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_238_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_238_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_237_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_237_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_237_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_237_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_236_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_236_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_236_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_236_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_235_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_235_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_235_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_235_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_234_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_234_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_234_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_234_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_233_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_233_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_233_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_233_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_232_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_232_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_232_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_232_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_231_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_231_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_231_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_231_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_230_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_230_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_230_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_230_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_229_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_229_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_229_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_229_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_228_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_228_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_228_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_228_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_227_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_227_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_227_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_227_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_226_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_226_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_226_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_226_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_96_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_96_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_96_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_96_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_95_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_95_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_95_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_95_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_94_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_94_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_94_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_94_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_93_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_93_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_93_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_93_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_92_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_92_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_92_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_92_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_91_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_91_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_91_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_91_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_90_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_90_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_90_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_90_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_89_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_89_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_89_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_89_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_88_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_88_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_88_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_88_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_87_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_87_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_87_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_87_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_86_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_86_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_86_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_86_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_85_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_85_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_85_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_85_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_84_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_84_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_84_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_84_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_83_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_83_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_83_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_83_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_82_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_82_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_82_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_82_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_81_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_81_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_81_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_81_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_8_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_224", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_223", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_222", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_221", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_220", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_219", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_218", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_217", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_216", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_215", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_214", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_213", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_212", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_211", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_210", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_193", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_80", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_79", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_78", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_77", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_76", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_75", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_74", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_73", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_72", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_71", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_70", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_69", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_68", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_67", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_66", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_241_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_240_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_239_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_238_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_237_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_236_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_235_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_234_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_233_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_232_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_231_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_230_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_229_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_228_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_227_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_226_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_96_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_95_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_94_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_93_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_92_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_91_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_90_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_89_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_88_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_87_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_86_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_85_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_84_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_83_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_82_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_81_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U1405", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_8_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_224 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_223 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_222 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_221 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_220 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_219 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_218 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_217 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_216 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_215 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_214 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_213 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_212 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_211 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_210 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_193 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_80 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_79 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_78 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_77 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_76 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_75 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_74 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_73 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_72 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_71 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_70 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_69 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_68 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_67 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_66 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_241_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_240_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_239_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_238_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_237_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_236_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_235_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_234_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_233_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_232_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_231_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_230_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_229_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_228_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_227_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_226_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_96_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_95_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_94_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_93_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_92_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_91_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_90_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_89_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_88_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_87_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_86_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_85_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_84_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_83_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_82_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_81_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_224 { ap_none {  { bucket_sizes_224 in_data 0 32 } } }
	bucket_sizes_223 { ap_none {  { bucket_sizes_223 in_data 0 32 } } }
	bucket_sizes_222 { ap_none {  { bucket_sizes_222 in_data 0 32 } } }
	bucket_sizes_221 { ap_none {  { bucket_sizes_221 in_data 0 32 } } }
	bucket_sizes_220 { ap_none {  { bucket_sizes_220 in_data 0 32 } } }
	bucket_sizes_219 { ap_none {  { bucket_sizes_219 in_data 0 32 } } }
	bucket_sizes_218 { ap_none {  { bucket_sizes_218 in_data 0 32 } } }
	bucket_sizes_217 { ap_none {  { bucket_sizes_217 in_data 0 32 } } }
	bucket_sizes_216 { ap_none {  { bucket_sizes_216 in_data 0 32 } } }
	bucket_sizes_215 { ap_none {  { bucket_sizes_215 in_data 0 32 } } }
	bucket_sizes_214 { ap_none {  { bucket_sizes_214 in_data 0 32 } } }
	bucket_sizes_213 { ap_none {  { bucket_sizes_213 in_data 0 32 } } }
	bucket_sizes_212 { ap_none {  { bucket_sizes_212 in_data 0 32 } } }
	bucket_sizes_211 { ap_none {  { bucket_sizes_211 in_data 0 32 } } }
	bucket_sizes_210 { ap_none {  { bucket_sizes_210 in_data 0 32 } } }
	bucket_sizes_193 { ap_none {  { bucket_sizes_193 in_data 0 32 } } }
	bucket_pointer_80 { ap_none {  { bucket_pointer_80 in_data 0 32 } } }
	bucket_pointer_79 { ap_none {  { bucket_pointer_79 in_data 0 32 } } }
	bucket_pointer_78 { ap_none {  { bucket_pointer_78 in_data 0 32 } } }
	bucket_pointer_77 { ap_none {  { bucket_pointer_77 in_data 0 32 } } }
	bucket_pointer_76 { ap_none {  { bucket_pointer_76 in_data 0 32 } } }
	bucket_pointer_75 { ap_none {  { bucket_pointer_75 in_data 0 32 } } }
	bucket_pointer_74 { ap_none {  { bucket_pointer_74 in_data 0 32 } } }
	bucket_pointer_73 { ap_none {  { bucket_pointer_73 in_data 0 32 } } }
	bucket_pointer_72 { ap_none {  { bucket_pointer_72 in_data 0 32 } } }
	bucket_pointer_71 { ap_none {  { bucket_pointer_71 in_data 0 32 } } }
	bucket_pointer_70 { ap_none {  { bucket_pointer_70 in_data 0 32 } } }
	bucket_pointer_69 { ap_none {  { bucket_pointer_69 in_data 0 32 } } }
	bucket_pointer_68 { ap_none {  { bucket_pointer_68 in_data 0 32 } } }
	bucket_pointer_67 { ap_none {  { bucket_pointer_67 in_data 0 32 } } }
	bucket_pointer_66 { ap_none {  { bucket_pointer_66 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_241_out { ap_vld {  { bucket_sizes_241_out out_data 1 32 }  { bucket_sizes_241_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_240_out { ap_vld {  { bucket_sizes_240_out out_data 1 32 }  { bucket_sizes_240_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_239_out { ap_vld {  { bucket_sizes_239_out out_data 1 32 }  { bucket_sizes_239_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_238_out { ap_vld {  { bucket_sizes_238_out out_data 1 32 }  { bucket_sizes_238_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_237_out { ap_vld {  { bucket_sizes_237_out out_data 1 32 }  { bucket_sizes_237_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_236_out { ap_vld {  { bucket_sizes_236_out out_data 1 32 }  { bucket_sizes_236_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_235_out { ap_vld {  { bucket_sizes_235_out out_data 1 32 }  { bucket_sizes_235_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_234_out { ap_vld {  { bucket_sizes_234_out out_data 1 32 }  { bucket_sizes_234_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_233_out { ap_vld {  { bucket_sizes_233_out out_data 1 32 }  { bucket_sizes_233_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_232_out { ap_vld {  { bucket_sizes_232_out out_data 1 32 }  { bucket_sizes_232_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_231_out { ap_vld {  { bucket_sizes_231_out out_data 1 32 }  { bucket_sizes_231_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_230_out { ap_vld {  { bucket_sizes_230_out out_data 1 32 }  { bucket_sizes_230_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_229_out { ap_vld {  { bucket_sizes_229_out out_data 1 32 }  { bucket_sizes_229_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_228_out { ap_vld {  { bucket_sizes_228_out out_data 1 32 }  { bucket_sizes_228_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_227_out { ap_vld {  { bucket_sizes_227_out out_data 1 32 }  { bucket_sizes_227_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_226_out { ap_vld {  { bucket_sizes_226_out out_data 1 32 }  { bucket_sizes_226_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_96_out { ap_vld {  { bucket_pointer_96_out out_data 1 32 }  { bucket_pointer_96_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_95_out { ap_vld {  { bucket_pointer_95_out out_data 1 32 }  { bucket_pointer_95_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_94_out { ap_vld {  { bucket_pointer_94_out out_data 1 32 }  { bucket_pointer_94_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_93_out { ap_vld {  { bucket_pointer_93_out out_data 1 32 }  { bucket_pointer_93_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_92_out { ap_vld {  { bucket_pointer_92_out out_data 1 32 }  { bucket_pointer_92_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_91_out { ap_vld {  { bucket_pointer_91_out out_data 1 32 }  { bucket_pointer_91_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_90_out { ap_vld {  { bucket_pointer_90_out out_data 1 32 }  { bucket_pointer_90_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_89_out { ap_vld {  { bucket_pointer_89_out out_data 1 32 }  { bucket_pointer_89_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_88_out { ap_vld {  { bucket_pointer_88_out out_data 1 32 }  { bucket_pointer_88_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_87_out { ap_vld {  { bucket_pointer_87_out out_data 1 32 }  { bucket_pointer_87_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_86_out { ap_vld {  { bucket_pointer_86_out out_data 1 32 }  { bucket_pointer_86_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_85_out { ap_vld {  { bucket_pointer_85_out out_data 1 32 }  { bucket_pointer_85_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_84_out { ap_vld {  { bucket_pointer_84_out out_data 1 32 }  { bucket_pointer_84_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_83_out { ap_vld {  { bucket_pointer_83_out out_data 1 32 }  { bucket_pointer_83_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_82_out { ap_vld {  { bucket_pointer_82_out out_data 1 32 }  { bucket_pointer_82_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_81_out { ap_vld {  { bucket_pointer_81_out out_data 1 32 }  { bucket_pointer_81_out_ap_vld out_vld 1 1 } } }
}
