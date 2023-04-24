set moduleName radix_sort_oct_batch_57_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_oct_batch.57.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_770 int 32 regular  }
	{ bucket_sizes_769 int 32 regular  }
	{ bucket_sizes_768 int 32 regular  }
	{ bucket_sizes_767 int 32 regular  }
	{ bucket_sizes_766 int 32 regular  }
	{ bucket_sizes_765 int 32 regular  }
	{ bucket_sizes_764 int 32 regular  }
	{ bucket_sizes_763 int 32 regular  }
	{ bucket_pointer_337 int 32 regular  }
	{ bucket_pointer_336 int 32 regular  }
	{ bucket_pointer_335 int 32 regular  }
	{ bucket_pointer_334 int 32 regular  }
	{ bucket_pointer_333 int 32 regular  }
	{ bucket_pointer_332 int 32 regular  }
	{ bucket_pointer_331 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_778_out int 32 regular {pointer 1}  }
	{ bucket_sizes_777_out int 32 regular {pointer 1}  }
	{ bucket_sizes_776_out int 32 regular {pointer 1}  }
	{ bucket_sizes_775_out int 32 regular {pointer 1}  }
	{ bucket_sizes_774_out int 32 regular {pointer 1}  }
	{ bucket_sizes_773_out int 32 regular {pointer 1}  }
	{ bucket_sizes_772_out int 32 regular {pointer 1}  }
	{ bucket_sizes_771_out int 32 regular {pointer 1}  }
	{ bucket_pointer_345_out int 32 regular {pointer 1}  }
	{ bucket_pointer_344_out int 32 regular {pointer 1}  }
	{ bucket_pointer_343_out int 32 regular {pointer 1}  }
	{ bucket_pointer_342_out int 32 regular {pointer 1}  }
	{ bucket_pointer_341_out int 32 regular {pointer 1}  }
	{ bucket_pointer_340_out int 32 regular {pointer 1}  }
	{ bucket_pointer_339_out int 32 regular {pointer 1}  }
	{ bucket_pointer_338_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_770", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_769", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_768", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_767", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_766", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_765", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_764", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_763", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_337", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_336", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_335", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_334", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_333", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_332", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_331", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_778_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_777_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_776_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_775_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_774_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_773_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_772_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_771_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_345_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_344_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_343_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_342_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_341_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_340_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_339_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_338_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_770 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_769 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_768 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_767 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_766 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_765 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_764 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_763 sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_337 sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_336 sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_335 sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_334 sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_333 sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_332 sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_331 sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_778_out sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_778_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_777_out sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_777_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ bucket_sizes_776_out sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_776_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_775_out sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_775_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_774_out sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_774_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_773_out sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_773_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_772_out sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_772_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_771_out sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_771_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_pointer_345_out sc_out sc_lv 32 signal 24 } 
	{ bucket_pointer_345_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_pointer_344_out sc_out sc_lv 32 signal 25 } 
	{ bucket_pointer_344_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_pointer_343_out sc_out sc_lv 32 signal 26 } 
	{ bucket_pointer_343_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_pointer_342_out sc_out sc_lv 32 signal 27 } 
	{ bucket_pointer_342_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_341_out sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_341_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_340_out sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_340_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_339_out sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_339_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_338_out sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_338_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_770", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_770", "role": "default" }} , 
 	{ "name": "bucket_sizes_769", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_769", "role": "default" }} , 
 	{ "name": "bucket_sizes_768", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_768", "role": "default" }} , 
 	{ "name": "bucket_sizes_767", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_767", "role": "default" }} , 
 	{ "name": "bucket_sizes_766", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_766", "role": "default" }} , 
 	{ "name": "bucket_sizes_765", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_765", "role": "default" }} , 
 	{ "name": "bucket_sizes_764", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_764", "role": "default" }} , 
 	{ "name": "bucket_sizes_763", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_763", "role": "default" }} , 
 	{ "name": "bucket_pointer_337", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_337", "role": "default" }} , 
 	{ "name": "bucket_pointer_336", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_336", "role": "default" }} , 
 	{ "name": "bucket_pointer_335", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_335", "role": "default" }} , 
 	{ "name": "bucket_pointer_334", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_334", "role": "default" }} , 
 	{ "name": "bucket_pointer_333", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_333", "role": "default" }} , 
 	{ "name": "bucket_pointer_332", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_332", "role": "default" }} , 
 	{ "name": "bucket_pointer_331", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_331", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_778_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_778_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_778_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_778_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_777_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_777_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_777_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_777_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_776_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_776_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_776_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_776_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_775_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_775_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_775_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_775_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_774_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_774_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_774_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_774_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_773_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_773_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_773_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_773_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_772_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_772_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_772_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_772_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_771_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_771_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_771_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_771_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_345_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_345_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_345_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_345_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_344_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_344_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_344_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_344_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_343_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_343_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_343_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_343_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_342_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_342_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_342_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_342_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_341_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_341_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_341_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_341_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_340_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_340_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_340_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_340_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_339_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_339_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_339_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_339_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_338_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_338_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_338_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_338_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_57_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_770", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_769", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_768", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_767", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_766", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_765", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_764", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_763", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_337", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_336", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_335", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_334", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_333", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_332", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_331", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_778_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_777_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_776_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_775_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_774_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_773_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_772_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_771_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_345_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_344_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_343_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_342_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_341_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_340_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_339_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_338_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U5910", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_57_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_770 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_769 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_768 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_767 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_766 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_765 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_764 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_763 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_337 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_336 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_335 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_334 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_333 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_332 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_331 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_778_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_777_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_776_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_775_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_774_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_773_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_772_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_771_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_345_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_344_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_343_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_342_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_341_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_340_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_339_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_338_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_770 { ap_none {  { bucket_sizes_770 in_data 0 32 } } }
	bucket_sizes_769 { ap_none {  { bucket_sizes_769 in_data 0 32 } } }
	bucket_sizes_768 { ap_none {  { bucket_sizes_768 in_data 0 32 } } }
	bucket_sizes_767 { ap_none {  { bucket_sizes_767 in_data 0 32 } } }
	bucket_sizes_766 { ap_none {  { bucket_sizes_766 in_data 0 32 } } }
	bucket_sizes_765 { ap_none {  { bucket_sizes_765 in_data 0 32 } } }
	bucket_sizes_764 { ap_none {  { bucket_sizes_764 in_data 0 32 } } }
	bucket_sizes_763 { ap_none {  { bucket_sizes_763 in_data 0 32 } } }
	bucket_pointer_337 { ap_none {  { bucket_pointer_337 in_data 0 32 } } }
	bucket_pointer_336 { ap_none {  { bucket_pointer_336 in_data 0 32 } } }
	bucket_pointer_335 { ap_none {  { bucket_pointer_335 in_data 0 32 } } }
	bucket_pointer_334 { ap_none {  { bucket_pointer_334 in_data 0 32 } } }
	bucket_pointer_333 { ap_none {  { bucket_pointer_333 in_data 0 32 } } }
	bucket_pointer_332 { ap_none {  { bucket_pointer_332 in_data 0 32 } } }
	bucket_pointer_331 { ap_none {  { bucket_pointer_331 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_778_out { ap_vld {  { bucket_sizes_778_out out_data 1 32 }  { bucket_sizes_778_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_777_out { ap_vld {  { bucket_sizes_777_out out_data 1 32 }  { bucket_sizes_777_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_776_out { ap_vld {  { bucket_sizes_776_out out_data 1 32 }  { bucket_sizes_776_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_775_out { ap_vld {  { bucket_sizes_775_out out_data 1 32 }  { bucket_sizes_775_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_774_out { ap_vld {  { bucket_sizes_774_out out_data 1 32 }  { bucket_sizes_774_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_773_out { ap_vld {  { bucket_sizes_773_out out_data 1 32 }  { bucket_sizes_773_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_772_out { ap_vld {  { bucket_sizes_772_out out_data 1 32 }  { bucket_sizes_772_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_771_out { ap_vld {  { bucket_sizes_771_out out_data 1 32 }  { bucket_sizes_771_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_345_out { ap_vld {  { bucket_pointer_345_out out_data 1 32 }  { bucket_pointer_345_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_344_out { ap_vld {  { bucket_pointer_344_out out_data 1 32 }  { bucket_pointer_344_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_343_out { ap_vld {  { bucket_pointer_343_out out_data 1 32 }  { bucket_pointer_343_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_342_out { ap_vld {  { bucket_pointer_342_out out_data 1 32 }  { bucket_pointer_342_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_341_out { ap_vld {  { bucket_pointer_341_out out_data 1 32 }  { bucket_pointer_341_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_340_out { ap_vld {  { bucket_pointer_340_out out_data 1 32 }  { bucket_pointer_340_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_339_out { ap_vld {  { bucket_pointer_339_out out_data 1 32 }  { bucket_pointer_339_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_338_out { ap_vld {  { bucket_pointer_338_out out_data 1 32 }  { bucket_pointer_338_out_ap_vld out_vld 1 1 } } }
}
