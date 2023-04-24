set moduleName radix_sort_oct_batch_48_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_oct_batch.48.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_1500 int 32 regular  }
	{ bucket_sizes_1499 int 32 regular  }
	{ bucket_sizes_1498 int 32 regular  }
	{ bucket_sizes_1497 int 32 regular  }
	{ bucket_sizes_1496 int 32 regular  }
	{ bucket_sizes_1495 int 32 regular  }
	{ bucket_sizes_1494 int 32 regular  }
	{ bucket_sizes_1493 int 32 regular  }
	{ bucket_pointer_667 int 32 regular  }
	{ bucket_pointer_666 int 32 regular  }
	{ bucket_pointer_665 int 32 regular  }
	{ bucket_pointer_664 int 32 regular  }
	{ bucket_pointer_663 int 32 regular  }
	{ bucket_pointer_662 int 32 regular  }
	{ bucket_pointer_661 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_1508_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1507_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1506_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1505_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1504_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1503_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1502_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1501_out int 32 regular {pointer 1}  }
	{ bucket_pointer_675_out int 32 regular {pointer 1}  }
	{ bucket_pointer_674_out int 32 regular {pointer 1}  }
	{ bucket_pointer_673_out int 32 regular {pointer 1}  }
	{ bucket_pointer_672_out int 32 regular {pointer 1}  }
	{ bucket_pointer_671_out int 32 regular {pointer 1}  }
	{ bucket_pointer_670_out int 32 regular {pointer 1}  }
	{ bucket_pointer_669_out int 32 regular {pointer 1}  }
	{ bucket_pointer_668_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_1500", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1499", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1498", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1497", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1496", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1495", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1494", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1493", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_667", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_666", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_665", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_664", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_663", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_662", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_661", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1508_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1507_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1506_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1505_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1504_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1503_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1502_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1501_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_675_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_674_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_673_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_672_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_671_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_670_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_669_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_668_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_1500 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_1499 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_1498 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_1497 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_1496 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_1495 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_1494 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_1493 sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_667 sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_666 sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_665 sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_664 sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_663 sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_662 sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_661 sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_1508_out sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_1508_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_1507_out sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_1507_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ bucket_sizes_1506_out sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_1506_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_1505_out sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_1505_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_1504_out sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_1504_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_1503_out sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_1503_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_1502_out sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_1502_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_1501_out sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_1501_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_pointer_675_out sc_out sc_lv 32 signal 24 } 
	{ bucket_pointer_675_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_pointer_674_out sc_out sc_lv 32 signal 25 } 
	{ bucket_pointer_674_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_pointer_673_out sc_out sc_lv 32 signal 26 } 
	{ bucket_pointer_673_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_pointer_672_out sc_out sc_lv 32 signal 27 } 
	{ bucket_pointer_672_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_671_out sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_671_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_670_out sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_670_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_669_out sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_669_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_668_out sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_668_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_1500", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1500", "role": "default" }} , 
 	{ "name": "bucket_sizes_1499", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1499", "role": "default" }} , 
 	{ "name": "bucket_sizes_1498", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1498", "role": "default" }} , 
 	{ "name": "bucket_sizes_1497", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1497", "role": "default" }} , 
 	{ "name": "bucket_sizes_1496", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1496", "role": "default" }} , 
 	{ "name": "bucket_sizes_1495", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1495", "role": "default" }} , 
 	{ "name": "bucket_sizes_1494", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1494", "role": "default" }} , 
 	{ "name": "bucket_sizes_1493", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1493", "role": "default" }} , 
 	{ "name": "bucket_pointer_667", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_667", "role": "default" }} , 
 	{ "name": "bucket_pointer_666", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_666", "role": "default" }} , 
 	{ "name": "bucket_pointer_665", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_665", "role": "default" }} , 
 	{ "name": "bucket_pointer_664", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_664", "role": "default" }} , 
 	{ "name": "bucket_pointer_663", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_663", "role": "default" }} , 
 	{ "name": "bucket_pointer_662", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_662", "role": "default" }} , 
 	{ "name": "bucket_pointer_661", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_661", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_1508_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1508_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1508_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1508_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1507_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1507_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1507_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1507_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1506_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1506_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1506_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1506_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1505_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1505_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1505_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1505_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1504_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1504_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1504_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1504_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1503_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1503_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1503_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1503_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1502_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1502_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1502_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1502_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1501_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1501_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1501_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1501_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_675_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_675_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_675_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_675_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_674_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_674_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_674_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_674_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_673_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_673_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_673_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_673_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_672_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_672_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_672_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_672_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_671_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_671_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_671_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_671_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_670_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_670_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_670_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_670_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_669_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_669_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_669_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_669_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_668_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_668_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_668_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_668_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_48_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_1500", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1499", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1498", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1497", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1496", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1495", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1494", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1493", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_667", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_666", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_665", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_664", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_663", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_662", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_661", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1508_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1507_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1506_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1505_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1504_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1503_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1502_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1501_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_675_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_674_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_673_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_672_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_671_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_670_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_669_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_668_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U4965", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_48_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_1500 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1499 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1498 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1497 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1496 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1495 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1494 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1493 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_667 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_666 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_665 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_664 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_663 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_662 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_661 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1508_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1507_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1506_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1505_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1504_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1503_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1502_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1501_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_675_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_674_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_673_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_672_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_671_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_670_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_669_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_668_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_1500 { ap_none {  { bucket_sizes_1500 in_data 0 32 } } }
	bucket_sizes_1499 { ap_none {  { bucket_sizes_1499 in_data 0 32 } } }
	bucket_sizes_1498 { ap_none {  { bucket_sizes_1498 in_data 0 32 } } }
	bucket_sizes_1497 { ap_none {  { bucket_sizes_1497 in_data 0 32 } } }
	bucket_sizes_1496 { ap_none {  { bucket_sizes_1496 in_data 0 32 } } }
	bucket_sizes_1495 { ap_none {  { bucket_sizes_1495 in_data 0 32 } } }
	bucket_sizes_1494 { ap_none {  { bucket_sizes_1494 in_data 0 32 } } }
	bucket_sizes_1493 { ap_none {  { bucket_sizes_1493 in_data 0 32 } } }
	bucket_pointer_667 { ap_none {  { bucket_pointer_667 in_data 0 32 } } }
	bucket_pointer_666 { ap_none {  { bucket_pointer_666 in_data 0 32 } } }
	bucket_pointer_665 { ap_none {  { bucket_pointer_665 in_data 0 32 } } }
	bucket_pointer_664 { ap_none {  { bucket_pointer_664 in_data 0 32 } } }
	bucket_pointer_663 { ap_none {  { bucket_pointer_663 in_data 0 32 } } }
	bucket_pointer_662 { ap_none {  { bucket_pointer_662 in_data 0 32 } } }
	bucket_pointer_661 { ap_none {  { bucket_pointer_661 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_1508_out { ap_vld {  { bucket_sizes_1508_out out_data 1 32 }  { bucket_sizes_1508_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1507_out { ap_vld {  { bucket_sizes_1507_out out_data 1 32 }  { bucket_sizes_1507_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1506_out { ap_vld {  { bucket_sizes_1506_out out_data 1 32 }  { bucket_sizes_1506_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1505_out { ap_vld {  { bucket_sizes_1505_out out_data 1 32 }  { bucket_sizes_1505_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1504_out { ap_vld {  { bucket_sizes_1504_out out_data 1 32 }  { bucket_sizes_1504_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1503_out { ap_vld {  { bucket_sizes_1503_out out_data 1 32 }  { bucket_sizes_1503_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1502_out { ap_vld {  { bucket_sizes_1502_out out_data 1 32 }  { bucket_sizes_1502_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1501_out { ap_vld {  { bucket_sizes_1501_out out_data 1 32 }  { bucket_sizes_1501_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_675_out { ap_vld {  { bucket_pointer_675_out out_data 1 32 }  { bucket_pointer_675_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_674_out { ap_vld {  { bucket_pointer_674_out out_data 1 32 }  { bucket_pointer_674_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_673_out { ap_vld {  { bucket_pointer_673_out out_data 1 32 }  { bucket_pointer_673_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_672_out { ap_vld {  { bucket_pointer_672_out out_data 1 32 }  { bucket_pointer_672_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_671_out { ap_vld {  { bucket_pointer_671_out out_data 1 32 }  { bucket_pointer_671_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_670_out { ap_vld {  { bucket_pointer_670_out out_data 1 32 }  { bucket_pointer_670_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_669_out { ap_vld {  { bucket_pointer_669_out out_data 1 32 }  { bucket_pointer_669_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_668_out { ap_vld {  { bucket_pointer_668_out out_data 1 32 }  { bucket_pointer_668_out_ap_vld out_vld 1 1 } } }
}
