set moduleName radix_sort_oct_batch_34_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_oct_batch.34.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_2595 int 32 regular  }
	{ bucket_sizes_2594 int 32 regular  }
	{ bucket_sizes_2593 int 32 regular  }
	{ bucket_sizes_2592 int 32 regular  }
	{ bucket_sizes_2591 int 32 regular  }
	{ bucket_sizes_2590 int 32 regular  }
	{ bucket_sizes_2589 int 32 regular  }
	{ bucket_sizes_2588 int 32 regular  }
	{ bucket_pointer_1162 int 32 regular  }
	{ bucket_pointer_1161 int 32 regular  }
	{ bucket_pointer_1160 int 32 regular  }
	{ bucket_pointer_1159 int 32 regular  }
	{ bucket_pointer_1158 int 32 regular  }
	{ bucket_pointer_1157 int 32 regular  }
	{ bucket_pointer_1156 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_2603_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2602_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2601_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2600_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2599_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2598_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2597_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2596_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1170_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1169_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1168_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1167_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1166_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1165_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1164_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1163_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_2595", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2594", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2593", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2592", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2591", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2590", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2589", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2588", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1162", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1161", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1160", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1159", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1158", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1157", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1156", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2603_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2602_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2601_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2600_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2599_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2598_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2597_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2596_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1170_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1169_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1168_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1167_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1166_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1165_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1164_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1163_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_2595 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_2594 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_2593 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_2592 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_2591 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_2590 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_2589 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_2588 sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_1162 sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_1161 sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_1160 sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_1159 sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_1158 sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_1157 sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_1156 sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_2603_out sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_2603_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_2602_out sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_2602_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ bucket_sizes_2601_out sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_2601_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_2600_out sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_2600_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_2599_out sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_2599_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_2598_out sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_2598_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_2597_out sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_2597_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_2596_out sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_2596_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_pointer_1170_out sc_out sc_lv 32 signal 24 } 
	{ bucket_pointer_1170_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_pointer_1169_out sc_out sc_lv 32 signal 25 } 
	{ bucket_pointer_1169_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_pointer_1168_out sc_out sc_lv 32 signal 26 } 
	{ bucket_pointer_1168_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_pointer_1167_out sc_out sc_lv 32 signal 27 } 
	{ bucket_pointer_1167_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_1166_out sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_1166_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_1165_out sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_1165_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_1164_out sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_1164_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_1163_out sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_1163_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_2595", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2595", "role": "default" }} , 
 	{ "name": "bucket_sizes_2594", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2594", "role": "default" }} , 
 	{ "name": "bucket_sizes_2593", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2593", "role": "default" }} , 
 	{ "name": "bucket_sizes_2592", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2592", "role": "default" }} , 
 	{ "name": "bucket_sizes_2591", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2591", "role": "default" }} , 
 	{ "name": "bucket_sizes_2590", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2590", "role": "default" }} , 
 	{ "name": "bucket_sizes_2589", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2589", "role": "default" }} , 
 	{ "name": "bucket_sizes_2588", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2588", "role": "default" }} , 
 	{ "name": "bucket_pointer_1162", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1162", "role": "default" }} , 
 	{ "name": "bucket_pointer_1161", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1161", "role": "default" }} , 
 	{ "name": "bucket_pointer_1160", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1160", "role": "default" }} , 
 	{ "name": "bucket_pointer_1159", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1159", "role": "default" }} , 
 	{ "name": "bucket_pointer_1158", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1158", "role": "default" }} , 
 	{ "name": "bucket_pointer_1157", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1157", "role": "default" }} , 
 	{ "name": "bucket_pointer_1156", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1156", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_2603_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2603_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2603_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2603_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2602_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2602_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2602_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2602_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2601_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2601_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2601_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2601_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2600_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2600_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2600_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2600_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2599_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2599_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2599_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2599_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2598_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2598_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2598_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2598_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2597_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2597_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2597_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2597_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2596_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2596_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2596_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2596_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1170_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1170_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1170_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1170_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1169_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1169_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1169_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1169_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1168_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1168_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1168_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1168_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1167_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1167_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1167_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1167_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1166_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1166_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1166_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1166_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1165_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1165_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1165_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1165_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1164_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1164_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1164_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1164_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1163_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1163_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1163_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1163_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_34_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_2595", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2594", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2593", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2592", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2591", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2590", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2589", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2588", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1162", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1161", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1160", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1159", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1158", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1157", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1156", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2603_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2602_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2601_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2600_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2599_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2598_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2597_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2596_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1170_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1169_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1168_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1167_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1166_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1165_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1164_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1163_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U3495", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_34_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_2595 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2594 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2593 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2592 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2591 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2590 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2589 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2588 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1162 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1161 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1160 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1159 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1158 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1157 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1156 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2603_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2602_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2601_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2600_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2599_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2598_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2597_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2596_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1170_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1169_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1168_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1167_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1166_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1165_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1164_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1163_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_2595 { ap_none {  { bucket_sizes_2595 in_data 0 32 } } }
	bucket_sizes_2594 { ap_none {  { bucket_sizes_2594 in_data 0 32 } } }
	bucket_sizes_2593 { ap_none {  { bucket_sizes_2593 in_data 0 32 } } }
	bucket_sizes_2592 { ap_none {  { bucket_sizes_2592 in_data 0 32 } } }
	bucket_sizes_2591 { ap_none {  { bucket_sizes_2591 in_data 0 32 } } }
	bucket_sizes_2590 { ap_none {  { bucket_sizes_2590 in_data 0 32 } } }
	bucket_sizes_2589 { ap_none {  { bucket_sizes_2589 in_data 0 32 } } }
	bucket_sizes_2588 { ap_none {  { bucket_sizes_2588 in_data 0 32 } } }
	bucket_pointer_1162 { ap_none {  { bucket_pointer_1162 in_data 0 32 } } }
	bucket_pointer_1161 { ap_none {  { bucket_pointer_1161 in_data 0 32 } } }
	bucket_pointer_1160 { ap_none {  { bucket_pointer_1160 in_data 0 32 } } }
	bucket_pointer_1159 { ap_none {  { bucket_pointer_1159 in_data 0 32 } } }
	bucket_pointer_1158 { ap_none {  { bucket_pointer_1158 in_data 0 32 } } }
	bucket_pointer_1157 { ap_none {  { bucket_pointer_1157 in_data 0 32 } } }
	bucket_pointer_1156 { ap_none {  { bucket_pointer_1156 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_2603_out { ap_vld {  { bucket_sizes_2603_out out_data 1 32 }  { bucket_sizes_2603_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2602_out { ap_vld {  { bucket_sizes_2602_out out_data 1 32 }  { bucket_sizes_2602_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2601_out { ap_vld {  { bucket_sizes_2601_out out_data 1 32 }  { bucket_sizes_2601_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2600_out { ap_vld {  { bucket_sizes_2600_out out_data 1 32 }  { bucket_sizes_2600_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2599_out { ap_vld {  { bucket_sizes_2599_out out_data 1 32 }  { bucket_sizes_2599_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2598_out { ap_vld {  { bucket_sizes_2598_out out_data 1 32 }  { bucket_sizes_2598_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2597_out { ap_vld {  { bucket_sizes_2597_out out_data 1 32 }  { bucket_sizes_2597_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2596_out { ap_vld {  { bucket_sizes_2596_out out_data 1 32 }  { bucket_sizes_2596_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1170_out { ap_vld {  { bucket_pointer_1170_out out_data 1 32 }  { bucket_pointer_1170_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1169_out { ap_vld {  { bucket_pointer_1169_out out_data 1 32 }  { bucket_pointer_1169_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1168_out { ap_vld {  { bucket_pointer_1168_out out_data 1 32 }  { bucket_pointer_1168_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1167_out { ap_vld {  { bucket_pointer_1167_out out_data 1 32 }  { bucket_pointer_1167_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1166_out { ap_vld {  { bucket_pointer_1166_out out_data 1 32 }  { bucket_pointer_1166_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1165_out { ap_vld {  { bucket_pointer_1165_out out_data 1 32 }  { bucket_pointer_1165_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1164_out { ap_vld {  { bucket_pointer_1164_out out_data 1 32 }  { bucket_pointer_1164_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1163_out { ap_vld {  { bucket_pointer_1163_out out_data 1 32 }  { bucket_pointer_1163_out_ap_vld out_vld 1 1 } } }
}
