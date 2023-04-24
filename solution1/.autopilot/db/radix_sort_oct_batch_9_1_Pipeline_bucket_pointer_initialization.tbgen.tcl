set moduleName radix_sort_oct_batch_9_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_oct_batch.9.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_40 int 32 regular  }
	{ bucket_sizes_39 int 32 regular  }
	{ bucket_sizes_38 int 32 regular  }
	{ bucket_sizes_37 int 32 regular  }
	{ bucket_sizes_36 int 32 regular  }
	{ bucket_sizes_35 int 32 regular  }
	{ bucket_sizes_34 int 32 regular  }
	{ bucket_sizes_33 int 32 regular  }
	{ bucket_pointer_7 int 32 regular  }
	{ bucket_pointer_6 int 32 regular  }
	{ bucket_pointer_5 int 32 regular  }
	{ bucket_pointer_4 int 32 regular  }
	{ bucket_pointer_3 int 32 regular  }
	{ bucket_pointer_2 int 32 regular  }
	{ bucket_pointer_1 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_48_out int 32 regular {pointer 1}  }
	{ bucket_sizes_47_out int 32 regular {pointer 1}  }
	{ bucket_sizes_46_out int 32 regular {pointer 1}  }
	{ bucket_sizes_45_out int 32 regular {pointer 1}  }
	{ bucket_sizes_44_out int 32 regular {pointer 1}  }
	{ bucket_sizes_43_out int 32 regular {pointer 1}  }
	{ bucket_sizes_42_out int 32 regular {pointer 1}  }
	{ bucket_sizes_41_out int 32 regular {pointer 1}  }
	{ bucket_pointer_15_out int 32 regular {pointer 1}  }
	{ bucket_pointer_14_out int 32 regular {pointer 1}  }
	{ bucket_pointer_13_out int 32 regular {pointer 1}  }
	{ bucket_pointer_12_out int 32 regular {pointer 1}  }
	{ bucket_pointer_11_out int 32 regular {pointer 1}  }
	{ bucket_pointer_10_out int 32 regular {pointer 1}  }
	{ bucket_pointer_9_out int 32 regular {pointer 1}  }
	{ bucket_pointer_8_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_40", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_39", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_38", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_37", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_36", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_35", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_34", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_48_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_47_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_46_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_45_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_44_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_43_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_42_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_41_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_15_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_14_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_13_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_12_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_11_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_10_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_9_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_8_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_40 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_39 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_38 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_37 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_36 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_35 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_34 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_33 sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_7 sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_6 sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_5 sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_4 sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_3 sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_2 sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_1 sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_48_out sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_48_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_47_out sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_47_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ bucket_sizes_46_out sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_46_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_45_out sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_45_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_44_out sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_44_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_43_out sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_43_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_42_out sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_42_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_41_out sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_41_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_pointer_15_out sc_out sc_lv 32 signal 24 } 
	{ bucket_pointer_15_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_pointer_14_out sc_out sc_lv 32 signal 25 } 
	{ bucket_pointer_14_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_pointer_13_out sc_out sc_lv 32 signal 26 } 
	{ bucket_pointer_13_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_pointer_12_out sc_out sc_lv 32 signal 27 } 
	{ bucket_pointer_12_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_11_out sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_11_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_10_out sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_10_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_9_out sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_9_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_8_out sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_8_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_40", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_40", "role": "default" }} , 
 	{ "name": "bucket_sizes_39", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_39", "role": "default" }} , 
 	{ "name": "bucket_sizes_38", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_38", "role": "default" }} , 
 	{ "name": "bucket_sizes_37", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_37", "role": "default" }} , 
 	{ "name": "bucket_sizes_36", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_36", "role": "default" }} , 
 	{ "name": "bucket_sizes_35", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_35", "role": "default" }} , 
 	{ "name": "bucket_sizes_34", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_34", "role": "default" }} , 
 	{ "name": "bucket_sizes_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_33", "role": "default" }} , 
 	{ "name": "bucket_pointer_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_7", "role": "default" }} , 
 	{ "name": "bucket_pointer_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_6", "role": "default" }} , 
 	{ "name": "bucket_pointer_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_5", "role": "default" }} , 
 	{ "name": "bucket_pointer_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_4", "role": "default" }} , 
 	{ "name": "bucket_pointer_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3", "role": "default" }} , 
 	{ "name": "bucket_pointer_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2", "role": "default" }} , 
 	{ "name": "bucket_pointer_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_48_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_48_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_48_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_48_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_47_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_47_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_47_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_47_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_46_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_46_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_46_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_46_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_45_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_45_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_45_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_45_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_44_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_44_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_44_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_44_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_43_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_43_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_43_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_43_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_42_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_42_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_42_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_42_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_41_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_41_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_41_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_41_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_15_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_15_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_15_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_15_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_14_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_14_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_14_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_14_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_13_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_13_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_13_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_13_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_12_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_12_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_12_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_12_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_11_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_11_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_11_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_11_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_10_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_10_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_10_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_10_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_9_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_9_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_9_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_9_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_8_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_8_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_8_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_8_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_9_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_39", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_34", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_48_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_47_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_46_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_45_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_44_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_43_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_42_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_41_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_8_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U870", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_9_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_40 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_39 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_38 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_37 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_36 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_35 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_34 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_33 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_7 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_6 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_5 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_4 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_48_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_47_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_46_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_45_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_44_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_43_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_42_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_41_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_15_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_14_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_13_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_12_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_11_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_10_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_9_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_8_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_40 { ap_none {  { bucket_sizes_40 in_data 0 32 } } }
	bucket_sizes_39 { ap_none {  { bucket_sizes_39 in_data 0 32 } } }
	bucket_sizes_38 { ap_none {  { bucket_sizes_38 in_data 0 32 } } }
	bucket_sizes_37 { ap_none {  { bucket_sizes_37 in_data 0 32 } } }
	bucket_sizes_36 { ap_none {  { bucket_sizes_36 in_data 0 32 } } }
	bucket_sizes_35 { ap_none {  { bucket_sizes_35 in_data 0 32 } } }
	bucket_sizes_34 { ap_none {  { bucket_sizes_34 in_data 0 32 } } }
	bucket_sizes_33 { ap_none {  { bucket_sizes_33 in_data 0 32 } } }
	bucket_pointer_7 { ap_none {  { bucket_pointer_7 in_data 0 32 } } }
	bucket_pointer_6 { ap_none {  { bucket_pointer_6 in_data 0 32 } } }
	bucket_pointer_5 { ap_none {  { bucket_pointer_5 in_data 0 32 } } }
	bucket_pointer_4 { ap_none {  { bucket_pointer_4 in_data 0 32 } } }
	bucket_pointer_3 { ap_none {  { bucket_pointer_3 in_data 0 32 } } }
	bucket_pointer_2 { ap_none {  { bucket_pointer_2 in_data 0 32 } } }
	bucket_pointer_1 { ap_none {  { bucket_pointer_1 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_48_out { ap_vld {  { bucket_sizes_48_out out_data 1 32 }  { bucket_sizes_48_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_47_out { ap_vld {  { bucket_sizes_47_out out_data 1 32 }  { bucket_sizes_47_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_46_out { ap_vld {  { bucket_sizes_46_out out_data 1 32 }  { bucket_sizes_46_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_45_out { ap_vld {  { bucket_sizes_45_out out_data 1 32 }  { bucket_sizes_45_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_44_out { ap_vld {  { bucket_sizes_44_out out_data 1 32 }  { bucket_sizes_44_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_43_out { ap_vld {  { bucket_sizes_43_out out_data 1 32 }  { bucket_sizes_43_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_42_out { ap_vld {  { bucket_sizes_42_out out_data 1 32 }  { bucket_sizes_42_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_41_out { ap_vld {  { bucket_sizes_41_out out_data 1 32 }  { bucket_sizes_41_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_15_out { ap_vld {  { bucket_pointer_15_out out_data 1 32 }  { bucket_pointer_15_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_14_out { ap_vld {  { bucket_pointer_14_out out_data 1 32 }  { bucket_pointer_14_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_13_out { ap_vld {  { bucket_pointer_13_out out_data 1 32 }  { bucket_pointer_13_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_12_out { ap_vld {  { bucket_pointer_12_out out_data 1 32 }  { bucket_pointer_12_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_11_out { ap_vld {  { bucket_pointer_11_out out_data 1 32 }  { bucket_pointer_11_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_10_out { ap_vld {  { bucket_pointer_10_out out_data 1 32 }  { bucket_pointer_10_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_9_out { ap_vld {  { bucket_pointer_9_out out_data 1 32 }  { bucket_pointer_9_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_8_out { ap_vld {  { bucket_pointer_8_out out_data 1 32 }  { bucket_pointer_8_out_ap_vld out_vld 1 1 } } }
}
