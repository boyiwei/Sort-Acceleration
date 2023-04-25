set moduleName radix_sort_oct_batch_47_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_oct_batch.47.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_1573 int 32 regular  }
	{ bucket_sizes_1572 int 32 regular  }
	{ bucket_sizes_1571 int 32 regular  }
	{ bucket_sizes_1570 int 32 regular  }
	{ bucket_sizes_1569 int 32 regular  }
	{ bucket_sizes_1568 int 32 regular  }
	{ bucket_sizes_1567 int 32 regular  }
	{ bucket_sizes_1566 int 32 regular  }
	{ bucket_pointer_700 int 32 regular  }
	{ bucket_pointer_699 int 32 regular  }
	{ bucket_pointer_698 int 32 regular  }
	{ bucket_pointer_697 int 32 regular  }
	{ bucket_pointer_696 int 32 regular  }
	{ bucket_pointer_695 int 32 regular  }
	{ bucket_pointer_694 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_1581_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1580_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1579_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1578_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1577_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1576_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1575_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1574_out int 32 regular {pointer 1}  }
	{ bucket_pointer_708_out int 32 regular {pointer 1}  }
	{ bucket_pointer_707_out int 32 regular {pointer 1}  }
	{ bucket_pointer_706_out int 32 regular {pointer 1}  }
	{ bucket_pointer_705_out int 32 regular {pointer 1}  }
	{ bucket_pointer_704_out int 32 regular {pointer 1}  }
	{ bucket_pointer_703_out int 32 regular {pointer 1}  }
	{ bucket_pointer_702_out int 32 regular {pointer 1}  }
	{ bucket_pointer_701_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_1573", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1572", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1571", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1570", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1569", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1568", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1567", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1566", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_700", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_699", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_698", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_697", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_696", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_695", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_694", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1581_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1580_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1579_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1578_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1577_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1576_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1575_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1574_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_708_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_707_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_706_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_705_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_704_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_703_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_702_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_701_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_1573 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_1572 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_1571 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_1570 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_1569 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_1568 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_1567 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_1566 sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_700 sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_699 sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_698 sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_697 sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_696 sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_695 sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_694 sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_1581_out sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_1581_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_1580_out sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_1580_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ bucket_sizes_1579_out sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_1579_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_1578_out sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_1578_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_1577_out sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_1577_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_1576_out sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_1576_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_1575_out sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_1575_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_1574_out sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_1574_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_pointer_708_out sc_out sc_lv 32 signal 24 } 
	{ bucket_pointer_708_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_pointer_707_out sc_out sc_lv 32 signal 25 } 
	{ bucket_pointer_707_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_pointer_706_out sc_out sc_lv 32 signal 26 } 
	{ bucket_pointer_706_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_pointer_705_out sc_out sc_lv 32 signal 27 } 
	{ bucket_pointer_705_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_704_out sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_704_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_703_out sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_703_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_702_out sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_702_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_701_out sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_701_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_1573", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1573", "role": "default" }} , 
 	{ "name": "bucket_sizes_1572", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1572", "role": "default" }} , 
 	{ "name": "bucket_sizes_1571", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1571", "role": "default" }} , 
 	{ "name": "bucket_sizes_1570", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1570", "role": "default" }} , 
 	{ "name": "bucket_sizes_1569", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1569", "role": "default" }} , 
 	{ "name": "bucket_sizes_1568", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1568", "role": "default" }} , 
 	{ "name": "bucket_sizes_1567", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1567", "role": "default" }} , 
 	{ "name": "bucket_sizes_1566", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1566", "role": "default" }} , 
 	{ "name": "bucket_pointer_700", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_700", "role": "default" }} , 
 	{ "name": "bucket_pointer_699", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_699", "role": "default" }} , 
 	{ "name": "bucket_pointer_698", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_698", "role": "default" }} , 
 	{ "name": "bucket_pointer_697", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_697", "role": "default" }} , 
 	{ "name": "bucket_pointer_696", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_696", "role": "default" }} , 
 	{ "name": "bucket_pointer_695", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_695", "role": "default" }} , 
 	{ "name": "bucket_pointer_694", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_694", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_1581_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1581_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1581_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1581_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1580_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1580_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1580_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1580_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1579_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1579_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1579_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1579_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1578_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1578_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1578_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1578_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1577_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1577_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1577_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1577_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1576_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1576_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1576_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1576_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1575_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1575_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1575_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1575_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1574_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1574_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1574_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1574_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_708_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_708_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_708_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_708_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_707_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_707_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_707_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_707_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_706_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_706_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_706_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_706_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_705_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_705_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_705_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_705_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_704_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_704_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_704_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_704_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_703_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_703_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_703_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_703_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_702_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_702_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_702_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_702_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_701_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_701_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_701_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_701_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_47_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_1573", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1572", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1571", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1570", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1569", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1568", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1567", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1566", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_700", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_699", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_698", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_697", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_696", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_695", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_694", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1581_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1580_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1579_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1578_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1577_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1576_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1575_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1574_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_708_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_707_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_706_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_705_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_704_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_703_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_702_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_701_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U4860", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_47_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_1573 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1572 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1571 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1570 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1569 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1568 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1567 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1566 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_700 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_699 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_698 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_697 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_696 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_695 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_694 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1581_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1580_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1579_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1578_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1577_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1576_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1575_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1574_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_708_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_707_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_706_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_705_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_704_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_703_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_702_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_701_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_1573 { ap_none {  { bucket_sizes_1573 in_data 0 32 } } }
	bucket_sizes_1572 { ap_none {  { bucket_sizes_1572 in_data 0 32 } } }
	bucket_sizes_1571 { ap_none {  { bucket_sizes_1571 in_data 0 32 } } }
	bucket_sizes_1570 { ap_none {  { bucket_sizes_1570 in_data 0 32 } } }
	bucket_sizes_1569 { ap_none {  { bucket_sizes_1569 in_data 0 32 } } }
	bucket_sizes_1568 { ap_none {  { bucket_sizes_1568 in_data 0 32 } } }
	bucket_sizes_1567 { ap_none {  { bucket_sizes_1567 in_data 0 32 } } }
	bucket_sizes_1566 { ap_none {  { bucket_sizes_1566 in_data 0 32 } } }
	bucket_pointer_700 { ap_none {  { bucket_pointer_700 in_data 0 32 } } }
	bucket_pointer_699 { ap_none {  { bucket_pointer_699 in_data 0 32 } } }
	bucket_pointer_698 { ap_none {  { bucket_pointer_698 in_data 0 32 } } }
	bucket_pointer_697 { ap_none {  { bucket_pointer_697 in_data 0 32 } } }
	bucket_pointer_696 { ap_none {  { bucket_pointer_696 in_data 0 32 } } }
	bucket_pointer_695 { ap_none {  { bucket_pointer_695 in_data 0 32 } } }
	bucket_pointer_694 { ap_none {  { bucket_pointer_694 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_1581_out { ap_vld {  { bucket_sizes_1581_out out_data 1 32 }  { bucket_sizes_1581_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1580_out { ap_vld {  { bucket_sizes_1580_out out_data 1 32 }  { bucket_sizes_1580_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1579_out { ap_vld {  { bucket_sizes_1579_out out_data 1 32 }  { bucket_sizes_1579_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1578_out { ap_vld {  { bucket_sizes_1578_out out_data 1 32 }  { bucket_sizes_1578_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1577_out { ap_vld {  { bucket_sizes_1577_out out_data 1 32 }  { bucket_sizes_1577_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1576_out { ap_vld {  { bucket_sizes_1576_out out_data 1 32 }  { bucket_sizes_1576_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1575_out { ap_vld {  { bucket_sizes_1575_out out_data 1 32 }  { bucket_sizes_1575_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1574_out { ap_vld {  { bucket_sizes_1574_out out_data 1 32 }  { bucket_sizes_1574_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_708_out { ap_vld {  { bucket_pointer_708_out out_data 1 32 }  { bucket_pointer_708_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_707_out { ap_vld {  { bucket_pointer_707_out out_data 1 32 }  { bucket_pointer_707_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_706_out { ap_vld {  { bucket_pointer_706_out out_data 1 32 }  { bucket_pointer_706_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_705_out { ap_vld {  { bucket_pointer_705_out out_data 1 32 }  { bucket_pointer_705_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_704_out { ap_vld {  { bucket_pointer_704_out out_data 1 32 }  { bucket_pointer_704_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_703_out { ap_vld {  { bucket_pointer_703_out out_data 1 32 }  { bucket_pointer_703_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_702_out { ap_vld {  { bucket_pointer_702_out out_data 1 32 }  { bucket_pointer_702_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_701_out { ap_vld {  { bucket_pointer_701_out out_data 1 32 }  { bucket_pointer_701_out_ap_vld out_vld 1 1 } } }
}
