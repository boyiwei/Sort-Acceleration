set moduleName radix_sort_oct_batch_25_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_oct_batch.25.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_3325 int 32 regular  }
	{ bucket_sizes_3324 int 32 regular  }
	{ bucket_sizes_3323 int 32 regular  }
	{ bucket_sizes_3322 int 32 regular  }
	{ bucket_sizes_3321 int 32 regular  }
	{ bucket_sizes_3320 int 32 regular  }
	{ bucket_sizes_3319 int 32 regular  }
	{ bucket_sizes_3318 int 32 regular  }
	{ bucket_pointer_1492 int 32 regular  }
	{ bucket_pointer_1491 int 32 regular  }
	{ bucket_pointer_1490 int 32 regular  }
	{ bucket_pointer_1489 int 32 regular  }
	{ bucket_pointer_1488 int 32 regular  }
	{ bucket_pointer_1487 int 32 regular  }
	{ bucket_pointer_1486 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_3333_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3332_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3331_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3330_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3329_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3328_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3327_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3326_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1500_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1499_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1498_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1497_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1496_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1495_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1494_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1493_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_3325", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3324", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3323", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3322", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3321", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3320", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3319", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3318", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1492", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1491", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1490", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1489", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1488", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1487", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1486", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3333_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3332_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3331_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3330_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3329_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3328_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3327_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3326_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1500_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1499_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1498_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1497_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1496_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1495_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1494_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1493_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_3325 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_3324 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_3323 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_3322 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_3321 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_3320 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_3319 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_3318 sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_1492 sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_1491 sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_1490 sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_1489 sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_1488 sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_1487 sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_1486 sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_3333_out sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_3333_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_3332_out sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_3332_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ bucket_sizes_3331_out sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_3331_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_3330_out sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_3330_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_3329_out sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_3329_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_3328_out sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_3328_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_3327_out sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_3327_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_3326_out sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_3326_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_pointer_1500_out sc_out sc_lv 32 signal 24 } 
	{ bucket_pointer_1500_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_pointer_1499_out sc_out sc_lv 32 signal 25 } 
	{ bucket_pointer_1499_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_pointer_1498_out sc_out sc_lv 32 signal 26 } 
	{ bucket_pointer_1498_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_pointer_1497_out sc_out sc_lv 32 signal 27 } 
	{ bucket_pointer_1497_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_1496_out sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_1496_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_1495_out sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_1495_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_1494_out sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_1494_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_1493_out sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_1493_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_3325", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3325", "role": "default" }} , 
 	{ "name": "bucket_sizes_3324", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3324", "role": "default" }} , 
 	{ "name": "bucket_sizes_3323", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3323", "role": "default" }} , 
 	{ "name": "bucket_sizes_3322", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3322", "role": "default" }} , 
 	{ "name": "bucket_sizes_3321", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3321", "role": "default" }} , 
 	{ "name": "bucket_sizes_3320", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3320", "role": "default" }} , 
 	{ "name": "bucket_sizes_3319", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3319", "role": "default" }} , 
 	{ "name": "bucket_sizes_3318", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3318", "role": "default" }} , 
 	{ "name": "bucket_pointer_1492", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1492", "role": "default" }} , 
 	{ "name": "bucket_pointer_1491", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1491", "role": "default" }} , 
 	{ "name": "bucket_pointer_1490", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1490", "role": "default" }} , 
 	{ "name": "bucket_pointer_1489", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1489", "role": "default" }} , 
 	{ "name": "bucket_pointer_1488", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1488", "role": "default" }} , 
 	{ "name": "bucket_pointer_1487", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1487", "role": "default" }} , 
 	{ "name": "bucket_pointer_1486", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1486", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_3333_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3333_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3333_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3333_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3332_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3332_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3332_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3332_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3331_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3331_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3331_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3331_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3330_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3330_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3330_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3330_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3329_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3329_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3329_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3329_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3328_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3328_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3328_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3328_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3327_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3327_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3327_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3327_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3326_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3326_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3326_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3326_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1500_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1500_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1500_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1500_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1499_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1499_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1499_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1499_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1498_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1498_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1498_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1498_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1497_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1497_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1497_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1497_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1496_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1496_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1496_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1496_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1495_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1495_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1495_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1495_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1494_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1494_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1494_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1494_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1493_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1493_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1493_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1493_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_25_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_3325", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3324", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3323", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3322", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3321", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3320", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3319", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3318", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1492", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1491", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1490", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1489", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1488", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1487", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1486", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3333_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3332_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3331_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3330_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3329_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3328_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3327_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3326_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1500_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1499_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1498_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1497_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1496_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1495_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1494_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1493_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U2550", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_25_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_3325 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3324 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3323 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3322 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3321 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3320 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3319 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3318 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1492 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1491 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1490 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1489 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1488 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1487 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1486 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3333_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3332_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3331_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3330_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3329_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3328_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3327_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3326_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1500_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1499_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1498_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1497_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1496_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1495_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1494_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1493_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_3325 { ap_none {  { bucket_sizes_3325 in_data 0 32 } } }
	bucket_sizes_3324 { ap_none {  { bucket_sizes_3324 in_data 0 32 } } }
	bucket_sizes_3323 { ap_none {  { bucket_sizes_3323 in_data 0 32 } } }
	bucket_sizes_3322 { ap_none {  { bucket_sizes_3322 in_data 0 32 } } }
	bucket_sizes_3321 { ap_none {  { bucket_sizes_3321 in_data 0 32 } } }
	bucket_sizes_3320 { ap_none {  { bucket_sizes_3320 in_data 0 32 } } }
	bucket_sizes_3319 { ap_none {  { bucket_sizes_3319 in_data 0 32 } } }
	bucket_sizes_3318 { ap_none {  { bucket_sizes_3318 in_data 0 32 } } }
	bucket_pointer_1492 { ap_none {  { bucket_pointer_1492 in_data 0 32 } } }
	bucket_pointer_1491 { ap_none {  { bucket_pointer_1491 in_data 0 32 } } }
	bucket_pointer_1490 { ap_none {  { bucket_pointer_1490 in_data 0 32 } } }
	bucket_pointer_1489 { ap_none {  { bucket_pointer_1489 in_data 0 32 } } }
	bucket_pointer_1488 { ap_none {  { bucket_pointer_1488 in_data 0 32 } } }
	bucket_pointer_1487 { ap_none {  { bucket_pointer_1487 in_data 0 32 } } }
	bucket_pointer_1486 { ap_none {  { bucket_pointer_1486 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_3333_out { ap_vld {  { bucket_sizes_3333_out out_data 1 32 }  { bucket_sizes_3333_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3332_out { ap_vld {  { bucket_sizes_3332_out out_data 1 32 }  { bucket_sizes_3332_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3331_out { ap_vld {  { bucket_sizes_3331_out out_data 1 32 }  { bucket_sizes_3331_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3330_out { ap_vld {  { bucket_sizes_3330_out out_data 1 32 }  { bucket_sizes_3330_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3329_out { ap_vld {  { bucket_sizes_3329_out out_data 1 32 }  { bucket_sizes_3329_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3328_out { ap_vld {  { bucket_sizes_3328_out out_data 1 32 }  { bucket_sizes_3328_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3327_out { ap_vld {  { bucket_sizes_3327_out out_data 1 32 }  { bucket_sizes_3327_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3326_out { ap_vld {  { bucket_sizes_3326_out out_data 1 32 }  { bucket_sizes_3326_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1500_out { ap_vld {  { bucket_pointer_1500_out out_data 1 32 }  { bucket_pointer_1500_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1499_out { ap_vld {  { bucket_pointer_1499_out out_data 1 32 }  { bucket_pointer_1499_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1498_out { ap_vld {  { bucket_pointer_1498_out out_data 1 32 }  { bucket_pointer_1498_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1497_out { ap_vld {  { bucket_pointer_1497_out out_data 1 32 }  { bucket_pointer_1497_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1496_out { ap_vld {  { bucket_pointer_1496_out out_data 1 32 }  { bucket_pointer_1496_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1495_out { ap_vld {  { bucket_pointer_1495_out out_data 1 32 }  { bucket_pointer_1495_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1494_out { ap_vld {  { bucket_pointer_1494_out out_data 1 32 }  { bucket_pointer_1494_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1493_out { ap_vld {  { bucket_pointer_1493_out out_data 1 32 }  { bucket_pointer_1493_out_ap_vld out_vld 1 1 } } }
}
