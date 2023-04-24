set moduleName radix_sort_oct_batch_61_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_oct_batch.61.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_405 int 32 regular  }
	{ bucket_sizes_404 int 32 regular  }
	{ bucket_sizes_403 int 32 regular  }
	{ bucket_sizes_402 int 32 regular  }
	{ bucket_sizes_401 int 32 regular  }
	{ bucket_sizes_400 int 32 regular  }
	{ bucket_sizes_399 int 32 regular  }
	{ bucket_sizes_398 int 32 regular  }
	{ bucket_pointer_172 int 32 regular  }
	{ bucket_pointer_171 int 32 regular  }
	{ bucket_pointer_170 int 32 regular  }
	{ bucket_pointer_169 int 32 regular  }
	{ bucket_pointer_168 int 32 regular  }
	{ bucket_pointer_167 int 32 regular  }
	{ bucket_pointer_166 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_413_out int 32 regular {pointer 1}  }
	{ bucket_sizes_412_out int 32 regular {pointer 1}  }
	{ bucket_sizes_411_out int 32 regular {pointer 1}  }
	{ bucket_sizes_410_out int 32 regular {pointer 1}  }
	{ bucket_sizes_409_out int 32 regular {pointer 1}  }
	{ bucket_sizes_408_out int 32 regular {pointer 1}  }
	{ bucket_sizes_407_out int 32 regular {pointer 1}  }
	{ bucket_sizes_406_out int 32 regular {pointer 1}  }
	{ bucket_pointer_180_out int 32 regular {pointer 1}  }
	{ bucket_pointer_179_out int 32 regular {pointer 1}  }
	{ bucket_pointer_178_out int 32 regular {pointer 1}  }
	{ bucket_pointer_177_out int 32 regular {pointer 1}  }
	{ bucket_pointer_176_out int 32 regular {pointer 1}  }
	{ bucket_pointer_175_out int 32 regular {pointer 1}  }
	{ bucket_pointer_174_out int 32 regular {pointer 1}  }
	{ bucket_pointer_173_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_405", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_404", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_403", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_402", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_401", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_400", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_399", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_398", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_172", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_171", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_170", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_169", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_168", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_167", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_166", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_413_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_412_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_411_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_410_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_409_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_408_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_407_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_406_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_180_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_179_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_178_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_177_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_176_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_175_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_174_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_173_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_405 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_404 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_403 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_402 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_401 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_400 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_399 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_398 sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_172 sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_171 sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_170 sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_169 sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_168 sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_167 sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_166 sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_413_out sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_413_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_412_out sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_412_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ bucket_sizes_411_out sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_411_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_410_out sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_410_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_409_out sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_409_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_408_out sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_408_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_407_out sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_407_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_406_out sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_406_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_pointer_180_out sc_out sc_lv 32 signal 24 } 
	{ bucket_pointer_180_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_pointer_179_out sc_out sc_lv 32 signal 25 } 
	{ bucket_pointer_179_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_pointer_178_out sc_out sc_lv 32 signal 26 } 
	{ bucket_pointer_178_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_pointer_177_out sc_out sc_lv 32 signal 27 } 
	{ bucket_pointer_177_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_176_out sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_176_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_175_out sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_175_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_174_out sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_174_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_173_out sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_173_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_405", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_405", "role": "default" }} , 
 	{ "name": "bucket_sizes_404", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_404", "role": "default" }} , 
 	{ "name": "bucket_sizes_403", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_403", "role": "default" }} , 
 	{ "name": "bucket_sizes_402", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_402", "role": "default" }} , 
 	{ "name": "bucket_sizes_401", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_401", "role": "default" }} , 
 	{ "name": "bucket_sizes_400", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_400", "role": "default" }} , 
 	{ "name": "bucket_sizes_399", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_399", "role": "default" }} , 
 	{ "name": "bucket_sizes_398", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_398", "role": "default" }} , 
 	{ "name": "bucket_pointer_172", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_172", "role": "default" }} , 
 	{ "name": "bucket_pointer_171", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_171", "role": "default" }} , 
 	{ "name": "bucket_pointer_170", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_170", "role": "default" }} , 
 	{ "name": "bucket_pointer_169", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_169", "role": "default" }} , 
 	{ "name": "bucket_pointer_168", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_168", "role": "default" }} , 
 	{ "name": "bucket_pointer_167", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_167", "role": "default" }} , 
 	{ "name": "bucket_pointer_166", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_166", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_413_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_413_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_413_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_413_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_412_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_412_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_412_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_412_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_411_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_411_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_411_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_411_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_410_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_410_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_410_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_410_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_409_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_409_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_409_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_409_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_408_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_408_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_408_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_408_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_407_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_407_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_407_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_407_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_406_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_406_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_406_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_406_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_180_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_180_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_180_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_180_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_179_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_179_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_179_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_179_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_178_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_178_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_178_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_178_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_177_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_177_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_177_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_177_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_176_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_176_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_176_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_176_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_175_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_175_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_175_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_175_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_174_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_174_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_174_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_174_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_173_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_173_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_173_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_173_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_61_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_405", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_404", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_403", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_402", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_401", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_400", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_399", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_398", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_172", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_171", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_170", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_169", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_168", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_167", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_166", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_413_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_412_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_411_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_410_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_409_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_408_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_407_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_406_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_180_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_179_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_178_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_177_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_176_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_175_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_174_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_173_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U6330", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_61_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_405 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_404 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_403 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_402 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_401 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_400 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_399 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_398 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_172 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_171 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_170 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_169 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_168 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_167 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_166 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_413_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_412_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_411_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_410_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_409_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_408_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_407_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_406_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_180_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_179_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_178_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_177_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_176_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_175_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_174_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_173_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_405 { ap_none {  { bucket_sizes_405 in_data 0 32 } } }
	bucket_sizes_404 { ap_none {  { bucket_sizes_404 in_data 0 32 } } }
	bucket_sizes_403 { ap_none {  { bucket_sizes_403 in_data 0 32 } } }
	bucket_sizes_402 { ap_none {  { bucket_sizes_402 in_data 0 32 } } }
	bucket_sizes_401 { ap_none {  { bucket_sizes_401 in_data 0 32 } } }
	bucket_sizes_400 { ap_none {  { bucket_sizes_400 in_data 0 32 } } }
	bucket_sizes_399 { ap_none {  { bucket_sizes_399 in_data 0 32 } } }
	bucket_sizes_398 { ap_none {  { bucket_sizes_398 in_data 0 32 } } }
	bucket_pointer_172 { ap_none {  { bucket_pointer_172 in_data 0 32 } } }
	bucket_pointer_171 { ap_none {  { bucket_pointer_171 in_data 0 32 } } }
	bucket_pointer_170 { ap_none {  { bucket_pointer_170 in_data 0 32 } } }
	bucket_pointer_169 { ap_none {  { bucket_pointer_169 in_data 0 32 } } }
	bucket_pointer_168 { ap_none {  { bucket_pointer_168 in_data 0 32 } } }
	bucket_pointer_167 { ap_none {  { bucket_pointer_167 in_data 0 32 } } }
	bucket_pointer_166 { ap_none {  { bucket_pointer_166 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_413_out { ap_vld {  { bucket_sizes_413_out out_data 1 32 }  { bucket_sizes_413_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_412_out { ap_vld {  { bucket_sizes_412_out out_data 1 32 }  { bucket_sizes_412_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_411_out { ap_vld {  { bucket_sizes_411_out out_data 1 32 }  { bucket_sizes_411_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_410_out { ap_vld {  { bucket_sizes_410_out out_data 1 32 }  { bucket_sizes_410_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_409_out { ap_vld {  { bucket_sizes_409_out out_data 1 32 }  { bucket_sizes_409_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_408_out { ap_vld {  { bucket_sizes_408_out out_data 1 32 }  { bucket_sizes_408_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_407_out { ap_vld {  { bucket_sizes_407_out out_data 1 32 }  { bucket_sizes_407_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_406_out { ap_vld {  { bucket_sizes_406_out out_data 1 32 }  { bucket_sizes_406_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_180_out { ap_vld {  { bucket_pointer_180_out out_data 1 32 }  { bucket_pointer_180_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_179_out { ap_vld {  { bucket_pointer_179_out out_data 1 32 }  { bucket_pointer_179_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_178_out { ap_vld {  { bucket_pointer_178_out out_data 1 32 }  { bucket_pointer_178_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_177_out { ap_vld {  { bucket_pointer_177_out out_data 1 32 }  { bucket_pointer_177_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_176_out { ap_vld {  { bucket_pointer_176_out out_data 1 32 }  { bucket_pointer_176_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_175_out { ap_vld {  { bucket_pointer_175_out out_data 1 32 }  { bucket_pointer_175_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_174_out { ap_vld {  { bucket_pointer_174_out out_data 1 32 }  { bucket_pointer_174_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_173_out { ap_vld {  { bucket_pointer_173_out out_data 1 32 }  { bucket_pointer_173_out_ap_vld out_vld 1 1 } } }
}
