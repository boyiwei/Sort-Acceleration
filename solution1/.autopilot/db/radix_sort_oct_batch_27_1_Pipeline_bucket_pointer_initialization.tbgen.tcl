set moduleName radix_sort_oct_batch_27_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_oct_batch.27.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_3179 int 32 regular  }
	{ bucket_sizes_3178 int 32 regular  }
	{ bucket_sizes_3177 int 32 regular  }
	{ bucket_sizes_3176 int 32 regular  }
	{ bucket_sizes_3175 int 32 regular  }
	{ bucket_sizes_3174 int 32 regular  }
	{ bucket_sizes_3173 int 32 regular  }
	{ bucket_sizes_3172 int 32 regular  }
	{ bucket_pointer_1426 int 32 regular  }
	{ bucket_pointer_1425 int 32 regular  }
	{ bucket_pointer_1424 int 32 regular  }
	{ bucket_pointer_1423 int 32 regular  }
	{ bucket_pointer_1422 int 32 regular  }
	{ bucket_pointer_1421 int 32 regular  }
	{ bucket_pointer_1420 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_3187_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3186_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3185_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3184_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3183_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3182_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3181_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3180_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1434_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1433_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1432_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1431_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1430_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1429_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1428_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1427_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_3179", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3178", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3177", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3176", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3175", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3174", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3173", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3172", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1426", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1425", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1424", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1423", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1422", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1421", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1420", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3187_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3186_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3185_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3184_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3183_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3182_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3181_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3180_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1434_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1433_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1432_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1431_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1430_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1429_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1428_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1427_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_3179 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_3178 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_3177 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_3176 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_3175 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_3174 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_3173 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_3172 sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_1426 sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_1425 sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_1424 sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_1423 sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_1422 sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_1421 sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_1420 sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_3187_out sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_3187_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_3186_out sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_3186_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ bucket_sizes_3185_out sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_3185_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_3184_out sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_3184_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_3183_out sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_3183_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_3182_out sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_3182_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_3181_out sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_3181_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_3180_out sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_3180_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_pointer_1434_out sc_out sc_lv 32 signal 24 } 
	{ bucket_pointer_1434_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_pointer_1433_out sc_out sc_lv 32 signal 25 } 
	{ bucket_pointer_1433_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_pointer_1432_out sc_out sc_lv 32 signal 26 } 
	{ bucket_pointer_1432_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_pointer_1431_out sc_out sc_lv 32 signal 27 } 
	{ bucket_pointer_1431_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_1430_out sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_1430_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_1429_out sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_1429_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_1428_out sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_1428_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_1427_out sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_1427_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_3179", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3179", "role": "default" }} , 
 	{ "name": "bucket_sizes_3178", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3178", "role": "default" }} , 
 	{ "name": "bucket_sizes_3177", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3177", "role": "default" }} , 
 	{ "name": "bucket_sizes_3176", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3176", "role": "default" }} , 
 	{ "name": "bucket_sizes_3175", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3175", "role": "default" }} , 
 	{ "name": "bucket_sizes_3174", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3174", "role": "default" }} , 
 	{ "name": "bucket_sizes_3173", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3173", "role": "default" }} , 
 	{ "name": "bucket_sizes_3172", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3172", "role": "default" }} , 
 	{ "name": "bucket_pointer_1426", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1426", "role": "default" }} , 
 	{ "name": "bucket_pointer_1425", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1425", "role": "default" }} , 
 	{ "name": "bucket_pointer_1424", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1424", "role": "default" }} , 
 	{ "name": "bucket_pointer_1423", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1423", "role": "default" }} , 
 	{ "name": "bucket_pointer_1422", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1422", "role": "default" }} , 
 	{ "name": "bucket_pointer_1421", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1421", "role": "default" }} , 
 	{ "name": "bucket_pointer_1420", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1420", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_3187_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3187_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3187_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3187_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3186_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3186_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3186_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3186_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3185_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3185_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3185_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3185_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3184_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3184_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3184_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3184_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3183_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3183_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3183_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3183_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3182_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3182_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3182_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3182_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3181_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3181_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3181_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3181_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3180_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3180_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3180_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3180_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1434_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1434_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1434_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1434_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1433_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1433_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1433_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1433_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1432_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1432_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1432_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1432_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1431_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1431_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1431_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1431_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1430_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1430_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1430_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1430_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1429_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1429_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1429_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1429_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1428_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1428_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1428_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1428_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1427_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1427_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1427_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1427_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_27_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_3179", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3178", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3177", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3176", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3175", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3174", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3173", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3172", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1426", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1425", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1424", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1423", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1422", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1421", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1420", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3187_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3186_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3185_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3184_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3183_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3182_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3181_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3180_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1434_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1433_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1432_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1431_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1430_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1429_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1428_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1427_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U2760", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_27_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_3179 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3178 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3177 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3176 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3175 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3174 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3173 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3172 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1426 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1425 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1424 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1423 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1422 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1421 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1420 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3187_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3186_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3185_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3184_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3183_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3182_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3181_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3180_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1434_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1433_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1432_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1431_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1430_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1429_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1428_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1427_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_3179 { ap_none {  { bucket_sizes_3179 in_data 0 32 } } }
	bucket_sizes_3178 { ap_none {  { bucket_sizes_3178 in_data 0 32 } } }
	bucket_sizes_3177 { ap_none {  { bucket_sizes_3177 in_data 0 32 } } }
	bucket_sizes_3176 { ap_none {  { bucket_sizes_3176 in_data 0 32 } } }
	bucket_sizes_3175 { ap_none {  { bucket_sizes_3175 in_data 0 32 } } }
	bucket_sizes_3174 { ap_none {  { bucket_sizes_3174 in_data 0 32 } } }
	bucket_sizes_3173 { ap_none {  { bucket_sizes_3173 in_data 0 32 } } }
	bucket_sizes_3172 { ap_none {  { bucket_sizes_3172 in_data 0 32 } } }
	bucket_pointer_1426 { ap_none {  { bucket_pointer_1426 in_data 0 32 } } }
	bucket_pointer_1425 { ap_none {  { bucket_pointer_1425 in_data 0 32 } } }
	bucket_pointer_1424 { ap_none {  { bucket_pointer_1424 in_data 0 32 } } }
	bucket_pointer_1423 { ap_none {  { bucket_pointer_1423 in_data 0 32 } } }
	bucket_pointer_1422 { ap_none {  { bucket_pointer_1422 in_data 0 32 } } }
	bucket_pointer_1421 { ap_none {  { bucket_pointer_1421 in_data 0 32 } } }
	bucket_pointer_1420 { ap_none {  { bucket_pointer_1420 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_3187_out { ap_vld {  { bucket_sizes_3187_out out_data 1 32 }  { bucket_sizes_3187_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3186_out { ap_vld {  { bucket_sizes_3186_out out_data 1 32 }  { bucket_sizes_3186_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3185_out { ap_vld {  { bucket_sizes_3185_out out_data 1 32 }  { bucket_sizes_3185_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3184_out { ap_vld {  { bucket_sizes_3184_out out_data 1 32 }  { bucket_sizes_3184_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3183_out { ap_vld {  { bucket_sizes_3183_out out_data 1 32 }  { bucket_sizes_3183_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3182_out { ap_vld {  { bucket_sizes_3182_out out_data 1 32 }  { bucket_sizes_3182_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3181_out { ap_vld {  { bucket_sizes_3181_out out_data 1 32 }  { bucket_sizes_3181_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3180_out { ap_vld {  { bucket_sizes_3180_out out_data 1 32 }  { bucket_sizes_3180_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1434_out { ap_vld {  { bucket_pointer_1434_out out_data 1 32 }  { bucket_pointer_1434_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1433_out { ap_vld {  { bucket_pointer_1433_out out_data 1 32 }  { bucket_pointer_1433_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1432_out { ap_vld {  { bucket_pointer_1432_out out_data 1 32 }  { bucket_pointer_1432_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1431_out { ap_vld {  { bucket_pointer_1431_out out_data 1 32 }  { bucket_pointer_1431_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1430_out { ap_vld {  { bucket_pointer_1430_out out_data 1 32 }  { bucket_pointer_1430_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1429_out { ap_vld {  { bucket_pointer_1429_out out_data 1 32 }  { bucket_pointer_1429_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1428_out { ap_vld {  { bucket_pointer_1428_out out_data 1 32 }  { bucket_pointer_1428_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1427_out { ap_vld {  { bucket_pointer_1427_out out_data 1 32 }  { bucket_pointer_1427_out_ap_vld out_vld 1 1 } } }
}
