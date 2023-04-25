set moduleName radix_sort_hex_batch_9_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_hex_batch.9.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_80 int 32 regular  }
	{ bucket_sizes_79 int 32 regular  }
	{ bucket_sizes_78 int 32 regular  }
	{ bucket_sizes_77 int 32 regular  }
	{ bucket_sizes_76 int 32 regular  }
	{ bucket_sizes_75 int 32 regular  }
	{ bucket_sizes_74 int 32 regular  }
	{ bucket_sizes_73 int 32 regular  }
	{ bucket_sizes_72 int 32 regular  }
	{ bucket_sizes_71 int 32 regular  }
	{ bucket_sizes_70 int 32 regular  }
	{ bucket_sizes_69 int 32 regular  }
	{ bucket_sizes_68 int 32 regular  }
	{ bucket_sizes_67 int 32 regular  }
	{ bucket_sizes_66 int 32 regular  }
	{ bucket_sizes_65 int 32 regular  }
	{ bucket_pointer_15 int 32 regular  }
	{ bucket_pointer_14 int 32 regular  }
	{ bucket_pointer_13 int 32 regular  }
	{ bucket_pointer_12 int 32 regular  }
	{ bucket_pointer_11 int 32 regular  }
	{ bucket_pointer_10 int 32 regular  }
	{ bucket_pointer_9 int 32 regular  }
	{ bucket_pointer_8 int 32 regular  }
	{ bucket_pointer_7 int 32 regular  }
	{ bucket_pointer_6 int 32 regular  }
	{ bucket_pointer_5 int 32 regular  }
	{ bucket_pointer_4 int 32 regular  }
	{ bucket_pointer_3 int 32 regular  }
	{ bucket_pointer_2 int 32 regular  }
	{ bucket_pointer_1 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_96_out int 32 regular {pointer 1}  }
	{ bucket_sizes_95_out int 32 regular {pointer 1}  }
	{ bucket_sizes_94_out int 32 regular {pointer 1}  }
	{ bucket_sizes_93_out int 32 regular {pointer 1}  }
	{ bucket_sizes_92_out int 32 regular {pointer 1}  }
	{ bucket_sizes_91_out int 32 regular {pointer 1}  }
	{ bucket_sizes_90_out int 32 regular {pointer 1}  }
	{ bucket_sizes_89_out int 32 regular {pointer 1}  }
	{ bucket_sizes_88_out int 32 regular {pointer 1}  }
	{ bucket_sizes_87_out int 32 regular {pointer 1}  }
	{ bucket_sizes_86_out int 32 regular {pointer 1}  }
	{ bucket_sizes_85_out int 32 regular {pointer 1}  }
	{ bucket_sizes_84_out int 32 regular {pointer 1}  }
	{ bucket_sizes_83_out int 32 regular {pointer 1}  }
	{ bucket_sizes_82_out int 32 regular {pointer 1}  }
	{ bucket_sizes_81_out int 32 regular {pointer 1}  }
	{ bucket_pointer_31_out int 32 regular {pointer 1}  }
	{ bucket_pointer_30_out int 32 regular {pointer 1}  }
	{ bucket_pointer_29_out int 32 regular {pointer 1}  }
	{ bucket_pointer_28_out int 32 regular {pointer 1}  }
	{ bucket_pointer_27_out int 32 regular {pointer 1}  }
	{ bucket_pointer_26_out int 32 regular {pointer 1}  }
	{ bucket_pointer_25_out int 32 regular {pointer 1}  }
	{ bucket_pointer_24_out int 32 regular {pointer 1}  }
	{ bucket_pointer_23_out int 32 regular {pointer 1}  }
	{ bucket_pointer_22_out int 32 regular {pointer 1}  }
	{ bucket_pointer_21_out int 32 regular {pointer 1}  }
	{ bucket_pointer_20_out int 32 regular {pointer 1}  }
	{ bucket_pointer_19_out int 32 regular {pointer 1}  }
	{ bucket_pointer_18_out int 32 regular {pointer 1}  }
	{ bucket_pointer_17_out int 32 regular {pointer 1}  }
	{ bucket_pointer_16_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_80", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_79", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_78", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_77", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_76", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_75", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_74", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_73", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_72", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_71", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_70", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_69", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_68", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_67", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_66", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_65", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_15", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_14", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_11", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_10", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_96_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_95_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_94_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_93_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_92_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_91_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_90_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_89_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_88_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_87_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_86_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_85_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_84_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_83_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_82_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_81_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_31_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_30_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_29_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_28_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_27_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_26_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_25_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_24_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_23_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_22_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_21_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_20_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_19_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_18_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_17_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_16_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_80 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_79 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_78 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_77 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_76 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_75 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_74 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_73 sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_72 sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_71 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_70 sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_69 sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_68 sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_67 sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_66 sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_65 sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_15 sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_14 sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_13 sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_12 sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_11 sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_10 sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_9 sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_8 sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_7 sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_6 sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_5 sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_4 sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_3 sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_2 sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_1 sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_96_out sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_96_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_95_out sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_95_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_sizes_94_out sc_out sc_lv 32 signal 34 } 
	{ bucket_sizes_94_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_sizes_93_out sc_out sc_lv 32 signal 35 } 
	{ bucket_sizes_93_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ bucket_sizes_92_out sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_92_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_91_out sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_91_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_90_out sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_90_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_89_out sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_89_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_88_out sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_88_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_87_out sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_87_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_86_out sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_86_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_85_out sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_85_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_84_out sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_84_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_83_out sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_83_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_82_out sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_82_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_81_out sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_81_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_pointer_31_out sc_out sc_lv 32 signal 48 } 
	{ bucket_pointer_31_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_pointer_30_out sc_out sc_lv 32 signal 49 } 
	{ bucket_pointer_30_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_pointer_29_out sc_out sc_lv 32 signal 50 } 
	{ bucket_pointer_29_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_pointer_28_out sc_out sc_lv 32 signal 51 } 
	{ bucket_pointer_28_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_27_out sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_27_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_26_out sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_26_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_25_out sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_25_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_24_out sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_24_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_23_out sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_23_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_22_out sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_22_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_21_out sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_21_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_20_out sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_20_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_19_out sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_19_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_18_out sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_18_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_17_out sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_17_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_16_out sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_16_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_80", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_80", "role": "default" }} , 
 	{ "name": "bucket_sizes_79", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_79", "role": "default" }} , 
 	{ "name": "bucket_sizes_78", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_78", "role": "default" }} , 
 	{ "name": "bucket_sizes_77", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_77", "role": "default" }} , 
 	{ "name": "bucket_sizes_76", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_76", "role": "default" }} , 
 	{ "name": "bucket_sizes_75", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_75", "role": "default" }} , 
 	{ "name": "bucket_sizes_74", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_74", "role": "default" }} , 
 	{ "name": "bucket_sizes_73", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_73", "role": "default" }} , 
 	{ "name": "bucket_sizes_72", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_72", "role": "default" }} , 
 	{ "name": "bucket_sizes_71", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_71", "role": "default" }} , 
 	{ "name": "bucket_sizes_70", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_70", "role": "default" }} , 
 	{ "name": "bucket_sizes_69", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_69", "role": "default" }} , 
 	{ "name": "bucket_sizes_68", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_68", "role": "default" }} , 
 	{ "name": "bucket_sizes_67", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_67", "role": "default" }} , 
 	{ "name": "bucket_sizes_66", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_66", "role": "default" }} , 
 	{ "name": "bucket_sizes_65", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_65", "role": "default" }} , 
 	{ "name": "bucket_pointer_15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_15", "role": "default" }} , 
 	{ "name": "bucket_pointer_14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_14", "role": "default" }} , 
 	{ "name": "bucket_pointer_13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_13", "role": "default" }} , 
 	{ "name": "bucket_pointer_12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_12", "role": "default" }} , 
 	{ "name": "bucket_pointer_11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_11", "role": "default" }} , 
 	{ "name": "bucket_pointer_10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_10", "role": "default" }} , 
 	{ "name": "bucket_pointer_9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_9", "role": "default" }} , 
 	{ "name": "bucket_pointer_8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_8", "role": "default" }} , 
 	{ "name": "bucket_pointer_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_7", "role": "default" }} , 
 	{ "name": "bucket_pointer_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_6", "role": "default" }} , 
 	{ "name": "bucket_pointer_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_5", "role": "default" }} , 
 	{ "name": "bucket_pointer_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4", "role": "default" }} , 
 	{ "name": "bucket_pointer_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3", "role": "default" }} , 
 	{ "name": "bucket_pointer_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2", "role": "default" }} , 
 	{ "name": "bucket_pointer_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_96_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_96_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_96_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_96_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_95_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_95_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_95_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_95_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_94_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_94_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_94_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_94_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_93_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_93_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_93_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_93_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_92_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_92_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_92_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_92_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_91_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_91_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_91_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_91_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_90_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_90_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_90_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_90_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_89_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_89_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_89_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_89_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_88_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_88_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_88_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_88_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_87_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_87_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_87_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_87_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_86_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_86_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_86_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_86_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_85_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_85_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_85_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_85_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_84_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_84_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_84_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_84_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_83_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_83_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_83_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_83_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_82_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_82_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_82_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_82_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_81_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_81_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_81_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_81_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_31_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_31_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_31_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_31_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_30_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_30_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_30_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_30_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_29_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_29_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_29_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_29_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_28_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_28_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_28_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_28_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_27_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_27_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_27_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_27_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_26_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_26_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_26_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_26_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_25_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_25_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_25_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_25_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_24_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_24_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_24_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_24_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_23_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_23_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_23_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_23_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_22_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_22_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_22_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_22_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_21_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_21_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_21_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_21_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_20_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_20_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_20_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_20_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_19_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_19_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_19_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_19_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_18_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_18_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_18_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_18_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_17_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_17_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_17_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_17_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_16_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_16_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_16_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_16_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_hex_batch_9_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_80", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_79", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_78", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_77", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_76", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_75", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_74", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_73", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_72", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_71", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_70", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_69", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_68", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_67", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_66", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_65", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_96_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_95_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_94_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_93_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_92_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_91_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_90_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_89_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_88_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_87_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_86_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_85_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_84_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_83_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_82_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_81_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_31_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_30_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_29_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_28_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_27_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_26_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_25_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_24_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_23_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_22_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_21_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_20_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_19_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_18_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_17_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_16_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U1598", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_9_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_80 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_79 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_78 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_77 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_76 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_75 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_74 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_73 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_72 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_71 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_70 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_69 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_68 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_67 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_66 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_65 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_15 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_14 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_13 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_12 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_11 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_10 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_9 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_8 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_7 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_6 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_5 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_96_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_95_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_94_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_93_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_92_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_91_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_90_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_89_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_88_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_87_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_86_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_85_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_84_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_83_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_82_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_81_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_31_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_30_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_29_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_28_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_27_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_26_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_25_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_24_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_23_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_22_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_21_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_20_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_19_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_18_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_17_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_16_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_80 { ap_none {  { bucket_sizes_80 in_data 0 32 } } }
	bucket_sizes_79 { ap_none {  { bucket_sizes_79 in_data 0 32 } } }
	bucket_sizes_78 { ap_none {  { bucket_sizes_78 in_data 0 32 } } }
	bucket_sizes_77 { ap_none {  { bucket_sizes_77 in_data 0 32 } } }
	bucket_sizes_76 { ap_none {  { bucket_sizes_76 in_data 0 32 } } }
	bucket_sizes_75 { ap_none {  { bucket_sizes_75 in_data 0 32 } } }
	bucket_sizes_74 { ap_none {  { bucket_sizes_74 in_data 0 32 } } }
	bucket_sizes_73 { ap_none {  { bucket_sizes_73 in_data 0 32 } } }
	bucket_sizes_72 { ap_none {  { bucket_sizes_72 in_data 0 32 } } }
	bucket_sizes_71 { ap_none {  { bucket_sizes_71 in_data 0 32 } } }
	bucket_sizes_70 { ap_none {  { bucket_sizes_70 in_data 0 32 } } }
	bucket_sizes_69 { ap_none {  { bucket_sizes_69 in_data 0 32 } } }
	bucket_sizes_68 { ap_none {  { bucket_sizes_68 in_data 0 32 } } }
	bucket_sizes_67 { ap_none {  { bucket_sizes_67 in_data 0 32 } } }
	bucket_sizes_66 { ap_none {  { bucket_sizes_66 in_data 0 32 } } }
	bucket_sizes_65 { ap_none {  { bucket_sizes_65 in_data 0 32 } } }
	bucket_pointer_15 { ap_none {  { bucket_pointer_15 in_data 0 32 } } }
	bucket_pointer_14 { ap_none {  { bucket_pointer_14 in_data 0 32 } } }
	bucket_pointer_13 { ap_none {  { bucket_pointer_13 in_data 0 32 } } }
	bucket_pointer_12 { ap_none {  { bucket_pointer_12 in_data 0 32 } } }
	bucket_pointer_11 { ap_none {  { bucket_pointer_11 in_data 0 32 } } }
	bucket_pointer_10 { ap_none {  { bucket_pointer_10 in_data 0 32 } } }
	bucket_pointer_9 { ap_none {  { bucket_pointer_9 in_data 0 32 } } }
	bucket_pointer_8 { ap_none {  { bucket_pointer_8 in_data 0 32 } } }
	bucket_pointer_7 { ap_none {  { bucket_pointer_7 in_data 0 32 } } }
	bucket_pointer_6 { ap_none {  { bucket_pointer_6 in_data 0 32 } } }
	bucket_pointer_5 { ap_none {  { bucket_pointer_5 in_data 0 32 } } }
	bucket_pointer_4 { ap_none {  { bucket_pointer_4 in_data 0 32 } } }
	bucket_pointer_3 { ap_none {  { bucket_pointer_3 in_data 0 32 } } }
	bucket_pointer_2 { ap_none {  { bucket_pointer_2 in_data 0 32 } } }
	bucket_pointer_1 { ap_none {  { bucket_pointer_1 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_96_out { ap_vld {  { bucket_sizes_96_out out_data 1 32 }  { bucket_sizes_96_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_95_out { ap_vld {  { bucket_sizes_95_out out_data 1 32 }  { bucket_sizes_95_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_94_out { ap_vld {  { bucket_sizes_94_out out_data 1 32 }  { bucket_sizes_94_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_93_out { ap_vld {  { bucket_sizes_93_out out_data 1 32 }  { bucket_sizes_93_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_92_out { ap_vld {  { bucket_sizes_92_out out_data 1 32 }  { bucket_sizes_92_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_91_out { ap_vld {  { bucket_sizes_91_out out_data 1 32 }  { bucket_sizes_91_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_90_out { ap_vld {  { bucket_sizes_90_out out_data 1 32 }  { bucket_sizes_90_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_89_out { ap_vld {  { bucket_sizes_89_out out_data 1 32 }  { bucket_sizes_89_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_88_out { ap_vld {  { bucket_sizes_88_out out_data 1 32 }  { bucket_sizes_88_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_87_out { ap_vld {  { bucket_sizes_87_out out_data 1 32 }  { bucket_sizes_87_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_86_out { ap_vld {  { bucket_sizes_86_out out_data 1 32 }  { bucket_sizes_86_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_85_out { ap_vld {  { bucket_sizes_85_out out_data 1 32 }  { bucket_sizes_85_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_84_out { ap_vld {  { bucket_sizes_84_out out_data 1 32 }  { bucket_sizes_84_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_83_out { ap_vld {  { bucket_sizes_83_out out_data 1 32 }  { bucket_sizes_83_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_82_out { ap_vld {  { bucket_sizes_82_out out_data 1 32 }  { bucket_sizes_82_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_81_out { ap_vld {  { bucket_sizes_81_out out_data 1 32 }  { bucket_sizes_81_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_31_out { ap_vld {  { bucket_pointer_31_out out_data 1 32 }  { bucket_pointer_31_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_30_out { ap_vld {  { bucket_pointer_30_out out_data 1 32 }  { bucket_pointer_30_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_29_out { ap_vld {  { bucket_pointer_29_out out_data 1 32 }  { bucket_pointer_29_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_28_out { ap_vld {  { bucket_pointer_28_out out_data 1 32 }  { bucket_pointer_28_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_27_out { ap_vld {  { bucket_pointer_27_out out_data 1 32 }  { bucket_pointer_27_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_26_out { ap_vld {  { bucket_pointer_26_out out_data 1 32 }  { bucket_pointer_26_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_25_out { ap_vld {  { bucket_pointer_25_out out_data 1 32 }  { bucket_pointer_25_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_24_out { ap_vld {  { bucket_pointer_24_out out_data 1 32 }  { bucket_pointer_24_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_23_out { ap_vld {  { bucket_pointer_23_out out_data 1 32 }  { bucket_pointer_23_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_22_out { ap_vld {  { bucket_pointer_22_out out_data 1 32 }  { bucket_pointer_22_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_21_out { ap_vld {  { bucket_pointer_21_out out_data 1 32 }  { bucket_pointer_21_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_20_out { ap_vld {  { bucket_pointer_20_out out_data 1 32 }  { bucket_pointer_20_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_19_out { ap_vld {  { bucket_pointer_19_out out_data 1 32 }  { bucket_pointer_19_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_18_out { ap_vld {  { bucket_pointer_18_out out_data 1 32 }  { bucket_pointer_18_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_17_out { ap_vld {  { bucket_pointer_17_out out_data 1 32 }  { bucket_pointer_17_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_16_out { ap_vld {  { bucket_pointer_16_out out_data 1 32 }  { bucket_pointer_16_out_ap_vld out_vld 1 1 } } }
}
