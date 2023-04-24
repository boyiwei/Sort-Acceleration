set moduleName radix_sort_oct_batch_55_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_oct_batch.55.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_916 int 32 regular  }
	{ bucket_sizes_915 int 32 regular  }
	{ bucket_sizes_914 int 32 regular  }
	{ bucket_sizes_913 int 32 regular  }
	{ bucket_sizes_912 int 32 regular  }
	{ bucket_sizes_911 int 32 regular  }
	{ bucket_sizes_910 int 32 regular  }
	{ bucket_sizes_909 int 32 regular  }
	{ bucket_pointer_403 int 32 regular  }
	{ bucket_pointer_402 int 32 regular  }
	{ bucket_pointer_401 int 32 regular  }
	{ bucket_pointer_400 int 32 regular  }
	{ bucket_pointer_399 int 32 regular  }
	{ bucket_pointer_398 int 32 regular  }
	{ bucket_pointer_397 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_924_out int 32 regular {pointer 1}  }
	{ bucket_sizes_923_out int 32 regular {pointer 1}  }
	{ bucket_sizes_922_out int 32 regular {pointer 1}  }
	{ bucket_sizes_921_out int 32 regular {pointer 1}  }
	{ bucket_sizes_920_out int 32 regular {pointer 1}  }
	{ bucket_sizes_919_out int 32 regular {pointer 1}  }
	{ bucket_sizes_918_out int 32 regular {pointer 1}  }
	{ bucket_sizes_917_out int 32 regular {pointer 1}  }
	{ bucket_pointer_411_out int 32 regular {pointer 1}  }
	{ bucket_pointer_410_out int 32 regular {pointer 1}  }
	{ bucket_pointer_409_out int 32 regular {pointer 1}  }
	{ bucket_pointer_408_out int 32 regular {pointer 1}  }
	{ bucket_pointer_407_out int 32 regular {pointer 1}  }
	{ bucket_pointer_406_out int 32 regular {pointer 1}  }
	{ bucket_pointer_405_out int 32 regular {pointer 1}  }
	{ bucket_pointer_404_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_916", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_915", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_914", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_913", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_912", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_911", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_910", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_909", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_403", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_402", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_401", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_400", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_399", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_398", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_397", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_924_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_923_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_922_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_921_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_920_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_919_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_918_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_917_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_411_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_410_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_409_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_408_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_407_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_406_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_405_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_404_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_916 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_915 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_914 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_913 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_912 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_911 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_910 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_909 sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_403 sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_402 sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_401 sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_400 sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_399 sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_398 sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_397 sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_924_out sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_924_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_923_out sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_923_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ bucket_sizes_922_out sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_922_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_921_out sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_921_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_920_out sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_920_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_919_out sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_919_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_918_out sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_918_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_917_out sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_917_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_pointer_411_out sc_out sc_lv 32 signal 24 } 
	{ bucket_pointer_411_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_pointer_410_out sc_out sc_lv 32 signal 25 } 
	{ bucket_pointer_410_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_pointer_409_out sc_out sc_lv 32 signal 26 } 
	{ bucket_pointer_409_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_pointer_408_out sc_out sc_lv 32 signal 27 } 
	{ bucket_pointer_408_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_407_out sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_407_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_406_out sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_406_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_405_out sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_405_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_404_out sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_404_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_916", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_916", "role": "default" }} , 
 	{ "name": "bucket_sizes_915", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_915", "role": "default" }} , 
 	{ "name": "bucket_sizes_914", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_914", "role": "default" }} , 
 	{ "name": "bucket_sizes_913", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_913", "role": "default" }} , 
 	{ "name": "bucket_sizes_912", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_912", "role": "default" }} , 
 	{ "name": "bucket_sizes_911", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_911", "role": "default" }} , 
 	{ "name": "bucket_sizes_910", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_910", "role": "default" }} , 
 	{ "name": "bucket_sizes_909", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_909", "role": "default" }} , 
 	{ "name": "bucket_pointer_403", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_403", "role": "default" }} , 
 	{ "name": "bucket_pointer_402", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_402", "role": "default" }} , 
 	{ "name": "bucket_pointer_401", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_401", "role": "default" }} , 
 	{ "name": "bucket_pointer_400", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_400", "role": "default" }} , 
 	{ "name": "bucket_pointer_399", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_399", "role": "default" }} , 
 	{ "name": "bucket_pointer_398", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_398", "role": "default" }} , 
 	{ "name": "bucket_pointer_397", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_397", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_924_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_924_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_924_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_924_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_923_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_923_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_923_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_923_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_922_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_922_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_922_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_922_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_921_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_921_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_921_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_921_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_920_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_920_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_920_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_920_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_919_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_919_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_919_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_919_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_918_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_918_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_918_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_918_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_917_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_917_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_917_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_917_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_411_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_411_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_411_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_411_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_410_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_410_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_410_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_410_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_409_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_409_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_409_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_409_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_408_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_408_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_408_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_408_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_407_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_407_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_407_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_407_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_406_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_406_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_406_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_406_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_405_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_405_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_405_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_405_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_404_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_404_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_404_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_404_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_55_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_916", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_915", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_914", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_913", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_912", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_911", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_910", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_909", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_403", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_402", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_401", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_400", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_399", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_398", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_397", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_924_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_923_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_922_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_921_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_920_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_919_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_918_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_917_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_411_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_410_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_409_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_408_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_407_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_406_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_405_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_404_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U5700", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_55_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_916 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_915 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_914 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_913 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_912 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_911 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_910 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_909 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_403 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_402 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_401 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_400 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_399 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_398 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_397 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_924_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_923_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_922_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_921_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_920_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_919_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_918_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_917_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_411_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_410_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_409_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_408_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_407_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_406_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_405_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_404_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_916 { ap_none {  { bucket_sizes_916 in_data 0 32 } } }
	bucket_sizes_915 { ap_none {  { bucket_sizes_915 in_data 0 32 } } }
	bucket_sizes_914 { ap_none {  { bucket_sizes_914 in_data 0 32 } } }
	bucket_sizes_913 { ap_none {  { bucket_sizes_913 in_data 0 32 } } }
	bucket_sizes_912 { ap_none {  { bucket_sizes_912 in_data 0 32 } } }
	bucket_sizes_911 { ap_none {  { bucket_sizes_911 in_data 0 32 } } }
	bucket_sizes_910 { ap_none {  { bucket_sizes_910 in_data 0 32 } } }
	bucket_sizes_909 { ap_none {  { bucket_sizes_909 in_data 0 32 } } }
	bucket_pointer_403 { ap_none {  { bucket_pointer_403 in_data 0 32 } } }
	bucket_pointer_402 { ap_none {  { bucket_pointer_402 in_data 0 32 } } }
	bucket_pointer_401 { ap_none {  { bucket_pointer_401 in_data 0 32 } } }
	bucket_pointer_400 { ap_none {  { bucket_pointer_400 in_data 0 32 } } }
	bucket_pointer_399 { ap_none {  { bucket_pointer_399 in_data 0 32 } } }
	bucket_pointer_398 { ap_none {  { bucket_pointer_398 in_data 0 32 } } }
	bucket_pointer_397 { ap_none {  { bucket_pointer_397 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_924_out { ap_vld {  { bucket_sizes_924_out out_data 1 32 }  { bucket_sizes_924_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_923_out { ap_vld {  { bucket_sizes_923_out out_data 1 32 }  { bucket_sizes_923_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_922_out { ap_vld {  { bucket_sizes_922_out out_data 1 32 }  { bucket_sizes_922_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_921_out { ap_vld {  { bucket_sizes_921_out out_data 1 32 }  { bucket_sizes_921_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_920_out { ap_vld {  { bucket_sizes_920_out out_data 1 32 }  { bucket_sizes_920_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_919_out { ap_vld {  { bucket_sizes_919_out out_data 1 32 }  { bucket_sizes_919_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_918_out { ap_vld {  { bucket_sizes_918_out out_data 1 32 }  { bucket_sizes_918_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_917_out { ap_vld {  { bucket_sizes_917_out out_data 1 32 }  { bucket_sizes_917_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_411_out { ap_vld {  { bucket_pointer_411_out out_data 1 32 }  { bucket_pointer_411_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_410_out { ap_vld {  { bucket_pointer_410_out out_data 1 32 }  { bucket_pointer_410_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_409_out { ap_vld {  { bucket_pointer_409_out out_data 1 32 }  { bucket_pointer_409_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_408_out { ap_vld {  { bucket_pointer_408_out out_data 1 32 }  { bucket_pointer_408_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_407_out { ap_vld {  { bucket_pointer_407_out out_data 1 32 }  { bucket_pointer_407_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_406_out { ap_vld {  { bucket_pointer_406_out out_data 1 32 }  { bucket_pointer_406_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_405_out { ap_vld {  { bucket_pointer_405_out out_data 1 32 }  { bucket_pointer_405_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_404_out { ap_vld {  { bucket_pointer_404_out out_data 1 32 }  { bucket_pointer_404_out_ap_vld out_vld 1 1 } } }
}
