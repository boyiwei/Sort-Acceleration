set moduleName radix_sort_oct_batch_3_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_oct_batch.3.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_2960 int 32 regular  }
	{ bucket_sizes_2959 int 32 regular  }
	{ bucket_sizes_2958 int 32 regular  }
	{ bucket_sizes_2957 int 32 regular  }
	{ bucket_sizes_2956 int 32 regular  }
	{ bucket_sizes_2955 int 32 regular  }
	{ bucket_sizes_2954 int 32 regular  }
	{ bucket_sizes_2953 int 32 regular  }
	{ bucket_pointer_1327 int 32 regular  }
	{ bucket_pointer_1326 int 32 regular  }
	{ bucket_pointer_1325 int 32 regular  }
	{ bucket_pointer_1324 int 32 regular  }
	{ bucket_pointer_1323 int 32 regular  }
	{ bucket_pointer_1322 int 32 regular  }
	{ bucket_pointer_1321 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_2968_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2967_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2966_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2965_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2964_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2963_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2962_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2961_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1335_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1334_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1333_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1332_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1331_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1330_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1329_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1328_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_2960", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2959", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2958", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2957", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2956", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2955", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2954", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2953", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1327", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1326", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1325", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1324", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1323", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1322", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1321", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2968_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2967_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2966_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2965_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2964_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2963_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2962_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2961_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1335_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1334_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1333_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1332_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1331_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1330_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1329_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1328_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_2960 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_2959 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_2958 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_2957 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_2956 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_2955 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_2954 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_2953 sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_1327 sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_1326 sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_1325 sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_1324 sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_1323 sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_1322 sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_1321 sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_2968_out sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_2968_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_2967_out sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_2967_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ bucket_sizes_2966_out sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_2966_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_2965_out sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_2965_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_2964_out sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_2964_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_2963_out sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_2963_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_2962_out sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_2962_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_2961_out sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_2961_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_pointer_1335_out sc_out sc_lv 32 signal 24 } 
	{ bucket_pointer_1335_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_pointer_1334_out sc_out sc_lv 32 signal 25 } 
	{ bucket_pointer_1334_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_pointer_1333_out sc_out sc_lv 32 signal 26 } 
	{ bucket_pointer_1333_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_pointer_1332_out sc_out sc_lv 32 signal 27 } 
	{ bucket_pointer_1332_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_1331_out sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_1331_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_1330_out sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_1330_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_1329_out sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_1329_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_1328_out sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_1328_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_2960", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2960", "role": "default" }} , 
 	{ "name": "bucket_sizes_2959", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2959", "role": "default" }} , 
 	{ "name": "bucket_sizes_2958", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2958", "role": "default" }} , 
 	{ "name": "bucket_sizes_2957", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2957", "role": "default" }} , 
 	{ "name": "bucket_sizes_2956", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2956", "role": "default" }} , 
 	{ "name": "bucket_sizes_2955", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2955", "role": "default" }} , 
 	{ "name": "bucket_sizes_2954", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2954", "role": "default" }} , 
 	{ "name": "bucket_sizes_2953", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2953", "role": "default" }} , 
 	{ "name": "bucket_pointer_1327", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1327", "role": "default" }} , 
 	{ "name": "bucket_pointer_1326", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1326", "role": "default" }} , 
 	{ "name": "bucket_pointer_1325", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1325", "role": "default" }} , 
 	{ "name": "bucket_pointer_1324", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1324", "role": "default" }} , 
 	{ "name": "bucket_pointer_1323", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1323", "role": "default" }} , 
 	{ "name": "bucket_pointer_1322", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1322", "role": "default" }} , 
 	{ "name": "bucket_pointer_1321", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1321", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_2968_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2968_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2968_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2968_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2967_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2967_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2967_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2967_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2966_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2966_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2966_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2966_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2965_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2965_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2965_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2965_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2964_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2964_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2964_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2964_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2963_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2963_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2963_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2963_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2962_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2962_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2962_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2962_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2961_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2961_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2961_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2961_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1335_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1335_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1335_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1335_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1334_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1334_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1334_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1334_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1333_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1333_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1333_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1333_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1332_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1332_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1332_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1332_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1331_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1331_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1331_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1331_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1330_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1330_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1330_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1330_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1329_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1329_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1329_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1329_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1328_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1328_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1328_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1328_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_3_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_2960", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2959", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2958", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2957", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2956", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2955", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2954", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2953", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1327", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1326", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1325", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1324", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1323", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1322", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1321", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2968_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2967_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2966_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2965_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2964_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2963_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2962_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2961_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1335_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1334_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1333_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1332_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1331_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1330_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1329_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1328_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U240", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_3_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_2960 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2959 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2958 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2957 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2956 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2955 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2954 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2953 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1327 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1326 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1325 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1324 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1323 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1322 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1321 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2968_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2967_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2966_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2965_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2964_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2963_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2962_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2961_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1335_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1334_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1333_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1332_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1331_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1330_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1329_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1328_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_2960 { ap_none {  { bucket_sizes_2960 in_data 0 32 } } }
	bucket_sizes_2959 { ap_none {  { bucket_sizes_2959 in_data 0 32 } } }
	bucket_sizes_2958 { ap_none {  { bucket_sizes_2958 in_data 0 32 } } }
	bucket_sizes_2957 { ap_none {  { bucket_sizes_2957 in_data 0 32 } } }
	bucket_sizes_2956 { ap_none {  { bucket_sizes_2956 in_data 0 32 } } }
	bucket_sizes_2955 { ap_none {  { bucket_sizes_2955 in_data 0 32 } } }
	bucket_sizes_2954 { ap_none {  { bucket_sizes_2954 in_data 0 32 } } }
	bucket_sizes_2953 { ap_none {  { bucket_sizes_2953 in_data 0 32 } } }
	bucket_pointer_1327 { ap_none {  { bucket_pointer_1327 in_data 0 32 } } }
	bucket_pointer_1326 { ap_none {  { bucket_pointer_1326 in_data 0 32 } } }
	bucket_pointer_1325 { ap_none {  { bucket_pointer_1325 in_data 0 32 } } }
	bucket_pointer_1324 { ap_none {  { bucket_pointer_1324 in_data 0 32 } } }
	bucket_pointer_1323 { ap_none {  { bucket_pointer_1323 in_data 0 32 } } }
	bucket_pointer_1322 { ap_none {  { bucket_pointer_1322 in_data 0 32 } } }
	bucket_pointer_1321 { ap_none {  { bucket_pointer_1321 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_2968_out { ap_vld {  { bucket_sizes_2968_out out_data 1 32 }  { bucket_sizes_2968_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2967_out { ap_vld {  { bucket_sizes_2967_out out_data 1 32 }  { bucket_sizes_2967_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2966_out { ap_vld {  { bucket_sizes_2966_out out_data 1 32 }  { bucket_sizes_2966_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2965_out { ap_vld {  { bucket_sizes_2965_out out_data 1 32 }  { bucket_sizes_2965_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2964_out { ap_vld {  { bucket_sizes_2964_out out_data 1 32 }  { bucket_sizes_2964_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2963_out { ap_vld {  { bucket_sizes_2963_out out_data 1 32 }  { bucket_sizes_2963_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2962_out { ap_vld {  { bucket_sizes_2962_out out_data 1 32 }  { bucket_sizes_2962_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2961_out { ap_vld {  { bucket_sizes_2961_out out_data 1 32 }  { bucket_sizes_2961_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1335_out { ap_vld {  { bucket_pointer_1335_out out_data 1 32 }  { bucket_pointer_1335_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1334_out { ap_vld {  { bucket_pointer_1334_out out_data 1 32 }  { bucket_pointer_1334_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1333_out { ap_vld {  { bucket_pointer_1333_out out_data 1 32 }  { bucket_pointer_1333_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1332_out { ap_vld {  { bucket_pointer_1332_out out_data 1 32 }  { bucket_pointer_1332_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1331_out { ap_vld {  { bucket_pointer_1331_out out_data 1 32 }  { bucket_pointer_1331_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1330_out { ap_vld {  { bucket_pointer_1330_out out_data 1 32 }  { bucket_pointer_1330_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1329_out { ap_vld {  { bucket_pointer_1329_out out_data 1 32 }  { bucket_pointer_1329_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1328_out { ap_vld {  { bucket_pointer_1328_out out_data 1 32 }  { bucket_pointer_1328_out_ap_vld out_vld 1 1 } } }
}
