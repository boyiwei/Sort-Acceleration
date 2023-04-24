set moduleName radix_sort_oct_batch_56_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_oct_batch.56.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_843 int 32 regular  }
	{ bucket_sizes_842 int 32 regular  }
	{ bucket_sizes_841 int 32 regular  }
	{ bucket_sizes_840 int 32 regular  }
	{ bucket_sizes_839 int 32 regular  }
	{ bucket_sizes_838 int 32 regular  }
	{ bucket_sizes_837 int 32 regular  }
	{ bucket_sizes_836 int 32 regular  }
	{ bucket_pointer_370 int 32 regular  }
	{ bucket_pointer_369 int 32 regular  }
	{ bucket_pointer_368 int 32 regular  }
	{ bucket_pointer_367 int 32 regular  }
	{ bucket_pointer_366 int 32 regular  }
	{ bucket_pointer_365 int 32 regular  }
	{ bucket_pointer_364 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_851_out int 32 regular {pointer 1}  }
	{ bucket_sizes_850_out int 32 regular {pointer 1}  }
	{ bucket_sizes_849_out int 32 regular {pointer 1}  }
	{ bucket_sizes_848_out int 32 regular {pointer 1}  }
	{ bucket_sizes_847_out int 32 regular {pointer 1}  }
	{ bucket_sizes_846_out int 32 regular {pointer 1}  }
	{ bucket_sizes_845_out int 32 regular {pointer 1}  }
	{ bucket_sizes_844_out int 32 regular {pointer 1}  }
	{ bucket_pointer_378_out int 32 regular {pointer 1}  }
	{ bucket_pointer_377_out int 32 regular {pointer 1}  }
	{ bucket_pointer_376_out int 32 regular {pointer 1}  }
	{ bucket_pointer_375_out int 32 regular {pointer 1}  }
	{ bucket_pointer_374_out int 32 regular {pointer 1}  }
	{ bucket_pointer_373_out int 32 regular {pointer 1}  }
	{ bucket_pointer_372_out int 32 regular {pointer 1}  }
	{ bucket_pointer_371_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_843", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_842", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_841", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_840", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_839", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_838", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_837", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_836", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_370", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_369", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_368", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_367", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_366", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_365", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_364", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_851_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_850_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_849_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_848_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_847_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_846_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_845_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_844_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_378_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_377_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_376_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_375_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_374_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_373_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_372_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_371_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_843 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_842 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_841 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_840 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_839 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_838 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_837 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_836 sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_370 sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_369 sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_368 sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_367 sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_366 sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_365 sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_364 sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_851_out sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_851_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_850_out sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_850_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ bucket_sizes_849_out sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_849_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_848_out sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_848_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_847_out sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_847_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_846_out sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_846_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_845_out sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_845_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_844_out sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_844_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_pointer_378_out sc_out sc_lv 32 signal 24 } 
	{ bucket_pointer_378_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_pointer_377_out sc_out sc_lv 32 signal 25 } 
	{ bucket_pointer_377_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_pointer_376_out sc_out sc_lv 32 signal 26 } 
	{ bucket_pointer_376_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_pointer_375_out sc_out sc_lv 32 signal 27 } 
	{ bucket_pointer_375_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_374_out sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_374_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_373_out sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_373_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_372_out sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_372_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_371_out sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_371_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_843", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_843", "role": "default" }} , 
 	{ "name": "bucket_sizes_842", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_842", "role": "default" }} , 
 	{ "name": "bucket_sizes_841", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_841", "role": "default" }} , 
 	{ "name": "bucket_sizes_840", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_840", "role": "default" }} , 
 	{ "name": "bucket_sizes_839", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_839", "role": "default" }} , 
 	{ "name": "bucket_sizes_838", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_838", "role": "default" }} , 
 	{ "name": "bucket_sizes_837", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_837", "role": "default" }} , 
 	{ "name": "bucket_sizes_836", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_836", "role": "default" }} , 
 	{ "name": "bucket_pointer_370", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_370", "role": "default" }} , 
 	{ "name": "bucket_pointer_369", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_369", "role": "default" }} , 
 	{ "name": "bucket_pointer_368", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_368", "role": "default" }} , 
 	{ "name": "bucket_pointer_367", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_367", "role": "default" }} , 
 	{ "name": "bucket_pointer_366", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_366", "role": "default" }} , 
 	{ "name": "bucket_pointer_365", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_365", "role": "default" }} , 
 	{ "name": "bucket_pointer_364", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_364", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_851_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_851_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_851_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_851_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_850_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_850_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_850_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_850_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_849_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_849_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_849_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_849_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_848_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_848_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_848_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_848_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_847_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_847_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_847_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_847_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_846_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_846_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_846_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_846_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_845_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_845_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_845_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_845_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_844_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_844_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_844_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_844_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_378_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_378_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_378_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_378_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_377_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_377_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_377_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_377_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_376_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_376_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_376_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_376_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_375_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_375_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_375_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_375_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_374_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_374_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_374_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_374_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_373_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_373_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_373_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_373_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_372_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_372_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_372_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_372_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_371_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_371_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_371_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_371_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_56_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_843", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_842", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_841", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_840", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_839", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_838", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_837", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_836", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_370", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_369", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_368", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_367", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_366", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_365", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_364", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_851_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_850_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_849_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_848_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_847_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_846_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_845_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_844_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_378_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_377_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_376_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_375_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_374_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_373_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_372_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_371_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U5805", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_56_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_843 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_842 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_841 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_840 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_839 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_838 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_837 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_836 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_370 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_369 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_368 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_367 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_366 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_365 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_364 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_851_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_850_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_849_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_848_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_847_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_846_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_845_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_844_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_378_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_377_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_376_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_375_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_374_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_373_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_372_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_371_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_843 { ap_none {  { bucket_sizes_843 in_data 0 32 } } }
	bucket_sizes_842 { ap_none {  { bucket_sizes_842 in_data 0 32 } } }
	bucket_sizes_841 { ap_none {  { bucket_sizes_841 in_data 0 32 } } }
	bucket_sizes_840 { ap_none {  { bucket_sizes_840 in_data 0 32 } } }
	bucket_sizes_839 { ap_none {  { bucket_sizes_839 in_data 0 32 } } }
	bucket_sizes_838 { ap_none {  { bucket_sizes_838 in_data 0 32 } } }
	bucket_sizes_837 { ap_none {  { bucket_sizes_837 in_data 0 32 } } }
	bucket_sizes_836 { ap_none {  { bucket_sizes_836 in_data 0 32 } } }
	bucket_pointer_370 { ap_none {  { bucket_pointer_370 in_data 0 32 } } }
	bucket_pointer_369 { ap_none {  { bucket_pointer_369 in_data 0 32 } } }
	bucket_pointer_368 { ap_none {  { bucket_pointer_368 in_data 0 32 } } }
	bucket_pointer_367 { ap_none {  { bucket_pointer_367 in_data 0 32 } } }
	bucket_pointer_366 { ap_none {  { bucket_pointer_366 in_data 0 32 } } }
	bucket_pointer_365 { ap_none {  { bucket_pointer_365 in_data 0 32 } } }
	bucket_pointer_364 { ap_none {  { bucket_pointer_364 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_851_out { ap_vld {  { bucket_sizes_851_out out_data 1 32 }  { bucket_sizes_851_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_850_out { ap_vld {  { bucket_sizes_850_out out_data 1 32 }  { bucket_sizes_850_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_849_out { ap_vld {  { bucket_sizes_849_out out_data 1 32 }  { bucket_sizes_849_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_848_out { ap_vld {  { bucket_sizes_848_out out_data 1 32 }  { bucket_sizes_848_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_847_out { ap_vld {  { bucket_sizes_847_out out_data 1 32 }  { bucket_sizes_847_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_846_out { ap_vld {  { bucket_sizes_846_out out_data 1 32 }  { bucket_sizes_846_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_845_out { ap_vld {  { bucket_sizes_845_out out_data 1 32 }  { bucket_sizes_845_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_844_out { ap_vld {  { bucket_sizes_844_out out_data 1 32 }  { bucket_sizes_844_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_378_out { ap_vld {  { bucket_pointer_378_out out_data 1 32 }  { bucket_pointer_378_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_377_out { ap_vld {  { bucket_pointer_377_out out_data 1 32 }  { bucket_pointer_377_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_376_out { ap_vld {  { bucket_pointer_376_out out_data 1 32 }  { bucket_pointer_376_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_375_out { ap_vld {  { bucket_pointer_375_out out_data 1 32 }  { bucket_pointer_375_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_374_out { ap_vld {  { bucket_pointer_374_out out_data 1 32 }  { bucket_pointer_374_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_373_out { ap_vld {  { bucket_pointer_373_out out_data 1 32 }  { bucket_pointer_373_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_372_out { ap_vld {  { bucket_pointer_372_out out_data 1 32 }  { bucket_pointer_372_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_371_out { ap_vld {  { bucket_pointer_371_out out_data 1 32 }  { bucket_pointer_371_out_ap_vld out_vld 1 1 } } }
}
