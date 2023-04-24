set moduleName radix_sort_oct_batch_51_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_oct_batch.51.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_1208 int 32 regular  }
	{ bucket_sizes_1207 int 32 regular  }
	{ bucket_sizes_1206 int 32 regular  }
	{ bucket_sizes_1205 int 32 regular  }
	{ bucket_sizes_1204 int 32 regular  }
	{ bucket_sizes_1203 int 32 regular  }
	{ bucket_sizes_1202 int 32 regular  }
	{ bucket_sizes_1201 int 32 regular  }
	{ bucket_pointer_535 int 32 regular  }
	{ bucket_pointer_534 int 32 regular  }
	{ bucket_pointer_533 int 32 regular  }
	{ bucket_pointer_532 int 32 regular  }
	{ bucket_pointer_531 int 32 regular  }
	{ bucket_pointer_530 int 32 regular  }
	{ bucket_pointer_529 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_1216_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1215_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1214_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1213_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1212_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1211_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1210_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1209_out int 32 regular {pointer 1}  }
	{ bucket_pointer_543_out int 32 regular {pointer 1}  }
	{ bucket_pointer_542_out int 32 regular {pointer 1}  }
	{ bucket_pointer_541_out int 32 regular {pointer 1}  }
	{ bucket_pointer_540_out int 32 regular {pointer 1}  }
	{ bucket_pointer_539_out int 32 regular {pointer 1}  }
	{ bucket_pointer_538_out int 32 regular {pointer 1}  }
	{ bucket_pointer_537_out int 32 regular {pointer 1}  }
	{ bucket_pointer_536_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_1208", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1207", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1206", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1205", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1204", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1203", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1202", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1201", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_535", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_534", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_533", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_532", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_531", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_530", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_529", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1216_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1215_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1214_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1213_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1212_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1211_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1210_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1209_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_543_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_542_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_541_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_540_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_539_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_538_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_537_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_536_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_1208 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_1207 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_1206 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_1205 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_1204 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_1203 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_1202 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_1201 sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_535 sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_534 sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_533 sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_532 sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_531 sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_530 sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_529 sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_1216_out sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_1216_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_1215_out sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_1215_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ bucket_sizes_1214_out sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_1214_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_1213_out sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_1213_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_1212_out sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_1212_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_1211_out sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_1211_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_1210_out sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_1210_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_1209_out sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_1209_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_pointer_543_out sc_out sc_lv 32 signal 24 } 
	{ bucket_pointer_543_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_pointer_542_out sc_out sc_lv 32 signal 25 } 
	{ bucket_pointer_542_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_pointer_541_out sc_out sc_lv 32 signal 26 } 
	{ bucket_pointer_541_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_pointer_540_out sc_out sc_lv 32 signal 27 } 
	{ bucket_pointer_540_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_539_out sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_539_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_538_out sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_538_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_537_out sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_537_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_536_out sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_536_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_1208", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1208", "role": "default" }} , 
 	{ "name": "bucket_sizes_1207", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1207", "role": "default" }} , 
 	{ "name": "bucket_sizes_1206", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1206", "role": "default" }} , 
 	{ "name": "bucket_sizes_1205", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1205", "role": "default" }} , 
 	{ "name": "bucket_sizes_1204", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1204", "role": "default" }} , 
 	{ "name": "bucket_sizes_1203", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1203", "role": "default" }} , 
 	{ "name": "bucket_sizes_1202", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1202", "role": "default" }} , 
 	{ "name": "bucket_sizes_1201", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1201", "role": "default" }} , 
 	{ "name": "bucket_pointer_535", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_535", "role": "default" }} , 
 	{ "name": "bucket_pointer_534", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_534", "role": "default" }} , 
 	{ "name": "bucket_pointer_533", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_533", "role": "default" }} , 
 	{ "name": "bucket_pointer_532", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_532", "role": "default" }} , 
 	{ "name": "bucket_pointer_531", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_531", "role": "default" }} , 
 	{ "name": "bucket_pointer_530", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_530", "role": "default" }} , 
 	{ "name": "bucket_pointer_529", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_529", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_1216_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1216_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1216_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1216_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1215_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1215_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1215_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1215_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1214_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1214_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1214_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1214_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1213_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1213_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1213_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1213_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1212_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1212_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1212_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1212_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1211_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1211_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1211_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1211_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1210_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1210_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1210_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1210_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1209_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1209_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1209_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1209_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_543_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_543_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_543_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_543_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_542_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_542_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_542_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_542_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_541_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_541_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_541_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_541_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_540_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_540_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_540_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_540_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_539_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_539_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_539_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_539_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_538_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_538_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_538_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_538_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_537_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_537_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_537_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_537_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_536_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_536_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_536_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_536_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_51_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_1208", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1207", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1206", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1205", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1204", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1203", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1202", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1201", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_535", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_534", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_533", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_532", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_531", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_530", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_529", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1216_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1215_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1214_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1213_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1212_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1211_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1210_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1209_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_543_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_542_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_541_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_540_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_539_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_538_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_537_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_536_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U5280", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_51_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_1208 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1207 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1206 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1205 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1204 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1203 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1202 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1201 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_535 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_534 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_533 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_532 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_531 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_530 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_529 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1216_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1215_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1214_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1213_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1212_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1211_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1210_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1209_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_543_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_542_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_541_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_540_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_539_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_538_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_537_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_536_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_1208 { ap_none {  { bucket_sizes_1208 in_data 0 32 } } }
	bucket_sizes_1207 { ap_none {  { bucket_sizes_1207 in_data 0 32 } } }
	bucket_sizes_1206 { ap_none {  { bucket_sizes_1206 in_data 0 32 } } }
	bucket_sizes_1205 { ap_none {  { bucket_sizes_1205 in_data 0 32 } } }
	bucket_sizes_1204 { ap_none {  { bucket_sizes_1204 in_data 0 32 } } }
	bucket_sizes_1203 { ap_none {  { bucket_sizes_1203 in_data 0 32 } } }
	bucket_sizes_1202 { ap_none {  { bucket_sizes_1202 in_data 0 32 } } }
	bucket_sizes_1201 { ap_none {  { bucket_sizes_1201 in_data 0 32 } } }
	bucket_pointer_535 { ap_none {  { bucket_pointer_535 in_data 0 32 } } }
	bucket_pointer_534 { ap_none {  { bucket_pointer_534 in_data 0 32 } } }
	bucket_pointer_533 { ap_none {  { bucket_pointer_533 in_data 0 32 } } }
	bucket_pointer_532 { ap_none {  { bucket_pointer_532 in_data 0 32 } } }
	bucket_pointer_531 { ap_none {  { bucket_pointer_531 in_data 0 32 } } }
	bucket_pointer_530 { ap_none {  { bucket_pointer_530 in_data 0 32 } } }
	bucket_pointer_529 { ap_none {  { bucket_pointer_529 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_1216_out { ap_vld {  { bucket_sizes_1216_out out_data 1 32 }  { bucket_sizes_1216_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1215_out { ap_vld {  { bucket_sizes_1215_out out_data 1 32 }  { bucket_sizes_1215_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1214_out { ap_vld {  { bucket_sizes_1214_out out_data 1 32 }  { bucket_sizes_1214_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1213_out { ap_vld {  { bucket_sizes_1213_out out_data 1 32 }  { bucket_sizes_1213_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1212_out { ap_vld {  { bucket_sizes_1212_out out_data 1 32 }  { bucket_sizes_1212_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1211_out { ap_vld {  { bucket_sizes_1211_out out_data 1 32 }  { bucket_sizes_1211_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1210_out { ap_vld {  { bucket_sizes_1210_out out_data 1 32 }  { bucket_sizes_1210_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1209_out { ap_vld {  { bucket_sizes_1209_out out_data 1 32 }  { bucket_sizes_1209_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_543_out { ap_vld {  { bucket_pointer_543_out out_data 1 32 }  { bucket_pointer_543_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_542_out { ap_vld {  { bucket_pointer_542_out out_data 1 32 }  { bucket_pointer_542_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_541_out { ap_vld {  { bucket_pointer_541_out out_data 1 32 }  { bucket_pointer_541_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_540_out { ap_vld {  { bucket_pointer_540_out out_data 1 32 }  { bucket_pointer_540_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_539_out { ap_vld {  { bucket_pointer_539_out out_data 1 32 }  { bucket_pointer_539_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_538_out { ap_vld {  { bucket_pointer_538_out out_data 1 32 }  { bucket_pointer_538_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_537_out { ap_vld {  { bucket_pointer_537_out out_data 1 32 }  { bucket_pointer_537_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_536_out { ap_vld {  { bucket_pointer_536_out out_data 1 32 }  { bucket_pointer_536_out_ap_vld out_vld 1 1 } } }
}
