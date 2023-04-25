set moduleName radix_sort_oct_batch_8_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_oct_batch.8.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_113 int 32 regular  }
	{ bucket_sizes_112 int 32 regular  }
	{ bucket_sizes_111 int 32 regular  }
	{ bucket_sizes_110 int 32 regular  }
	{ bucket_sizes_109 int 32 regular  }
	{ bucket_sizes_108 int 32 regular  }
	{ bucket_sizes_107 int 32 regular  }
	{ bucket_sizes_106 int 32 regular  }
	{ bucket_pointer_40 int 32 regular  }
	{ bucket_pointer_39 int 32 regular  }
	{ bucket_pointer_38 int 32 regular  }
	{ bucket_pointer_37 int 32 regular  }
	{ bucket_pointer_36 int 32 regular  }
	{ bucket_pointer_35 int 32 regular  }
	{ bucket_pointer_34 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_121_out int 32 regular {pointer 1}  }
	{ bucket_sizes_120_out int 32 regular {pointer 1}  }
	{ bucket_sizes_119_out int 32 regular {pointer 1}  }
	{ bucket_sizes_118_out int 32 regular {pointer 1}  }
	{ bucket_sizes_117_out int 32 regular {pointer 1}  }
	{ bucket_sizes_116_out int 32 regular {pointer 1}  }
	{ bucket_sizes_115_out int 32 regular {pointer 1}  }
	{ bucket_sizes_114_out int 32 regular {pointer 1}  }
	{ bucket_pointer_48_out int 32 regular {pointer 1}  }
	{ bucket_pointer_47_out int 32 regular {pointer 1}  }
	{ bucket_pointer_46_out int 32 regular {pointer 1}  }
	{ bucket_pointer_45_out int 32 regular {pointer 1}  }
	{ bucket_pointer_44_out int 32 regular {pointer 1}  }
	{ bucket_pointer_43_out int 32 regular {pointer 1}  }
	{ bucket_pointer_42_out int 32 regular {pointer 1}  }
	{ bucket_pointer_41_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_113", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_112", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_111", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_110", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_109", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_108", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_107", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_106", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_40", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_39", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_38", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_37", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_36", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_35", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_34", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_121_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_120_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_119_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_118_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_117_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_116_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_115_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_114_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_48_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_47_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_46_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_45_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_44_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_43_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_42_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_41_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_113 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_112 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_111 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_110 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_109 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_108 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_107 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_106 sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_40 sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_39 sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_38 sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_37 sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_36 sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_35 sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_34 sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_121_out sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_121_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_120_out sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_120_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ bucket_sizes_119_out sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_119_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_118_out sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_118_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_117_out sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_117_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_116_out sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_116_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_115_out sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_115_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_114_out sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_114_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_pointer_48_out sc_out sc_lv 32 signal 24 } 
	{ bucket_pointer_48_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_pointer_47_out sc_out sc_lv 32 signal 25 } 
	{ bucket_pointer_47_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_pointer_46_out sc_out sc_lv 32 signal 26 } 
	{ bucket_pointer_46_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_pointer_45_out sc_out sc_lv 32 signal 27 } 
	{ bucket_pointer_45_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_44_out sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_44_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_43_out sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_43_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_42_out sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_42_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_41_out sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_41_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_113", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_113", "role": "default" }} , 
 	{ "name": "bucket_sizes_112", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_112", "role": "default" }} , 
 	{ "name": "bucket_sizes_111", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_111", "role": "default" }} , 
 	{ "name": "bucket_sizes_110", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_110", "role": "default" }} , 
 	{ "name": "bucket_sizes_109", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_109", "role": "default" }} , 
 	{ "name": "bucket_sizes_108", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_108", "role": "default" }} , 
 	{ "name": "bucket_sizes_107", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_107", "role": "default" }} , 
 	{ "name": "bucket_sizes_106", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_106", "role": "default" }} , 
 	{ "name": "bucket_pointer_40", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_40", "role": "default" }} , 
 	{ "name": "bucket_pointer_39", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_39", "role": "default" }} , 
 	{ "name": "bucket_pointer_38", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_38", "role": "default" }} , 
 	{ "name": "bucket_pointer_37", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_37", "role": "default" }} , 
 	{ "name": "bucket_pointer_36", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_36", "role": "default" }} , 
 	{ "name": "bucket_pointer_35", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_35", "role": "default" }} , 
 	{ "name": "bucket_pointer_34", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_34", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_121_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_121_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_121_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_121_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_120_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_120_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_120_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_120_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_119_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_119_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_119_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_119_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_118_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_118_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_118_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_118_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_117_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_117_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_117_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_117_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_116_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_116_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_116_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_116_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_115_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_115_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_115_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_115_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_114_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_114_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_114_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_114_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_48_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_48_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_48_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_48_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_47_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_47_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_47_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_47_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_46_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_46_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_46_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_46_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_45_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_45_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_45_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_45_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_44_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_44_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_44_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_44_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_43_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_43_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_43_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_43_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_42_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_42_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_42_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_42_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_41_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_41_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_41_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_41_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_8_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_113", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_112", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_111", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_110", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_109", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_108", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_107", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_106", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_39", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_34", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_121_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_120_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_119_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_118_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_117_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_116_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_115_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_114_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_48_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_47_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_46_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_45_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_44_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_43_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_42_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_41_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U765", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_8_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_113 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_112 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_111 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_110 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_109 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_108 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_107 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_106 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_40 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_39 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_38 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_37 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_36 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_35 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_34 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_121_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_120_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_119_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_118_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_117_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_116_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_115_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_114_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_48_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_47_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_46_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_45_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_44_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_43_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_42_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_41_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_113 { ap_none {  { bucket_sizes_113 in_data 0 32 } } }
	bucket_sizes_112 { ap_none {  { bucket_sizes_112 in_data 0 32 } } }
	bucket_sizes_111 { ap_none {  { bucket_sizes_111 in_data 0 32 } } }
	bucket_sizes_110 { ap_none {  { bucket_sizes_110 in_data 0 32 } } }
	bucket_sizes_109 { ap_none {  { bucket_sizes_109 in_data 0 32 } } }
	bucket_sizes_108 { ap_none {  { bucket_sizes_108 in_data 0 32 } } }
	bucket_sizes_107 { ap_none {  { bucket_sizes_107 in_data 0 32 } } }
	bucket_sizes_106 { ap_none {  { bucket_sizes_106 in_data 0 32 } } }
	bucket_pointer_40 { ap_none {  { bucket_pointer_40 in_data 0 32 } } }
	bucket_pointer_39 { ap_none {  { bucket_pointer_39 in_data 0 32 } } }
	bucket_pointer_38 { ap_none {  { bucket_pointer_38 in_data 0 32 } } }
	bucket_pointer_37 { ap_none {  { bucket_pointer_37 in_data 0 32 } } }
	bucket_pointer_36 { ap_none {  { bucket_pointer_36 in_data 0 32 } } }
	bucket_pointer_35 { ap_none {  { bucket_pointer_35 in_data 0 32 } } }
	bucket_pointer_34 { ap_none {  { bucket_pointer_34 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_121_out { ap_vld {  { bucket_sizes_121_out out_data 1 32 }  { bucket_sizes_121_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_120_out { ap_vld {  { bucket_sizes_120_out out_data 1 32 }  { bucket_sizes_120_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_119_out { ap_vld {  { bucket_sizes_119_out out_data 1 32 }  { bucket_sizes_119_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_118_out { ap_vld {  { bucket_sizes_118_out out_data 1 32 }  { bucket_sizes_118_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_117_out { ap_vld {  { bucket_sizes_117_out out_data 1 32 }  { bucket_sizes_117_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_116_out { ap_vld {  { bucket_sizes_116_out out_data 1 32 }  { bucket_sizes_116_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_115_out { ap_vld {  { bucket_sizes_115_out out_data 1 32 }  { bucket_sizes_115_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_114_out { ap_vld {  { bucket_sizes_114_out out_data 1 32 }  { bucket_sizes_114_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_48_out { ap_vld {  { bucket_pointer_48_out out_data 1 32 }  { bucket_pointer_48_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_47_out { ap_vld {  { bucket_pointer_47_out out_data 1 32 }  { bucket_pointer_47_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_46_out { ap_vld {  { bucket_pointer_46_out out_data 1 32 }  { bucket_pointer_46_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_45_out { ap_vld {  { bucket_pointer_45_out out_data 1 32 }  { bucket_pointer_45_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_44_out { ap_vld {  { bucket_pointer_44_out out_data 1 32 }  { bucket_pointer_44_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_43_out { ap_vld {  { bucket_pointer_43_out out_data 1 32 }  { bucket_pointer_43_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_42_out { ap_vld {  { bucket_pointer_42_out out_data 1 32 }  { bucket_pointer_42_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_41_out { ap_vld {  { bucket_pointer_41_out out_data 1 32 }  { bucket_pointer_41_out_ap_vld out_vld 1 1 } } }
}
