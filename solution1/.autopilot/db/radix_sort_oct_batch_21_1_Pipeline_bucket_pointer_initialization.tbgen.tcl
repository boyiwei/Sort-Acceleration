set moduleName radix_sort_oct_batch_21_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_oct_batch.21.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_3617 int 32 regular  }
	{ bucket_sizes_3616 int 32 regular  }
	{ bucket_sizes_3615 int 32 regular  }
	{ bucket_sizes_3614 int 32 regular  }
	{ bucket_sizes_3613 int 32 regular  }
	{ bucket_sizes_3612 int 32 regular  }
	{ bucket_sizes_3611 int 32 regular  }
	{ bucket_sizes_3610 int 32 regular  }
	{ bucket_pointer_1624 int 32 regular  }
	{ bucket_pointer_1623 int 32 regular  }
	{ bucket_pointer_1622 int 32 regular  }
	{ bucket_pointer_1621 int 32 regular  }
	{ bucket_pointer_1620 int 32 regular  }
	{ bucket_pointer_1619 int 32 regular  }
	{ bucket_pointer_1618 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_3625_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3624_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3623_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3622_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3621_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3620_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3619_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3618_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1632_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1631_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1630_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1629_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1628_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1627_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1626_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1625_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_3617", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3616", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3615", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3614", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3613", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3612", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3611", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3610", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1624", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1623", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1622", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1621", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1620", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1619", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1618", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3625_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3624_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3623_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3622_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3621_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3620_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3619_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3618_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1632_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1631_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1630_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1629_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1628_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1627_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1626_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1625_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_3617 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_3616 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_3615 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_3614 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_3613 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_3612 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_3611 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_3610 sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_1624 sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_1623 sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_1622 sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_1621 sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_1620 sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_1619 sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_1618 sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_3625_out sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_3625_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_3624_out sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_3624_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ bucket_sizes_3623_out sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_3623_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_3622_out sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_3622_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_3621_out sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_3621_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_3620_out sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_3620_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_3619_out sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_3619_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_3618_out sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_3618_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_pointer_1632_out sc_out sc_lv 32 signal 24 } 
	{ bucket_pointer_1632_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_pointer_1631_out sc_out sc_lv 32 signal 25 } 
	{ bucket_pointer_1631_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_pointer_1630_out sc_out sc_lv 32 signal 26 } 
	{ bucket_pointer_1630_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_pointer_1629_out sc_out sc_lv 32 signal 27 } 
	{ bucket_pointer_1629_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_1628_out sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_1628_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_1627_out sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_1627_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_1626_out sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_1626_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_1625_out sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_1625_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_3617", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3617", "role": "default" }} , 
 	{ "name": "bucket_sizes_3616", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3616", "role": "default" }} , 
 	{ "name": "bucket_sizes_3615", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3615", "role": "default" }} , 
 	{ "name": "bucket_sizes_3614", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3614", "role": "default" }} , 
 	{ "name": "bucket_sizes_3613", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3613", "role": "default" }} , 
 	{ "name": "bucket_sizes_3612", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3612", "role": "default" }} , 
 	{ "name": "bucket_sizes_3611", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3611", "role": "default" }} , 
 	{ "name": "bucket_sizes_3610", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3610", "role": "default" }} , 
 	{ "name": "bucket_pointer_1624", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1624", "role": "default" }} , 
 	{ "name": "bucket_pointer_1623", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1623", "role": "default" }} , 
 	{ "name": "bucket_pointer_1622", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1622", "role": "default" }} , 
 	{ "name": "bucket_pointer_1621", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1621", "role": "default" }} , 
 	{ "name": "bucket_pointer_1620", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1620", "role": "default" }} , 
 	{ "name": "bucket_pointer_1619", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1619", "role": "default" }} , 
 	{ "name": "bucket_pointer_1618", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1618", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_3625_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3625_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3625_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3625_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3624_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3624_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3624_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3624_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3623_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3623_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3623_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3623_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3622_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3622_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3622_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3622_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3621_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3621_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3621_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3621_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3620_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3620_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3620_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3620_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3619_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3619_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3619_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3619_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3618_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3618_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3618_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3618_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1632_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1632_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1632_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1632_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1631_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1631_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1631_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1631_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1630_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1630_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1630_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1630_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1629_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1629_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1629_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1629_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1628_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1628_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1628_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1628_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1627_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1627_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1627_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1627_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1626_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1626_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1626_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1626_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1625_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1625_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1625_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1625_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_21_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_3617", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3616", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3615", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3614", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3613", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3612", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3611", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3610", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1624", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1623", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1622", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1621", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1620", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1619", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1618", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3625_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3624_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3623_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3622_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3621_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3620_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3619_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3618_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1632_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1631_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1630_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1629_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1628_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1627_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1626_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1625_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U2130", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_21_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_3617 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3616 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3615 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3614 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3613 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3612 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3611 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3610 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1624 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1623 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1622 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1621 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1620 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1619 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1618 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3625_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3624_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3623_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3622_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3621_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3620_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3619_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3618_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1632_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1631_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1630_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1629_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1628_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1627_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1626_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1625_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_3617 { ap_none {  { bucket_sizes_3617 in_data 0 32 } } }
	bucket_sizes_3616 { ap_none {  { bucket_sizes_3616 in_data 0 32 } } }
	bucket_sizes_3615 { ap_none {  { bucket_sizes_3615 in_data 0 32 } } }
	bucket_sizes_3614 { ap_none {  { bucket_sizes_3614 in_data 0 32 } } }
	bucket_sizes_3613 { ap_none {  { bucket_sizes_3613 in_data 0 32 } } }
	bucket_sizes_3612 { ap_none {  { bucket_sizes_3612 in_data 0 32 } } }
	bucket_sizes_3611 { ap_none {  { bucket_sizes_3611 in_data 0 32 } } }
	bucket_sizes_3610 { ap_none {  { bucket_sizes_3610 in_data 0 32 } } }
	bucket_pointer_1624 { ap_none {  { bucket_pointer_1624 in_data 0 32 } } }
	bucket_pointer_1623 { ap_none {  { bucket_pointer_1623 in_data 0 32 } } }
	bucket_pointer_1622 { ap_none {  { bucket_pointer_1622 in_data 0 32 } } }
	bucket_pointer_1621 { ap_none {  { bucket_pointer_1621 in_data 0 32 } } }
	bucket_pointer_1620 { ap_none {  { bucket_pointer_1620 in_data 0 32 } } }
	bucket_pointer_1619 { ap_none {  { bucket_pointer_1619 in_data 0 32 } } }
	bucket_pointer_1618 { ap_none {  { bucket_pointer_1618 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_3625_out { ap_vld {  { bucket_sizes_3625_out out_data 1 32 }  { bucket_sizes_3625_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3624_out { ap_vld {  { bucket_sizes_3624_out out_data 1 32 }  { bucket_sizes_3624_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3623_out { ap_vld {  { bucket_sizes_3623_out out_data 1 32 }  { bucket_sizes_3623_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3622_out { ap_vld {  { bucket_sizes_3622_out out_data 1 32 }  { bucket_sizes_3622_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3621_out { ap_vld {  { bucket_sizes_3621_out out_data 1 32 }  { bucket_sizes_3621_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3620_out { ap_vld {  { bucket_sizes_3620_out out_data 1 32 }  { bucket_sizes_3620_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3619_out { ap_vld {  { bucket_sizes_3619_out out_data 1 32 }  { bucket_sizes_3619_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3618_out { ap_vld {  { bucket_sizes_3618_out out_data 1 32 }  { bucket_sizes_3618_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1632_out { ap_vld {  { bucket_pointer_1632_out out_data 1 32 }  { bucket_pointer_1632_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1631_out { ap_vld {  { bucket_pointer_1631_out out_data 1 32 }  { bucket_pointer_1631_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1630_out { ap_vld {  { bucket_pointer_1630_out out_data 1 32 }  { bucket_pointer_1630_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1629_out { ap_vld {  { bucket_pointer_1629_out out_data 1 32 }  { bucket_pointer_1629_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1628_out { ap_vld {  { bucket_pointer_1628_out out_data 1 32 }  { bucket_pointer_1628_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1627_out { ap_vld {  { bucket_pointer_1627_out out_data 1 32 }  { bucket_pointer_1627_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1626_out { ap_vld {  { bucket_pointer_1626_out out_data 1 32 }  { bucket_pointer_1626_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1625_out { ap_vld {  { bucket_pointer_1625_out out_data 1 32 }  { bucket_pointer_1625_out_ap_vld out_vld 1 1 } } }
}
