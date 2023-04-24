set moduleName radix_sort_oct_batch_54_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_oct_batch.54.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_989 int 32 regular  }
	{ bucket_sizes_988 int 32 regular  }
	{ bucket_sizes_987 int 32 regular  }
	{ bucket_sizes_986 int 32 regular  }
	{ bucket_sizes_985 int 32 regular  }
	{ bucket_sizes_984 int 32 regular  }
	{ bucket_sizes_983 int 32 regular  }
	{ bucket_sizes_982 int 32 regular  }
	{ bucket_pointer_436 int 32 regular  }
	{ bucket_pointer_435 int 32 regular  }
	{ bucket_pointer_434 int 32 regular  }
	{ bucket_pointer_433 int 32 regular  }
	{ bucket_pointer_432 int 32 regular  }
	{ bucket_pointer_431 int 32 regular  }
	{ bucket_pointer_430 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_997_out int 32 regular {pointer 1}  }
	{ bucket_sizes_996_out int 32 regular {pointer 1}  }
	{ bucket_sizes_995_out int 32 regular {pointer 1}  }
	{ bucket_sizes_994_out int 32 regular {pointer 1}  }
	{ bucket_sizes_993_out int 32 regular {pointer 1}  }
	{ bucket_sizes_992_out int 32 regular {pointer 1}  }
	{ bucket_sizes_991_out int 32 regular {pointer 1}  }
	{ bucket_sizes_990_out int 32 regular {pointer 1}  }
	{ bucket_pointer_444_out int 32 regular {pointer 1}  }
	{ bucket_pointer_443_out int 32 regular {pointer 1}  }
	{ bucket_pointer_442_out int 32 regular {pointer 1}  }
	{ bucket_pointer_441_out int 32 regular {pointer 1}  }
	{ bucket_pointer_440_out int 32 regular {pointer 1}  }
	{ bucket_pointer_439_out int 32 regular {pointer 1}  }
	{ bucket_pointer_438_out int 32 regular {pointer 1}  }
	{ bucket_pointer_437_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_989", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_988", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_987", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_986", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_985", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_984", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_983", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_982", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_436", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_435", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_434", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_433", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_432", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_431", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_430", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_997_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_996_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_995_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_994_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_993_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_992_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_991_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_990_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_444_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_443_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_442_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_441_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_440_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_439_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_438_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_437_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_989 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_988 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_987 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_986 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_985 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_984 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_983 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_982 sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_436 sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_435 sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_434 sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_433 sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_432 sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_431 sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_430 sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_997_out sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_997_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_996_out sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_996_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ bucket_sizes_995_out sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_995_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_994_out sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_994_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_993_out sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_993_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_992_out sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_992_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_991_out sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_991_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_990_out sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_990_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_pointer_444_out sc_out sc_lv 32 signal 24 } 
	{ bucket_pointer_444_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_pointer_443_out sc_out sc_lv 32 signal 25 } 
	{ bucket_pointer_443_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_pointer_442_out sc_out sc_lv 32 signal 26 } 
	{ bucket_pointer_442_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_pointer_441_out sc_out sc_lv 32 signal 27 } 
	{ bucket_pointer_441_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_440_out sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_440_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_439_out sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_439_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_438_out sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_438_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_437_out sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_437_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_989", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_989", "role": "default" }} , 
 	{ "name": "bucket_sizes_988", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_988", "role": "default" }} , 
 	{ "name": "bucket_sizes_987", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_987", "role": "default" }} , 
 	{ "name": "bucket_sizes_986", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_986", "role": "default" }} , 
 	{ "name": "bucket_sizes_985", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_985", "role": "default" }} , 
 	{ "name": "bucket_sizes_984", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_984", "role": "default" }} , 
 	{ "name": "bucket_sizes_983", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_983", "role": "default" }} , 
 	{ "name": "bucket_sizes_982", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_982", "role": "default" }} , 
 	{ "name": "bucket_pointer_436", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_436", "role": "default" }} , 
 	{ "name": "bucket_pointer_435", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_435", "role": "default" }} , 
 	{ "name": "bucket_pointer_434", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_434", "role": "default" }} , 
 	{ "name": "bucket_pointer_433", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_433", "role": "default" }} , 
 	{ "name": "bucket_pointer_432", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_432", "role": "default" }} , 
 	{ "name": "bucket_pointer_431", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_431", "role": "default" }} , 
 	{ "name": "bucket_pointer_430", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_430", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_997_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_997_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_997_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_997_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_996_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_996_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_996_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_996_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_995_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_995_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_995_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_995_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_994_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_994_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_994_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_994_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_993_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_993_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_993_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_993_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_992_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_992_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_992_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_992_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_991_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_991_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_991_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_991_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_990_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_990_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_990_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_990_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_444_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_444_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_444_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_444_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_443_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_443_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_443_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_443_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_442_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_442_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_442_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_442_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_441_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_441_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_441_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_441_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_440_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_440_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_440_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_440_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_439_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_439_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_439_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_439_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_438_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_438_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_438_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_438_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_437_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_437_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_437_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_437_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_54_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_989", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_988", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_987", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_986", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_985", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_984", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_983", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_982", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_436", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_435", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_434", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_433", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_432", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_431", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_430", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_997_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_996_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_995_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_994_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_993_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_992_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_991_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_990_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_444_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_443_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_442_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_441_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_440_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_439_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_438_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_437_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U5595", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_54_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_989 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_988 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_987 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_986 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_985 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_984 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_983 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_982 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_436 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_435 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_434 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_433 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_432 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_431 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_430 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_997_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_996_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_995_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_994_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_993_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_992_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_991_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_990_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_444_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_443_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_442_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_441_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_440_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_439_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_438_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_437_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_989 { ap_none {  { bucket_sizes_989 in_data 0 32 } } }
	bucket_sizes_988 { ap_none {  { bucket_sizes_988 in_data 0 32 } } }
	bucket_sizes_987 { ap_none {  { bucket_sizes_987 in_data 0 32 } } }
	bucket_sizes_986 { ap_none {  { bucket_sizes_986 in_data 0 32 } } }
	bucket_sizes_985 { ap_none {  { bucket_sizes_985 in_data 0 32 } } }
	bucket_sizes_984 { ap_none {  { bucket_sizes_984 in_data 0 32 } } }
	bucket_sizes_983 { ap_none {  { bucket_sizes_983 in_data 0 32 } } }
	bucket_sizes_982 { ap_none {  { bucket_sizes_982 in_data 0 32 } } }
	bucket_pointer_436 { ap_none {  { bucket_pointer_436 in_data 0 32 } } }
	bucket_pointer_435 { ap_none {  { bucket_pointer_435 in_data 0 32 } } }
	bucket_pointer_434 { ap_none {  { bucket_pointer_434 in_data 0 32 } } }
	bucket_pointer_433 { ap_none {  { bucket_pointer_433 in_data 0 32 } } }
	bucket_pointer_432 { ap_none {  { bucket_pointer_432 in_data 0 32 } } }
	bucket_pointer_431 { ap_none {  { bucket_pointer_431 in_data 0 32 } } }
	bucket_pointer_430 { ap_none {  { bucket_pointer_430 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_997_out { ap_vld {  { bucket_sizes_997_out out_data 1 32 }  { bucket_sizes_997_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_996_out { ap_vld {  { bucket_sizes_996_out out_data 1 32 }  { bucket_sizes_996_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_995_out { ap_vld {  { bucket_sizes_995_out out_data 1 32 }  { bucket_sizes_995_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_994_out { ap_vld {  { bucket_sizes_994_out out_data 1 32 }  { bucket_sizes_994_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_993_out { ap_vld {  { bucket_sizes_993_out out_data 1 32 }  { bucket_sizes_993_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_992_out { ap_vld {  { bucket_sizes_992_out out_data 1 32 }  { bucket_sizes_992_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_991_out { ap_vld {  { bucket_sizes_991_out out_data 1 32 }  { bucket_sizes_991_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_990_out { ap_vld {  { bucket_sizes_990_out out_data 1 32 }  { bucket_sizes_990_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_444_out { ap_vld {  { bucket_pointer_444_out out_data 1 32 }  { bucket_pointer_444_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_443_out { ap_vld {  { bucket_pointer_443_out out_data 1 32 }  { bucket_pointer_443_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_442_out { ap_vld {  { bucket_pointer_442_out out_data 1 32 }  { bucket_pointer_442_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_441_out { ap_vld {  { bucket_pointer_441_out out_data 1 32 }  { bucket_pointer_441_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_440_out { ap_vld {  { bucket_pointer_440_out out_data 1 32 }  { bucket_pointer_440_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_439_out { ap_vld {  { bucket_pointer_439_out out_data 1 32 }  { bucket_pointer_439_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_438_out { ap_vld {  { bucket_pointer_438_out out_data 1 32 }  { bucket_pointer_438_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_437_out { ap_vld {  { bucket_pointer_437_out out_data 1 32 }  { bucket_pointer_437_out_ap_vld out_vld 1 1 } } }
}
