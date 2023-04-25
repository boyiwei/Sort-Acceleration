set moduleName radix_sort_oct_batch_31_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_oct_batch.31.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_2814 int 32 regular  }
	{ bucket_sizes_2813 int 32 regular  }
	{ bucket_sizes_2812 int 32 regular  }
	{ bucket_sizes_2811 int 32 regular  }
	{ bucket_sizes_2810 int 32 regular  }
	{ bucket_sizes_2809 int 32 regular  }
	{ bucket_sizes_2808 int 32 regular  }
	{ bucket_sizes_2807 int 32 regular  }
	{ bucket_pointer_1261 int 32 regular  }
	{ bucket_pointer_1260 int 32 regular  }
	{ bucket_pointer_1259 int 32 regular  }
	{ bucket_pointer_1258 int 32 regular  }
	{ bucket_pointer_1257 int 32 regular  }
	{ bucket_pointer_1256 int 32 regular  }
	{ bucket_pointer_1255 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_2822_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2821_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2820_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2819_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2818_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2817_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2816_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2815_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1269_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1268_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1267_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1266_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1265_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1264_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1263_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1262_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_2814", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2813", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2812", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2811", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2810", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2809", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2808", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2807", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1261", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1260", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1259", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1258", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1257", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1256", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1255", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2822_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2821_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2820_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2819_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2818_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2817_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2816_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2815_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1269_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1268_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1267_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1266_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1265_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1264_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1263_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1262_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_2814 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_2813 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_2812 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_2811 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_2810 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_2809 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_2808 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_2807 sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_1261 sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_1260 sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_1259 sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_1258 sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_1257 sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_1256 sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_1255 sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_2822_out sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_2822_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_2821_out sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_2821_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ bucket_sizes_2820_out sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_2820_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_2819_out sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_2819_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_2818_out sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_2818_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_2817_out sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_2817_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_2816_out sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_2816_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_2815_out sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_2815_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_pointer_1269_out sc_out sc_lv 32 signal 24 } 
	{ bucket_pointer_1269_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_pointer_1268_out sc_out sc_lv 32 signal 25 } 
	{ bucket_pointer_1268_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_pointer_1267_out sc_out sc_lv 32 signal 26 } 
	{ bucket_pointer_1267_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_pointer_1266_out sc_out sc_lv 32 signal 27 } 
	{ bucket_pointer_1266_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_1265_out sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_1265_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_1264_out sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_1264_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_1263_out sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_1263_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_1262_out sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_1262_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_2814", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2814", "role": "default" }} , 
 	{ "name": "bucket_sizes_2813", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2813", "role": "default" }} , 
 	{ "name": "bucket_sizes_2812", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2812", "role": "default" }} , 
 	{ "name": "bucket_sizes_2811", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2811", "role": "default" }} , 
 	{ "name": "bucket_sizes_2810", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2810", "role": "default" }} , 
 	{ "name": "bucket_sizes_2809", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2809", "role": "default" }} , 
 	{ "name": "bucket_sizes_2808", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2808", "role": "default" }} , 
 	{ "name": "bucket_sizes_2807", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2807", "role": "default" }} , 
 	{ "name": "bucket_pointer_1261", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1261", "role": "default" }} , 
 	{ "name": "bucket_pointer_1260", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1260", "role": "default" }} , 
 	{ "name": "bucket_pointer_1259", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1259", "role": "default" }} , 
 	{ "name": "bucket_pointer_1258", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1258", "role": "default" }} , 
 	{ "name": "bucket_pointer_1257", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1257", "role": "default" }} , 
 	{ "name": "bucket_pointer_1256", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1256", "role": "default" }} , 
 	{ "name": "bucket_pointer_1255", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1255", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_2822_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2822_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2822_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2822_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2821_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2821_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2821_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2821_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2820_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2820_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2820_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2820_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2819_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2819_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2819_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2819_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2818_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2818_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2818_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2818_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2817_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2817_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2817_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2817_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2816_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2816_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2816_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2816_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2815_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2815_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2815_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2815_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1269_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1269_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1269_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1269_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1268_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1268_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1268_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1268_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1267_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1267_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1267_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1267_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1266_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1266_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1266_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1266_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1265_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1265_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1265_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1265_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1264_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1264_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1264_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1264_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1263_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1263_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1263_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1263_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1262_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1262_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1262_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1262_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_31_1_Pipeline_bucket_pointer_initialization",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket_sizes_2814", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2813", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2812", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2811", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2810", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2809", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2808", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2807", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1261", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1260", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1259", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1258", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1257", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1256", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1255", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2822_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2821_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2820_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2819_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2818_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2817_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2816_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2815_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1269_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1268_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1267_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1266_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1265_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1264_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1263_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1262_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U3180", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_31_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_2814 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2813 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2812 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2811 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2810 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2809 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2808 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2807 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1261 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1260 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1259 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1258 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1257 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1256 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1255 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2822_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2821_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2820_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2819_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2818_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2817_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2816_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2815_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1269_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1268_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1267_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1266_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1265_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1264_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1263_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1262_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_2814 { ap_none {  { bucket_sizes_2814 in_data 0 32 } } }
	bucket_sizes_2813 { ap_none {  { bucket_sizes_2813 in_data 0 32 } } }
	bucket_sizes_2812 { ap_none {  { bucket_sizes_2812 in_data 0 32 } } }
	bucket_sizes_2811 { ap_none {  { bucket_sizes_2811 in_data 0 32 } } }
	bucket_sizes_2810 { ap_none {  { bucket_sizes_2810 in_data 0 32 } } }
	bucket_sizes_2809 { ap_none {  { bucket_sizes_2809 in_data 0 32 } } }
	bucket_sizes_2808 { ap_none {  { bucket_sizes_2808 in_data 0 32 } } }
	bucket_sizes_2807 { ap_none {  { bucket_sizes_2807 in_data 0 32 } } }
	bucket_pointer_1261 { ap_none {  { bucket_pointer_1261 in_data 0 32 } } }
	bucket_pointer_1260 { ap_none {  { bucket_pointer_1260 in_data 0 32 } } }
	bucket_pointer_1259 { ap_none {  { bucket_pointer_1259 in_data 0 32 } } }
	bucket_pointer_1258 { ap_none {  { bucket_pointer_1258 in_data 0 32 } } }
	bucket_pointer_1257 { ap_none {  { bucket_pointer_1257 in_data 0 32 } } }
	bucket_pointer_1256 { ap_none {  { bucket_pointer_1256 in_data 0 32 } } }
	bucket_pointer_1255 { ap_none {  { bucket_pointer_1255 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_2822_out { ap_vld {  { bucket_sizes_2822_out out_data 1 32 }  { bucket_sizes_2822_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2821_out { ap_vld {  { bucket_sizes_2821_out out_data 1 32 }  { bucket_sizes_2821_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2820_out { ap_vld {  { bucket_sizes_2820_out out_data 1 32 }  { bucket_sizes_2820_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2819_out { ap_vld {  { bucket_sizes_2819_out out_data 1 32 }  { bucket_sizes_2819_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2818_out { ap_vld {  { bucket_sizes_2818_out out_data 1 32 }  { bucket_sizes_2818_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2817_out { ap_vld {  { bucket_sizes_2817_out out_data 1 32 }  { bucket_sizes_2817_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2816_out { ap_vld {  { bucket_sizes_2816_out out_data 1 32 }  { bucket_sizes_2816_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2815_out { ap_vld {  { bucket_sizes_2815_out out_data 1 32 }  { bucket_sizes_2815_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1269_out { ap_vld {  { bucket_pointer_1269_out out_data 1 32 }  { bucket_pointer_1269_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1268_out { ap_vld {  { bucket_pointer_1268_out out_data 1 32 }  { bucket_pointer_1268_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1267_out { ap_vld {  { bucket_pointer_1267_out out_data 1 32 }  { bucket_pointer_1267_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1266_out { ap_vld {  { bucket_pointer_1266_out out_data 1 32 }  { bucket_pointer_1266_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1265_out { ap_vld {  { bucket_pointer_1265_out out_data 1 32 }  { bucket_pointer_1265_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1264_out { ap_vld {  { bucket_pointer_1264_out out_data 1 32 }  { bucket_pointer_1264_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1263_out { ap_vld {  { bucket_pointer_1263_out out_data 1 32 }  { bucket_pointer_1263_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1262_out { ap_vld {  { bucket_pointer_1262_out out_data 1 32 }  { bucket_pointer_1262_out_ap_vld out_vld 1 1 } } }
}
