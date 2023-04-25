set moduleName radix_sort_oct_batch_1_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_oct_batch.1.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_4639 int 32 regular  }
	{ bucket_sizes_4638 int 32 regular  }
	{ bucket_sizes_4637 int 32 regular  }
	{ bucket_sizes_4636 int 32 regular  }
	{ bucket_sizes_4635 int 32 regular  }
	{ bucket_sizes_4634 int 32 regular  }
	{ bucket_sizes_4633 int 32 regular  }
	{ bucket_sizes_4632 int 32 regular  }
	{ bucket_pointer_2086 int 32 regular  }
	{ bucket_pointer_2085 int 32 regular  }
	{ bucket_pointer_2084 int 32 regular  }
	{ bucket_pointer_2083 int 32 regular  }
	{ bucket_pointer_2082 int 32 regular  }
	{ bucket_pointer_2081 int 32 regular  }
	{ bucket_pointer_2080 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_4647_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4646_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4645_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4644_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4643_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4642_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4641_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4640_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2094_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2093_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2092_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2091_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2090_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2089_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2088_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2087_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_4639", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4638", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4637", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4636", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4635", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4634", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4633", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4632", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2086", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2085", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2084", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2083", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2082", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2081", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2080", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4647_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4646_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4645_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4644_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4643_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4642_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4641_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4640_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2094_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2093_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2092_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2091_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2090_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2089_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2088_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2087_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_4639 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_4638 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_4637 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_4636 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_4635 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_4634 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_4633 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_4632 sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_2086 sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_2085 sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_2084 sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_2083 sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_2082 sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_2081 sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_2080 sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_4647_out sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_4647_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_4646_out sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_4646_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ bucket_sizes_4645_out sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_4645_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_4644_out sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_4644_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_4643_out sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_4643_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_4642_out sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_4642_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_4641_out sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_4641_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_4640_out sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_4640_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_pointer_2094_out sc_out sc_lv 32 signal 24 } 
	{ bucket_pointer_2094_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_pointer_2093_out sc_out sc_lv 32 signal 25 } 
	{ bucket_pointer_2093_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_pointer_2092_out sc_out sc_lv 32 signal 26 } 
	{ bucket_pointer_2092_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_pointer_2091_out sc_out sc_lv 32 signal 27 } 
	{ bucket_pointer_2091_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_2090_out sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_2090_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_2089_out sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_2089_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_2088_out sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_2088_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_2087_out sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_2087_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_4639", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4639", "role": "default" }} , 
 	{ "name": "bucket_sizes_4638", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4638", "role": "default" }} , 
 	{ "name": "bucket_sizes_4637", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4637", "role": "default" }} , 
 	{ "name": "bucket_sizes_4636", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4636", "role": "default" }} , 
 	{ "name": "bucket_sizes_4635", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4635", "role": "default" }} , 
 	{ "name": "bucket_sizes_4634", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4634", "role": "default" }} , 
 	{ "name": "bucket_sizes_4633", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4633", "role": "default" }} , 
 	{ "name": "bucket_sizes_4632", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4632", "role": "default" }} , 
 	{ "name": "bucket_pointer_2086", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2086", "role": "default" }} , 
 	{ "name": "bucket_pointer_2085", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2085", "role": "default" }} , 
 	{ "name": "bucket_pointer_2084", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2084", "role": "default" }} , 
 	{ "name": "bucket_pointer_2083", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2083", "role": "default" }} , 
 	{ "name": "bucket_pointer_2082", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2082", "role": "default" }} , 
 	{ "name": "bucket_pointer_2081", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2081", "role": "default" }} , 
 	{ "name": "bucket_pointer_2080", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2080", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_4647_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4647_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4647_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4647_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4646_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4646_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4646_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4646_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4645_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4645_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4645_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4645_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4644_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4644_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4644_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4644_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4643_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4643_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4643_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4643_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4642_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4642_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4642_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4642_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4641_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4641_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4641_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4641_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4640_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4640_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4640_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4640_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2094_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2094_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2094_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2094_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2093_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2093_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2093_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2093_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2092_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2092_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2092_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2092_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2091_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2091_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2091_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2091_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2090_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2090_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2090_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2090_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2089_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2089_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2089_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2089_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2088_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2088_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2088_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2088_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2087_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2087_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2087_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2087_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_1_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_4639", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4638", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4637", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4636", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4635", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4634", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4633", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4632", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2086", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2085", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2084", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2083", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2082", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2081", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2080", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4647_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4646_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4645_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4644_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4643_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4642_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4641_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4640_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2094_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2093_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2092_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2091_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2090_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2089_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2088_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2087_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U29", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_1_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_4639 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4638 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4637 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4636 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4635 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4634 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4633 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4632 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2086 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2085 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2084 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2083 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2082 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2081 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2080 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4647_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4646_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4645_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4644_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4643_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4642_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4641_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4640_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2094_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2093_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2092_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2091_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2090_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2089_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2088_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2087_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_4639 { ap_none {  { bucket_sizes_4639 in_data 0 32 } } }
	bucket_sizes_4638 { ap_none {  { bucket_sizes_4638 in_data 0 32 } } }
	bucket_sizes_4637 { ap_none {  { bucket_sizes_4637 in_data 0 32 } } }
	bucket_sizes_4636 { ap_none {  { bucket_sizes_4636 in_data 0 32 } } }
	bucket_sizes_4635 { ap_none {  { bucket_sizes_4635 in_data 0 32 } } }
	bucket_sizes_4634 { ap_none {  { bucket_sizes_4634 in_data 0 32 } } }
	bucket_sizes_4633 { ap_none {  { bucket_sizes_4633 in_data 0 32 } } }
	bucket_sizes_4632 { ap_none {  { bucket_sizes_4632 in_data 0 32 } } }
	bucket_pointer_2086 { ap_none {  { bucket_pointer_2086 in_data 0 32 } } }
	bucket_pointer_2085 { ap_none {  { bucket_pointer_2085 in_data 0 32 } } }
	bucket_pointer_2084 { ap_none {  { bucket_pointer_2084 in_data 0 32 } } }
	bucket_pointer_2083 { ap_none {  { bucket_pointer_2083 in_data 0 32 } } }
	bucket_pointer_2082 { ap_none {  { bucket_pointer_2082 in_data 0 32 } } }
	bucket_pointer_2081 { ap_none {  { bucket_pointer_2081 in_data 0 32 } } }
	bucket_pointer_2080 { ap_none {  { bucket_pointer_2080 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_4647_out { ap_vld {  { bucket_sizes_4647_out out_data 1 32 }  { bucket_sizes_4647_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4646_out { ap_vld {  { bucket_sizes_4646_out out_data 1 32 }  { bucket_sizes_4646_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4645_out { ap_vld {  { bucket_sizes_4645_out out_data 1 32 }  { bucket_sizes_4645_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4644_out { ap_vld {  { bucket_sizes_4644_out out_data 1 32 }  { bucket_sizes_4644_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4643_out { ap_vld {  { bucket_sizes_4643_out out_data 1 32 }  { bucket_sizes_4643_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4642_out { ap_vld {  { bucket_sizes_4642_out out_data 1 32 }  { bucket_sizes_4642_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4641_out { ap_vld {  { bucket_sizes_4641_out out_data 1 32 }  { bucket_sizes_4641_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4640_out { ap_vld {  { bucket_sizes_4640_out out_data 1 32 }  { bucket_sizes_4640_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2094_out { ap_vld {  { bucket_pointer_2094_out out_data 1 32 }  { bucket_pointer_2094_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2093_out { ap_vld {  { bucket_pointer_2093_out out_data 1 32 }  { bucket_pointer_2093_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2092_out { ap_vld {  { bucket_pointer_2092_out out_data 1 32 }  { bucket_pointer_2092_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2091_out { ap_vld {  { bucket_pointer_2091_out out_data 1 32 }  { bucket_pointer_2091_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2090_out { ap_vld {  { bucket_pointer_2090_out out_data 1 32 }  { bucket_pointer_2090_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2089_out { ap_vld {  { bucket_pointer_2089_out out_data 1 32 }  { bucket_pointer_2089_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2088_out { ap_vld {  { bucket_pointer_2088_out out_data 1 32 }  { bucket_pointer_2088_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2087_out { ap_vld {  { bucket_pointer_2087_out out_data 1 32 }  { bucket_pointer_2087_out_ap_vld out_vld 1 1 } } }
}
