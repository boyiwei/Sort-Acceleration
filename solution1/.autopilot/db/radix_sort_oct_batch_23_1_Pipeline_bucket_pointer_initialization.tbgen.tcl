set moduleName radix_sort_oct_batch_23_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_oct_batch.23.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_3471 int 32 regular  }
	{ bucket_sizes_3470 int 32 regular  }
	{ bucket_sizes_3469 int 32 regular  }
	{ bucket_sizes_3468 int 32 regular  }
	{ bucket_sizes_3467 int 32 regular  }
	{ bucket_sizes_3466 int 32 regular  }
	{ bucket_sizes_3465 int 32 regular  }
	{ bucket_sizes_3464 int 32 regular  }
	{ bucket_pointer_1558 int 32 regular  }
	{ bucket_pointer_1557 int 32 regular  }
	{ bucket_pointer_1556 int 32 regular  }
	{ bucket_pointer_1555 int 32 regular  }
	{ bucket_pointer_1554 int 32 regular  }
	{ bucket_pointer_1553 int 32 regular  }
	{ bucket_pointer_1552 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_3479_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3478_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3477_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3476_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3475_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3474_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3473_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3472_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1566_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1565_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1564_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1563_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1562_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1561_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1560_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1559_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_3471", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3470", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3469", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3468", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3467", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3466", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3465", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3464", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1558", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1557", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1556", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1555", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1554", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1553", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1552", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3479_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3478_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3477_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3476_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3475_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3474_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3473_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3472_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1566_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1565_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1564_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1563_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1562_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1561_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1560_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1559_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_3471 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_3470 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_3469 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_3468 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_3467 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_3466 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_3465 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_3464 sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_1558 sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_1557 sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_1556 sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_1555 sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_1554 sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_1553 sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_1552 sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_3479_out sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_3479_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_3478_out sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_3478_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ bucket_sizes_3477_out sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_3477_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_3476_out sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_3476_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_3475_out sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_3475_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_3474_out sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_3474_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_3473_out sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_3473_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_3472_out sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_3472_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_pointer_1566_out sc_out sc_lv 32 signal 24 } 
	{ bucket_pointer_1566_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_pointer_1565_out sc_out sc_lv 32 signal 25 } 
	{ bucket_pointer_1565_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_pointer_1564_out sc_out sc_lv 32 signal 26 } 
	{ bucket_pointer_1564_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_pointer_1563_out sc_out sc_lv 32 signal 27 } 
	{ bucket_pointer_1563_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_1562_out sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_1562_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_1561_out sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_1561_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_1560_out sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_1560_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_1559_out sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_1559_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_3471", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3471", "role": "default" }} , 
 	{ "name": "bucket_sizes_3470", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3470", "role": "default" }} , 
 	{ "name": "bucket_sizes_3469", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3469", "role": "default" }} , 
 	{ "name": "bucket_sizes_3468", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3468", "role": "default" }} , 
 	{ "name": "bucket_sizes_3467", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3467", "role": "default" }} , 
 	{ "name": "bucket_sizes_3466", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3466", "role": "default" }} , 
 	{ "name": "bucket_sizes_3465", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3465", "role": "default" }} , 
 	{ "name": "bucket_sizes_3464", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3464", "role": "default" }} , 
 	{ "name": "bucket_pointer_1558", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1558", "role": "default" }} , 
 	{ "name": "bucket_pointer_1557", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1557", "role": "default" }} , 
 	{ "name": "bucket_pointer_1556", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1556", "role": "default" }} , 
 	{ "name": "bucket_pointer_1555", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1555", "role": "default" }} , 
 	{ "name": "bucket_pointer_1554", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1554", "role": "default" }} , 
 	{ "name": "bucket_pointer_1553", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1553", "role": "default" }} , 
 	{ "name": "bucket_pointer_1552", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1552", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_3479_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3479_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3479_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3479_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3478_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3478_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3478_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3478_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3477_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3477_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3477_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3477_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3476_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3476_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3476_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3476_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3475_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3475_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3475_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3475_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3474_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3474_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3474_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3474_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3473_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3473_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3473_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3473_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3472_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3472_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3472_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3472_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1566_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1566_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1566_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1566_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1565_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1565_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1565_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1565_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1564_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1564_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1564_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1564_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1563_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1563_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1563_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1563_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1562_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1562_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1562_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1562_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1561_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1561_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1561_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1561_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1560_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1560_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1560_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1560_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1559_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1559_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1559_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1559_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_23_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_3471", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3470", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3469", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3468", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3467", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3466", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3465", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3464", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1558", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1557", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1556", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1555", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1554", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1553", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1552", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3479_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3478_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3477_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3476_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3475_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3474_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3473_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3472_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1566_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1565_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1564_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1563_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1562_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1561_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1560_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1559_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U2340", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_23_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_3471 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3470 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3469 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3468 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3467 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3466 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3465 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3464 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1558 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1557 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1556 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1555 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1554 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1553 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1552 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3479_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3478_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3477_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3476_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3475_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3474_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3473_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3472_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1566_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1565_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1564_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1563_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1562_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1561_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1560_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1559_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_3471 { ap_none {  { bucket_sizes_3471 in_data 0 32 } } }
	bucket_sizes_3470 { ap_none {  { bucket_sizes_3470 in_data 0 32 } } }
	bucket_sizes_3469 { ap_none {  { bucket_sizes_3469 in_data 0 32 } } }
	bucket_sizes_3468 { ap_none {  { bucket_sizes_3468 in_data 0 32 } } }
	bucket_sizes_3467 { ap_none {  { bucket_sizes_3467 in_data 0 32 } } }
	bucket_sizes_3466 { ap_none {  { bucket_sizes_3466 in_data 0 32 } } }
	bucket_sizes_3465 { ap_none {  { bucket_sizes_3465 in_data 0 32 } } }
	bucket_sizes_3464 { ap_none {  { bucket_sizes_3464 in_data 0 32 } } }
	bucket_pointer_1558 { ap_none {  { bucket_pointer_1558 in_data 0 32 } } }
	bucket_pointer_1557 { ap_none {  { bucket_pointer_1557 in_data 0 32 } } }
	bucket_pointer_1556 { ap_none {  { bucket_pointer_1556 in_data 0 32 } } }
	bucket_pointer_1555 { ap_none {  { bucket_pointer_1555 in_data 0 32 } } }
	bucket_pointer_1554 { ap_none {  { bucket_pointer_1554 in_data 0 32 } } }
	bucket_pointer_1553 { ap_none {  { bucket_pointer_1553 in_data 0 32 } } }
	bucket_pointer_1552 { ap_none {  { bucket_pointer_1552 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_3479_out { ap_vld {  { bucket_sizes_3479_out out_data 1 32 }  { bucket_sizes_3479_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3478_out { ap_vld {  { bucket_sizes_3478_out out_data 1 32 }  { bucket_sizes_3478_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3477_out { ap_vld {  { bucket_sizes_3477_out out_data 1 32 }  { bucket_sizes_3477_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3476_out { ap_vld {  { bucket_sizes_3476_out out_data 1 32 }  { bucket_sizes_3476_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3475_out { ap_vld {  { bucket_sizes_3475_out out_data 1 32 }  { bucket_sizes_3475_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3474_out { ap_vld {  { bucket_sizes_3474_out out_data 1 32 }  { bucket_sizes_3474_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3473_out { ap_vld {  { bucket_sizes_3473_out out_data 1 32 }  { bucket_sizes_3473_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3472_out { ap_vld {  { bucket_sizes_3472_out out_data 1 32 }  { bucket_sizes_3472_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1566_out { ap_vld {  { bucket_pointer_1566_out out_data 1 32 }  { bucket_pointer_1566_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1565_out { ap_vld {  { bucket_pointer_1565_out out_data 1 32 }  { bucket_pointer_1565_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1564_out { ap_vld {  { bucket_pointer_1564_out out_data 1 32 }  { bucket_pointer_1564_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1563_out { ap_vld {  { bucket_pointer_1563_out out_data 1 32 }  { bucket_pointer_1563_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1562_out { ap_vld {  { bucket_pointer_1562_out out_data 1 32 }  { bucket_pointer_1562_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1561_out { ap_vld {  { bucket_pointer_1561_out out_data 1 32 }  { bucket_pointer_1561_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1560_out { ap_vld {  { bucket_pointer_1560_out out_data 1 32 }  { bucket_pointer_1560_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1559_out { ap_vld {  { bucket_pointer_1559_out out_data 1 32 }  { bucket_pointer_1559_out_ap_vld out_vld 1 1 } } }
}
