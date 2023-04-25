set moduleName radix_sort_oct_batch_22_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_oct_batch.22.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_3544 int 32 regular  }
	{ bucket_sizes_3543 int 32 regular  }
	{ bucket_sizes_3542 int 32 regular  }
	{ bucket_sizes_3541 int 32 regular  }
	{ bucket_sizes_3540 int 32 regular  }
	{ bucket_sizes_3539 int 32 regular  }
	{ bucket_sizes_3538 int 32 regular  }
	{ bucket_sizes_3537 int 32 regular  }
	{ bucket_pointer_1591 int 32 regular  }
	{ bucket_pointer_1590 int 32 regular  }
	{ bucket_pointer_1589 int 32 regular  }
	{ bucket_pointer_1588 int 32 regular  }
	{ bucket_pointer_1587 int 32 regular  }
	{ bucket_pointer_1586 int 32 regular  }
	{ bucket_pointer_1585 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_3552_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3551_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3550_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3549_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3548_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3547_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3546_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3545_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1599_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1598_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1597_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1596_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1595_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1594_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1593_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1592_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_3544", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3543", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3542", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3541", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3540", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3539", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3538", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3537", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1591", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1590", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1589", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1588", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1587", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1586", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1585", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3552_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3551_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3550_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3549_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3548_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3547_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3546_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3545_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1599_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1598_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1597_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1596_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1595_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1594_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1593_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1592_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_3544 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_3543 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_3542 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_3541 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_3540 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_3539 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_3538 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_3537 sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_1591 sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_1590 sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_1589 sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_1588 sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_1587 sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_1586 sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_1585 sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_3552_out sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_3552_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_3551_out sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_3551_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ bucket_sizes_3550_out sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_3550_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_3549_out sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_3549_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_3548_out sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_3548_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_3547_out sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_3547_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_3546_out sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_3546_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_3545_out sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_3545_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_pointer_1599_out sc_out sc_lv 32 signal 24 } 
	{ bucket_pointer_1599_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_pointer_1598_out sc_out sc_lv 32 signal 25 } 
	{ bucket_pointer_1598_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_pointer_1597_out sc_out sc_lv 32 signal 26 } 
	{ bucket_pointer_1597_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_pointer_1596_out sc_out sc_lv 32 signal 27 } 
	{ bucket_pointer_1596_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_1595_out sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_1595_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_1594_out sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_1594_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_1593_out sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_1593_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_1592_out sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_1592_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_3544", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3544", "role": "default" }} , 
 	{ "name": "bucket_sizes_3543", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3543", "role": "default" }} , 
 	{ "name": "bucket_sizes_3542", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3542", "role": "default" }} , 
 	{ "name": "bucket_sizes_3541", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3541", "role": "default" }} , 
 	{ "name": "bucket_sizes_3540", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3540", "role": "default" }} , 
 	{ "name": "bucket_sizes_3539", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3539", "role": "default" }} , 
 	{ "name": "bucket_sizes_3538", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3538", "role": "default" }} , 
 	{ "name": "bucket_sizes_3537", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3537", "role": "default" }} , 
 	{ "name": "bucket_pointer_1591", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1591", "role": "default" }} , 
 	{ "name": "bucket_pointer_1590", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1590", "role": "default" }} , 
 	{ "name": "bucket_pointer_1589", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1589", "role": "default" }} , 
 	{ "name": "bucket_pointer_1588", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1588", "role": "default" }} , 
 	{ "name": "bucket_pointer_1587", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1587", "role": "default" }} , 
 	{ "name": "bucket_pointer_1586", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1586", "role": "default" }} , 
 	{ "name": "bucket_pointer_1585", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1585", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_3552_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3552_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3552_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3552_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3551_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3551_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3551_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3551_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3550_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3550_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3550_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3550_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3549_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3549_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3549_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3549_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3548_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3548_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3548_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3548_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3547_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3547_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3547_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3547_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3546_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3546_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3546_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3546_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3545_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3545_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3545_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3545_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1599_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1599_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1599_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1599_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1598_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1598_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1598_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1598_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1597_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1597_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1597_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1597_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1596_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1596_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1596_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1596_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1595_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1595_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1595_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1595_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1594_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1594_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1594_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1594_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1593_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1593_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1593_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1593_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1592_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1592_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1592_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1592_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_22_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_3544", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3543", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3542", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3541", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3540", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3539", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3538", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3537", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1591", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1590", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1589", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1588", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1587", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1586", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1585", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3552_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3551_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3550_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3549_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3548_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3547_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3546_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3545_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1599_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1598_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1597_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1596_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1595_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1594_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1593_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1592_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U2235", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_22_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_3544 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3543 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3542 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3541 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3540 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3539 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3538 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3537 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1591 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1590 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1589 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1588 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1587 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1586 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1585 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3552_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3551_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3550_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3549_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3548_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3547_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3546_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3545_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1599_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1598_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1597_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1596_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1595_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1594_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1593_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1592_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_3544 { ap_none {  { bucket_sizes_3544 in_data 0 32 } } }
	bucket_sizes_3543 { ap_none {  { bucket_sizes_3543 in_data 0 32 } } }
	bucket_sizes_3542 { ap_none {  { bucket_sizes_3542 in_data 0 32 } } }
	bucket_sizes_3541 { ap_none {  { bucket_sizes_3541 in_data 0 32 } } }
	bucket_sizes_3540 { ap_none {  { bucket_sizes_3540 in_data 0 32 } } }
	bucket_sizes_3539 { ap_none {  { bucket_sizes_3539 in_data 0 32 } } }
	bucket_sizes_3538 { ap_none {  { bucket_sizes_3538 in_data 0 32 } } }
	bucket_sizes_3537 { ap_none {  { bucket_sizes_3537 in_data 0 32 } } }
	bucket_pointer_1591 { ap_none {  { bucket_pointer_1591 in_data 0 32 } } }
	bucket_pointer_1590 { ap_none {  { bucket_pointer_1590 in_data 0 32 } } }
	bucket_pointer_1589 { ap_none {  { bucket_pointer_1589 in_data 0 32 } } }
	bucket_pointer_1588 { ap_none {  { bucket_pointer_1588 in_data 0 32 } } }
	bucket_pointer_1587 { ap_none {  { bucket_pointer_1587 in_data 0 32 } } }
	bucket_pointer_1586 { ap_none {  { bucket_pointer_1586 in_data 0 32 } } }
	bucket_pointer_1585 { ap_none {  { bucket_pointer_1585 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_3552_out { ap_vld {  { bucket_sizes_3552_out out_data 1 32 }  { bucket_sizes_3552_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3551_out { ap_vld {  { bucket_sizes_3551_out out_data 1 32 }  { bucket_sizes_3551_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3550_out { ap_vld {  { bucket_sizes_3550_out out_data 1 32 }  { bucket_sizes_3550_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3549_out { ap_vld {  { bucket_sizes_3549_out out_data 1 32 }  { bucket_sizes_3549_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3548_out { ap_vld {  { bucket_sizes_3548_out out_data 1 32 }  { bucket_sizes_3548_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3547_out { ap_vld {  { bucket_sizes_3547_out out_data 1 32 }  { bucket_sizes_3547_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3546_out { ap_vld {  { bucket_sizes_3546_out out_data 1 32 }  { bucket_sizes_3546_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3545_out { ap_vld {  { bucket_sizes_3545_out out_data 1 32 }  { bucket_sizes_3545_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1599_out { ap_vld {  { bucket_pointer_1599_out out_data 1 32 }  { bucket_pointer_1599_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1598_out { ap_vld {  { bucket_pointer_1598_out out_data 1 32 }  { bucket_pointer_1598_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1597_out { ap_vld {  { bucket_pointer_1597_out out_data 1 32 }  { bucket_pointer_1597_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1596_out { ap_vld {  { bucket_pointer_1596_out out_data 1 32 }  { bucket_pointer_1596_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1595_out { ap_vld {  { bucket_pointer_1595_out out_data 1 32 }  { bucket_pointer_1595_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1594_out { ap_vld {  { bucket_pointer_1594_out out_data 1 32 }  { bucket_pointer_1594_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1593_out { ap_vld {  { bucket_pointer_1593_out out_data 1 32 }  { bucket_pointer_1593_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1592_out { ap_vld {  { bucket_pointer_1592_out out_data 1 32 }  { bucket_pointer_1592_out_ap_vld out_vld 1 1 } } }
}
