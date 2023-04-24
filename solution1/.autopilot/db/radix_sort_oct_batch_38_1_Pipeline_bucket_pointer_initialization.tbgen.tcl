set moduleName radix_sort_oct_batch_38_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_oct_batch.38.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_2303 int 32 regular  }
	{ bucket_sizes_2302 int 32 regular  }
	{ bucket_sizes_2301 int 32 regular  }
	{ bucket_sizes_2300 int 32 regular  }
	{ bucket_sizes_2299 int 32 regular  }
	{ bucket_sizes_2298 int 32 regular  }
	{ bucket_sizes_2297 int 32 regular  }
	{ bucket_sizes_2296 int 32 regular  }
	{ bucket_pointer_1030 int 32 regular  }
	{ bucket_pointer_1029 int 32 regular  }
	{ bucket_pointer_1028 int 32 regular  }
	{ bucket_pointer_1027 int 32 regular  }
	{ bucket_pointer_1026 int 32 regular  }
	{ bucket_pointer_1025 int 32 regular  }
	{ bucket_pointer_1024 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_2311_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2310_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2309_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2308_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2307_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2306_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2305_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2304_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1038_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1037_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1036_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1035_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1034_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1033_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1032_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1031_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_2303", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2302", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2301", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2300", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2299", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2298", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2297", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2296", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1030", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1029", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1028", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1027", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1026", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1025", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1024", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2311_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2310_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2309_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2308_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2307_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2306_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2305_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2304_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1038_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1037_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1036_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1035_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1034_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1033_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1032_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1031_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_2303 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_2302 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_2301 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_2300 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_2299 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_2298 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_2297 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_2296 sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_1030 sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_1029 sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_1028 sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_1027 sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_1026 sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_1025 sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_1024 sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_2311_out sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_2311_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_2310_out sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_2310_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ bucket_sizes_2309_out sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_2309_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_2308_out sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_2308_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_2307_out sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_2307_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_2306_out sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_2306_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_2305_out sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_2305_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_2304_out sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_2304_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_pointer_1038_out sc_out sc_lv 32 signal 24 } 
	{ bucket_pointer_1038_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_pointer_1037_out sc_out sc_lv 32 signal 25 } 
	{ bucket_pointer_1037_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_pointer_1036_out sc_out sc_lv 32 signal 26 } 
	{ bucket_pointer_1036_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_pointer_1035_out sc_out sc_lv 32 signal 27 } 
	{ bucket_pointer_1035_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_1034_out sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_1034_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_1033_out sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_1033_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_1032_out sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_1032_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_1031_out sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_1031_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_2303", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2303", "role": "default" }} , 
 	{ "name": "bucket_sizes_2302", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2302", "role": "default" }} , 
 	{ "name": "bucket_sizes_2301", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2301", "role": "default" }} , 
 	{ "name": "bucket_sizes_2300", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2300", "role": "default" }} , 
 	{ "name": "bucket_sizes_2299", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2299", "role": "default" }} , 
 	{ "name": "bucket_sizes_2298", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2298", "role": "default" }} , 
 	{ "name": "bucket_sizes_2297", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2297", "role": "default" }} , 
 	{ "name": "bucket_sizes_2296", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2296", "role": "default" }} , 
 	{ "name": "bucket_pointer_1030", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1030", "role": "default" }} , 
 	{ "name": "bucket_pointer_1029", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1029", "role": "default" }} , 
 	{ "name": "bucket_pointer_1028", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1028", "role": "default" }} , 
 	{ "name": "bucket_pointer_1027", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1027", "role": "default" }} , 
 	{ "name": "bucket_pointer_1026", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1026", "role": "default" }} , 
 	{ "name": "bucket_pointer_1025", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1025", "role": "default" }} , 
 	{ "name": "bucket_pointer_1024", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1024", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_2311_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2311_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2311_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2311_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2310_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2310_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2310_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2310_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2309_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2309_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2309_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2309_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2308_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2308_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2308_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2308_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2307_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2307_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2307_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2307_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2306_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2306_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2306_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2306_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2305_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2305_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2305_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2305_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2304_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2304_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2304_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2304_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1038_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1038_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1038_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1038_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1037_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1037_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1037_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1037_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1036_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1036_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1036_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1036_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1035_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1035_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1035_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1035_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1034_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1034_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1034_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1034_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1033_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1033_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1033_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1033_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1032_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1032_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1032_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1032_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1031_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1031_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1031_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1031_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_38_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_2303", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2302", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2301", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2300", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2299", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2298", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2297", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2296", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1030", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1029", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1028", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1027", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1026", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1025", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1024", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2311_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2310_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2309_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2308_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2307_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2306_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2305_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2304_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1038_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1037_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1036_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1035_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1034_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1033_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1032_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1031_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U3915", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_38_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_2303 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2302 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2301 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2300 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2299 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2298 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2297 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2296 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1030 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1029 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1028 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1027 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1026 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1025 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1024 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2311_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2310_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2309_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2308_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2307_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2306_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2305_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2304_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1038_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1037_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1036_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1035_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1034_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1033_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1032_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1031_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_2303 { ap_none {  { bucket_sizes_2303 in_data 0 32 } } }
	bucket_sizes_2302 { ap_none {  { bucket_sizes_2302 in_data 0 32 } } }
	bucket_sizes_2301 { ap_none {  { bucket_sizes_2301 in_data 0 32 } } }
	bucket_sizes_2300 { ap_none {  { bucket_sizes_2300 in_data 0 32 } } }
	bucket_sizes_2299 { ap_none {  { bucket_sizes_2299 in_data 0 32 } } }
	bucket_sizes_2298 { ap_none {  { bucket_sizes_2298 in_data 0 32 } } }
	bucket_sizes_2297 { ap_none {  { bucket_sizes_2297 in_data 0 32 } } }
	bucket_sizes_2296 { ap_none {  { bucket_sizes_2296 in_data 0 32 } } }
	bucket_pointer_1030 { ap_none {  { bucket_pointer_1030 in_data 0 32 } } }
	bucket_pointer_1029 { ap_none {  { bucket_pointer_1029 in_data 0 32 } } }
	bucket_pointer_1028 { ap_none {  { bucket_pointer_1028 in_data 0 32 } } }
	bucket_pointer_1027 { ap_none {  { bucket_pointer_1027 in_data 0 32 } } }
	bucket_pointer_1026 { ap_none {  { bucket_pointer_1026 in_data 0 32 } } }
	bucket_pointer_1025 { ap_none {  { bucket_pointer_1025 in_data 0 32 } } }
	bucket_pointer_1024 { ap_none {  { bucket_pointer_1024 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_2311_out { ap_vld {  { bucket_sizes_2311_out out_data 1 32 }  { bucket_sizes_2311_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2310_out { ap_vld {  { bucket_sizes_2310_out out_data 1 32 }  { bucket_sizes_2310_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2309_out { ap_vld {  { bucket_sizes_2309_out out_data 1 32 }  { bucket_sizes_2309_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2308_out { ap_vld {  { bucket_sizes_2308_out out_data 1 32 }  { bucket_sizes_2308_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2307_out { ap_vld {  { bucket_sizes_2307_out out_data 1 32 }  { bucket_sizes_2307_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2306_out { ap_vld {  { bucket_sizes_2306_out out_data 1 32 }  { bucket_sizes_2306_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2305_out { ap_vld {  { bucket_sizes_2305_out out_data 1 32 }  { bucket_sizes_2305_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2304_out { ap_vld {  { bucket_sizes_2304_out out_data 1 32 }  { bucket_sizes_2304_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1038_out { ap_vld {  { bucket_pointer_1038_out out_data 1 32 }  { bucket_pointer_1038_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1037_out { ap_vld {  { bucket_pointer_1037_out out_data 1 32 }  { bucket_pointer_1037_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1036_out { ap_vld {  { bucket_pointer_1036_out out_data 1 32 }  { bucket_pointer_1036_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1035_out { ap_vld {  { bucket_pointer_1035_out out_data 1 32 }  { bucket_pointer_1035_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1034_out { ap_vld {  { bucket_pointer_1034_out out_data 1 32 }  { bucket_pointer_1034_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1033_out { ap_vld {  { bucket_pointer_1033_out out_data 1 32 }  { bucket_pointer_1033_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1032_out { ap_vld {  { bucket_pointer_1032_out out_data 1 32 }  { bucket_pointer_1032_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1031_out { ap_vld {  { bucket_pointer_1031_out out_data 1 32 }  { bucket_pointer_1031_out_ap_vld out_vld 1 1 } } }
}
