set moduleName radix_sort_oct_batch_28_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_oct_batch.28.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_3106 int 32 regular  }
	{ bucket_sizes_3105 int 32 regular  }
	{ bucket_sizes_3104 int 32 regular  }
	{ bucket_sizes_3103 int 32 regular  }
	{ bucket_sizes_3102 int 32 regular  }
	{ bucket_sizes_3101 int 32 regular  }
	{ bucket_sizes_3100 int 32 regular  }
	{ bucket_sizes_3099 int 32 regular  }
	{ bucket_pointer_1393 int 32 regular  }
	{ bucket_pointer_1392 int 32 regular  }
	{ bucket_pointer_1391 int 32 regular  }
	{ bucket_pointer_1390 int 32 regular  }
	{ bucket_pointer_1389 int 32 regular  }
	{ bucket_pointer_1388 int 32 regular  }
	{ bucket_pointer_1387 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_3114_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3113_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3112_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3111_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3110_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3109_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3108_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3107_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1401_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1400_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1399_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1398_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1397_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1396_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1395_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1394_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_3106", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3105", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3104", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3103", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3102", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3101", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3100", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3099", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1393", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1392", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1391", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1390", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1389", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1388", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1387", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3114_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3113_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3112_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3111_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3110_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3109_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3108_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3107_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1401_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1400_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1399_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1398_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1397_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1396_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1395_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1394_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_3106 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_3105 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_3104 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_3103 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_3102 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_3101 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_3100 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_3099 sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_1393 sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_1392 sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_1391 sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_1390 sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_1389 sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_1388 sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_1387 sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_3114_out sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_3114_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_3113_out sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_3113_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ bucket_sizes_3112_out sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_3112_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_3111_out sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_3111_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_3110_out sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_3110_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_3109_out sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_3109_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_3108_out sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_3108_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_3107_out sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_3107_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_pointer_1401_out sc_out sc_lv 32 signal 24 } 
	{ bucket_pointer_1401_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_pointer_1400_out sc_out sc_lv 32 signal 25 } 
	{ bucket_pointer_1400_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_pointer_1399_out sc_out sc_lv 32 signal 26 } 
	{ bucket_pointer_1399_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_pointer_1398_out sc_out sc_lv 32 signal 27 } 
	{ bucket_pointer_1398_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_1397_out sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_1397_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_1396_out sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_1396_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_1395_out sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_1395_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_1394_out sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_1394_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_3106", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3106", "role": "default" }} , 
 	{ "name": "bucket_sizes_3105", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3105", "role": "default" }} , 
 	{ "name": "bucket_sizes_3104", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3104", "role": "default" }} , 
 	{ "name": "bucket_sizes_3103", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3103", "role": "default" }} , 
 	{ "name": "bucket_sizes_3102", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3102", "role": "default" }} , 
 	{ "name": "bucket_sizes_3101", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3101", "role": "default" }} , 
 	{ "name": "bucket_sizes_3100", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3100", "role": "default" }} , 
 	{ "name": "bucket_sizes_3099", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3099", "role": "default" }} , 
 	{ "name": "bucket_pointer_1393", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1393", "role": "default" }} , 
 	{ "name": "bucket_pointer_1392", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1392", "role": "default" }} , 
 	{ "name": "bucket_pointer_1391", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1391", "role": "default" }} , 
 	{ "name": "bucket_pointer_1390", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1390", "role": "default" }} , 
 	{ "name": "bucket_pointer_1389", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1389", "role": "default" }} , 
 	{ "name": "bucket_pointer_1388", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1388", "role": "default" }} , 
 	{ "name": "bucket_pointer_1387", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1387", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_3114_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3114_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3114_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3114_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3113_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3113_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3113_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3113_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3112_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3112_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3112_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3112_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3111_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3111_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3111_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3111_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3110_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3110_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3110_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3110_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3109_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3109_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3109_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3109_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3108_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3108_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3108_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3108_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3107_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3107_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3107_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3107_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1401_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1401_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1401_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1401_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1400_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1400_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1400_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1400_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1399_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1399_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1399_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1399_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1398_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1398_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1398_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1398_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1397_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1397_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1397_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1397_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1396_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1396_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1396_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1396_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1395_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1395_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1395_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1395_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1394_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1394_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1394_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1394_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_28_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_3106", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3105", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3104", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3103", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3102", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3101", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3100", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3099", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1393", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1392", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1391", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1390", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1389", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1388", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1387", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3114_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3113_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3112_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3111_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3110_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3109_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3108_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3107_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1401_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1400_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1399_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1398_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1397_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1396_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1395_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1394_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U2865", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_28_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_3106 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3105 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3104 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3103 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3102 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3101 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3100 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3099 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1393 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1392 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1391 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1390 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1389 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1388 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1387 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3114_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3113_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3112_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3111_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3110_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3109_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3108_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3107_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1401_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1400_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1399_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1398_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1397_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1396_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1395_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1394_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_3106 { ap_none {  { bucket_sizes_3106 in_data 0 32 } } }
	bucket_sizes_3105 { ap_none {  { bucket_sizes_3105 in_data 0 32 } } }
	bucket_sizes_3104 { ap_none {  { bucket_sizes_3104 in_data 0 32 } } }
	bucket_sizes_3103 { ap_none {  { bucket_sizes_3103 in_data 0 32 } } }
	bucket_sizes_3102 { ap_none {  { bucket_sizes_3102 in_data 0 32 } } }
	bucket_sizes_3101 { ap_none {  { bucket_sizes_3101 in_data 0 32 } } }
	bucket_sizes_3100 { ap_none {  { bucket_sizes_3100 in_data 0 32 } } }
	bucket_sizes_3099 { ap_none {  { bucket_sizes_3099 in_data 0 32 } } }
	bucket_pointer_1393 { ap_none {  { bucket_pointer_1393 in_data 0 32 } } }
	bucket_pointer_1392 { ap_none {  { bucket_pointer_1392 in_data 0 32 } } }
	bucket_pointer_1391 { ap_none {  { bucket_pointer_1391 in_data 0 32 } } }
	bucket_pointer_1390 { ap_none {  { bucket_pointer_1390 in_data 0 32 } } }
	bucket_pointer_1389 { ap_none {  { bucket_pointer_1389 in_data 0 32 } } }
	bucket_pointer_1388 { ap_none {  { bucket_pointer_1388 in_data 0 32 } } }
	bucket_pointer_1387 { ap_none {  { bucket_pointer_1387 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_3114_out { ap_vld {  { bucket_sizes_3114_out out_data 1 32 }  { bucket_sizes_3114_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3113_out { ap_vld {  { bucket_sizes_3113_out out_data 1 32 }  { bucket_sizes_3113_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3112_out { ap_vld {  { bucket_sizes_3112_out out_data 1 32 }  { bucket_sizes_3112_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3111_out { ap_vld {  { bucket_sizes_3111_out out_data 1 32 }  { bucket_sizes_3111_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3110_out { ap_vld {  { bucket_sizes_3110_out out_data 1 32 }  { bucket_sizes_3110_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3109_out { ap_vld {  { bucket_sizes_3109_out out_data 1 32 }  { bucket_sizes_3109_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3108_out { ap_vld {  { bucket_sizes_3108_out out_data 1 32 }  { bucket_sizes_3108_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3107_out { ap_vld {  { bucket_sizes_3107_out out_data 1 32 }  { bucket_sizes_3107_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1401_out { ap_vld {  { bucket_pointer_1401_out out_data 1 32 }  { bucket_pointer_1401_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1400_out { ap_vld {  { bucket_pointer_1400_out out_data 1 32 }  { bucket_pointer_1400_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1399_out { ap_vld {  { bucket_pointer_1399_out out_data 1 32 }  { bucket_pointer_1399_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1398_out { ap_vld {  { bucket_pointer_1398_out out_data 1 32 }  { bucket_pointer_1398_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1397_out { ap_vld {  { bucket_pointer_1397_out out_data 1 32 }  { bucket_pointer_1397_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1396_out { ap_vld {  { bucket_pointer_1396_out out_data 1 32 }  { bucket_pointer_1396_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1395_out { ap_vld {  { bucket_pointer_1395_out out_data 1 32 }  { bucket_pointer_1395_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1394_out { ap_vld {  { bucket_pointer_1394_out out_data 1 32 }  { bucket_pointer_1394_out_ap_vld out_vld 1 1 } } }
}
