set moduleName radix_sort_oct_batch_63_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_oct_batch.63.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_259 int 32 regular  }
	{ bucket_sizes_258 int 32 regular  }
	{ bucket_sizes_257 int 32 regular  }
	{ bucket_sizes_256 int 32 regular  }
	{ bucket_sizes_255 int 32 regular  }
	{ bucket_sizes_254 int 32 regular  }
	{ bucket_sizes_253 int 32 regular  }
	{ bucket_sizes_252 int 32 regular  }
	{ bucket_pointer_106 int 32 regular  }
	{ bucket_pointer_105 int 32 regular  }
	{ bucket_pointer_104 int 32 regular  }
	{ bucket_pointer_103 int 32 regular  }
	{ bucket_pointer_102 int 32 regular  }
	{ bucket_pointer_101 int 32 regular  }
	{ bucket_pointer_100 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_267_out int 32 regular {pointer 1}  }
	{ bucket_sizes_266_out int 32 regular {pointer 1}  }
	{ bucket_sizes_265_out int 32 regular {pointer 1}  }
	{ bucket_sizes_264_out int 32 regular {pointer 1}  }
	{ bucket_sizes_263_out int 32 regular {pointer 1}  }
	{ bucket_sizes_262_out int 32 regular {pointer 1}  }
	{ bucket_sizes_261_out int 32 regular {pointer 1}  }
	{ bucket_sizes_260_out int 32 regular {pointer 1}  }
	{ bucket_pointer_114_out int 32 regular {pointer 1}  }
	{ bucket_pointer_113_out int 32 regular {pointer 1}  }
	{ bucket_pointer_112_out int 32 regular {pointer 1}  }
	{ bucket_pointer_111_out int 32 regular {pointer 1}  }
	{ bucket_pointer_110_out int 32 regular {pointer 1}  }
	{ bucket_pointer_109_out int 32 regular {pointer 1}  }
	{ bucket_pointer_108_out int 32 regular {pointer 1}  }
	{ bucket_pointer_107_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_259", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_258", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_257", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_256", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_255", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_254", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_253", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_252", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_106", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_105", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_104", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_103", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_102", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_101", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_100", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_267_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_266_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_265_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_264_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_263_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_262_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_261_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_260_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_114_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_113_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_112_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_111_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_110_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_109_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_108_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_107_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_259 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_258 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_257 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_256 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_255 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_254 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_253 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_252 sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_106 sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_105 sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_104 sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_103 sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_102 sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_101 sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_100 sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_267_out sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_267_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_266_out sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_266_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ bucket_sizes_265_out sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_265_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_264_out sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_264_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_263_out sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_263_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_262_out sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_262_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_261_out sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_261_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_260_out sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_260_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_pointer_114_out sc_out sc_lv 32 signal 24 } 
	{ bucket_pointer_114_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_pointer_113_out sc_out sc_lv 32 signal 25 } 
	{ bucket_pointer_113_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_pointer_112_out sc_out sc_lv 32 signal 26 } 
	{ bucket_pointer_112_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_pointer_111_out sc_out sc_lv 32 signal 27 } 
	{ bucket_pointer_111_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_110_out sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_110_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_109_out sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_109_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_108_out sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_108_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_107_out sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_107_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_259", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_259", "role": "default" }} , 
 	{ "name": "bucket_sizes_258", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_258", "role": "default" }} , 
 	{ "name": "bucket_sizes_257", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_257", "role": "default" }} , 
 	{ "name": "bucket_sizes_256", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_256", "role": "default" }} , 
 	{ "name": "bucket_sizes_255", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_255", "role": "default" }} , 
 	{ "name": "bucket_sizes_254", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_254", "role": "default" }} , 
 	{ "name": "bucket_sizes_253", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_253", "role": "default" }} , 
 	{ "name": "bucket_sizes_252", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_252", "role": "default" }} , 
 	{ "name": "bucket_pointer_106", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_106", "role": "default" }} , 
 	{ "name": "bucket_pointer_105", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_105", "role": "default" }} , 
 	{ "name": "bucket_pointer_104", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_104", "role": "default" }} , 
 	{ "name": "bucket_pointer_103", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_103", "role": "default" }} , 
 	{ "name": "bucket_pointer_102", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_102", "role": "default" }} , 
 	{ "name": "bucket_pointer_101", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_101", "role": "default" }} , 
 	{ "name": "bucket_pointer_100", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_100", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_267_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_267_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_267_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_267_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_266_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_266_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_266_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_266_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_265_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_265_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_265_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_265_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_264_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_264_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_264_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_264_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_263_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_263_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_263_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_263_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_262_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_262_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_262_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_262_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_261_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_261_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_261_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_261_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_260_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_260_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_260_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_260_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_114_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_114_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_114_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_114_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_113_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_113_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_113_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_113_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_112_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_112_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_112_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_112_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_111_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_111_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_111_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_111_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_110_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_110_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_110_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_110_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_109_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_109_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_109_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_109_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_108_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_108_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_108_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_108_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_107_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_107_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_107_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_107_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_63_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_259", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_258", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_257", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_256", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_255", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_254", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_253", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_252", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_106", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_105", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_104", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_103", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_102", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_101", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_100", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_267_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_266_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_265_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_264_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_263_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_262_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_261_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_260_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_114_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_113_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_112_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_111_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_110_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_109_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_108_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_107_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U6540", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_63_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_259 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_258 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_257 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_256 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_255 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_254 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_253 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_252 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_106 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_105 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_104 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_103 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_102 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_101 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_100 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_267_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_266_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_265_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_264_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_263_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_262_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_261_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_260_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_114_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_113_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_112_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_111_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_110_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_109_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_108_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_107_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_259 { ap_none {  { bucket_sizes_259 in_data 0 32 } } }
	bucket_sizes_258 { ap_none {  { bucket_sizes_258 in_data 0 32 } } }
	bucket_sizes_257 { ap_none {  { bucket_sizes_257 in_data 0 32 } } }
	bucket_sizes_256 { ap_none {  { bucket_sizes_256 in_data 0 32 } } }
	bucket_sizes_255 { ap_none {  { bucket_sizes_255 in_data 0 32 } } }
	bucket_sizes_254 { ap_none {  { bucket_sizes_254 in_data 0 32 } } }
	bucket_sizes_253 { ap_none {  { bucket_sizes_253 in_data 0 32 } } }
	bucket_sizes_252 { ap_none {  { bucket_sizes_252 in_data 0 32 } } }
	bucket_pointer_106 { ap_none {  { bucket_pointer_106 in_data 0 32 } } }
	bucket_pointer_105 { ap_none {  { bucket_pointer_105 in_data 0 32 } } }
	bucket_pointer_104 { ap_none {  { bucket_pointer_104 in_data 0 32 } } }
	bucket_pointer_103 { ap_none {  { bucket_pointer_103 in_data 0 32 } } }
	bucket_pointer_102 { ap_none {  { bucket_pointer_102 in_data 0 32 } } }
	bucket_pointer_101 { ap_none {  { bucket_pointer_101 in_data 0 32 } } }
	bucket_pointer_100 { ap_none {  { bucket_pointer_100 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_267_out { ap_vld {  { bucket_sizes_267_out out_data 1 32 }  { bucket_sizes_267_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_266_out { ap_vld {  { bucket_sizes_266_out out_data 1 32 }  { bucket_sizes_266_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_265_out { ap_vld {  { bucket_sizes_265_out out_data 1 32 }  { bucket_sizes_265_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_264_out { ap_vld {  { bucket_sizes_264_out out_data 1 32 }  { bucket_sizes_264_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_263_out { ap_vld {  { bucket_sizes_263_out out_data 1 32 }  { bucket_sizes_263_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_262_out { ap_vld {  { bucket_sizes_262_out out_data 1 32 }  { bucket_sizes_262_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_261_out { ap_vld {  { bucket_sizes_261_out out_data 1 32 }  { bucket_sizes_261_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_260_out { ap_vld {  { bucket_sizes_260_out out_data 1 32 }  { bucket_sizes_260_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_114_out { ap_vld {  { bucket_pointer_114_out out_data 1 32 }  { bucket_pointer_114_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_113_out { ap_vld {  { bucket_pointer_113_out out_data 1 32 }  { bucket_pointer_113_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_112_out { ap_vld {  { bucket_pointer_112_out out_data 1 32 }  { bucket_pointer_112_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_111_out { ap_vld {  { bucket_pointer_111_out out_data 1 32 }  { bucket_pointer_111_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_110_out { ap_vld {  { bucket_pointer_110_out out_data 1 32 }  { bucket_pointer_110_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_109_out { ap_vld {  { bucket_pointer_109_out out_data 1 32 }  { bucket_pointer_109_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_108_out { ap_vld {  { bucket_pointer_108_out out_data 1 32 }  { bucket_pointer_108_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_107_out { ap_vld {  { bucket_pointer_107_out out_data 1 32 }  { bucket_pointer_107_out_ap_vld out_vld 1 1 } } }
}
