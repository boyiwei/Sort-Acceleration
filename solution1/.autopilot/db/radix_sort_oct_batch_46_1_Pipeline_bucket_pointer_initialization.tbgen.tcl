set moduleName radix_sort_oct_batch_46_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_oct_batch.46.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_1646 int 32 regular  }
	{ bucket_sizes_1645 int 32 regular  }
	{ bucket_sizes_1644 int 32 regular  }
	{ bucket_sizes_1643 int 32 regular  }
	{ bucket_sizes_1642 int 32 regular  }
	{ bucket_sizes_1641 int 32 regular  }
	{ bucket_sizes_1640 int 32 regular  }
	{ bucket_sizes_1639 int 32 regular  }
	{ bucket_pointer_733 int 32 regular  }
	{ bucket_pointer_732 int 32 regular  }
	{ bucket_pointer_731 int 32 regular  }
	{ bucket_pointer_730 int 32 regular  }
	{ bucket_pointer_729 int 32 regular  }
	{ bucket_pointer_728 int 32 regular  }
	{ bucket_pointer_727 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_1654_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1653_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1652_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1651_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1650_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1649_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1648_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1647_out int 32 regular {pointer 1}  }
	{ bucket_pointer_741_out int 32 regular {pointer 1}  }
	{ bucket_pointer_740_out int 32 regular {pointer 1}  }
	{ bucket_pointer_739_out int 32 regular {pointer 1}  }
	{ bucket_pointer_738_out int 32 regular {pointer 1}  }
	{ bucket_pointer_737_out int 32 regular {pointer 1}  }
	{ bucket_pointer_736_out int 32 regular {pointer 1}  }
	{ bucket_pointer_735_out int 32 regular {pointer 1}  }
	{ bucket_pointer_734_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_1646", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1645", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1644", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1643", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1642", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1641", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1640", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1639", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_733", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_732", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_731", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_730", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_729", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_728", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_727", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1654_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1653_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1652_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1651_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1650_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1649_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1648_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1647_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_741_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_740_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_739_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_738_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_737_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_736_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_735_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_734_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_1646 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_1645 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_1644 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_1643 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_1642 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_1641 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_1640 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_1639 sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_733 sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_732 sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_731 sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_730 sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_729 sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_728 sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_727 sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_1654_out sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_1654_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_1653_out sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_1653_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ bucket_sizes_1652_out sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_1652_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_1651_out sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_1651_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_1650_out sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_1650_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_1649_out sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_1649_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_1648_out sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_1648_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_1647_out sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_1647_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_pointer_741_out sc_out sc_lv 32 signal 24 } 
	{ bucket_pointer_741_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_pointer_740_out sc_out sc_lv 32 signal 25 } 
	{ bucket_pointer_740_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_pointer_739_out sc_out sc_lv 32 signal 26 } 
	{ bucket_pointer_739_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_pointer_738_out sc_out sc_lv 32 signal 27 } 
	{ bucket_pointer_738_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_737_out sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_737_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_736_out sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_736_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_735_out sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_735_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_734_out sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_734_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_1646", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1646", "role": "default" }} , 
 	{ "name": "bucket_sizes_1645", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1645", "role": "default" }} , 
 	{ "name": "bucket_sizes_1644", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1644", "role": "default" }} , 
 	{ "name": "bucket_sizes_1643", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1643", "role": "default" }} , 
 	{ "name": "bucket_sizes_1642", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1642", "role": "default" }} , 
 	{ "name": "bucket_sizes_1641", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1641", "role": "default" }} , 
 	{ "name": "bucket_sizes_1640", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1640", "role": "default" }} , 
 	{ "name": "bucket_sizes_1639", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1639", "role": "default" }} , 
 	{ "name": "bucket_pointer_733", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_733", "role": "default" }} , 
 	{ "name": "bucket_pointer_732", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_732", "role": "default" }} , 
 	{ "name": "bucket_pointer_731", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_731", "role": "default" }} , 
 	{ "name": "bucket_pointer_730", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_730", "role": "default" }} , 
 	{ "name": "bucket_pointer_729", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_729", "role": "default" }} , 
 	{ "name": "bucket_pointer_728", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_728", "role": "default" }} , 
 	{ "name": "bucket_pointer_727", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_727", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_1654_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1654_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1654_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1654_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1653_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1653_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1653_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1653_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1652_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1652_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1652_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1652_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1651_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1651_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1651_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1651_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1650_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1650_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1650_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1650_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1649_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1649_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1649_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1649_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1648_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1648_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1648_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1648_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1647_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1647_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1647_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1647_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_741_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_741_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_741_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_741_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_740_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_740_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_740_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_740_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_739_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_739_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_739_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_739_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_738_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_738_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_738_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_738_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_737_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_737_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_737_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_737_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_736_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_736_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_736_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_736_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_735_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_735_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_735_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_735_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_734_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_734_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_734_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_734_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_46_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_1646", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1645", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1644", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1643", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1642", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1641", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1640", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1639", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_733", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_732", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_731", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_730", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_729", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_728", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_727", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1654_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1653_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1652_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1651_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1650_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1649_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1648_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1647_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_741_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_740_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_739_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_738_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_737_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_736_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_735_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_734_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U4755", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_46_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_1646 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1645 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1644 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1643 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1642 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1641 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1640 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1639 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_733 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_732 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_731 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_730 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_729 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_728 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_727 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1654_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1653_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1652_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1651_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1650_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1649_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1648_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1647_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_741_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_740_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_739_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_738_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_737_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_736_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_735_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_734_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_1646 { ap_none {  { bucket_sizes_1646 in_data 0 32 } } }
	bucket_sizes_1645 { ap_none {  { bucket_sizes_1645 in_data 0 32 } } }
	bucket_sizes_1644 { ap_none {  { bucket_sizes_1644 in_data 0 32 } } }
	bucket_sizes_1643 { ap_none {  { bucket_sizes_1643 in_data 0 32 } } }
	bucket_sizes_1642 { ap_none {  { bucket_sizes_1642 in_data 0 32 } } }
	bucket_sizes_1641 { ap_none {  { bucket_sizes_1641 in_data 0 32 } } }
	bucket_sizes_1640 { ap_none {  { bucket_sizes_1640 in_data 0 32 } } }
	bucket_sizes_1639 { ap_none {  { bucket_sizes_1639 in_data 0 32 } } }
	bucket_pointer_733 { ap_none {  { bucket_pointer_733 in_data 0 32 } } }
	bucket_pointer_732 { ap_none {  { bucket_pointer_732 in_data 0 32 } } }
	bucket_pointer_731 { ap_none {  { bucket_pointer_731 in_data 0 32 } } }
	bucket_pointer_730 { ap_none {  { bucket_pointer_730 in_data 0 32 } } }
	bucket_pointer_729 { ap_none {  { bucket_pointer_729 in_data 0 32 } } }
	bucket_pointer_728 { ap_none {  { bucket_pointer_728 in_data 0 32 } } }
	bucket_pointer_727 { ap_none {  { bucket_pointer_727 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_1654_out { ap_vld {  { bucket_sizes_1654_out out_data 1 32 }  { bucket_sizes_1654_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1653_out { ap_vld {  { bucket_sizes_1653_out out_data 1 32 }  { bucket_sizes_1653_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1652_out { ap_vld {  { bucket_sizes_1652_out out_data 1 32 }  { bucket_sizes_1652_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1651_out { ap_vld {  { bucket_sizes_1651_out out_data 1 32 }  { bucket_sizes_1651_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1650_out { ap_vld {  { bucket_sizes_1650_out out_data 1 32 }  { bucket_sizes_1650_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1649_out { ap_vld {  { bucket_sizes_1649_out out_data 1 32 }  { bucket_sizes_1649_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1648_out { ap_vld {  { bucket_sizes_1648_out out_data 1 32 }  { bucket_sizes_1648_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1647_out { ap_vld {  { bucket_sizes_1647_out out_data 1 32 }  { bucket_sizes_1647_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_741_out { ap_vld {  { bucket_pointer_741_out out_data 1 32 }  { bucket_pointer_741_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_740_out { ap_vld {  { bucket_pointer_740_out out_data 1 32 }  { bucket_pointer_740_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_739_out { ap_vld {  { bucket_pointer_739_out out_data 1 32 }  { bucket_pointer_739_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_738_out { ap_vld {  { bucket_pointer_738_out out_data 1 32 }  { bucket_pointer_738_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_737_out { ap_vld {  { bucket_pointer_737_out out_data 1 32 }  { bucket_pointer_737_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_736_out { ap_vld {  { bucket_pointer_736_out out_data 1 32 }  { bucket_pointer_736_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_735_out { ap_vld {  { bucket_pointer_735_out out_data 1 32 }  { bucket_pointer_735_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_734_out { ap_vld {  { bucket_pointer_734_out out_data 1 32 }  { bucket_pointer_734_out_ap_vld out_vld 1 1 } } }
}
