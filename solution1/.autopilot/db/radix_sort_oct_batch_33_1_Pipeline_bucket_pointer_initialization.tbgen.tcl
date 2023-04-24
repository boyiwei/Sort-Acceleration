set moduleName radix_sort_oct_batch_33_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_oct_batch.33.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_2668 int 32 regular  }
	{ bucket_sizes_2667 int 32 regular  }
	{ bucket_sizes_2666 int 32 regular  }
	{ bucket_sizes_2665 int 32 regular  }
	{ bucket_sizes_2664 int 32 regular  }
	{ bucket_sizes_2663 int 32 regular  }
	{ bucket_sizes_2662 int 32 regular  }
	{ bucket_sizes_2661 int 32 regular  }
	{ bucket_pointer_1195 int 32 regular  }
	{ bucket_pointer_1194 int 32 regular  }
	{ bucket_pointer_1193 int 32 regular  }
	{ bucket_pointer_1192 int 32 regular  }
	{ bucket_pointer_1191 int 32 regular  }
	{ bucket_pointer_1190 int 32 regular  }
	{ bucket_pointer_1189 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_2676_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2675_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2674_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2673_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2672_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2671_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2670_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2669_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1203_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1202_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1201_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1200_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1199_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1198_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1197_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1196_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_2668", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2667", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2666", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2665", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2664", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2663", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2662", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2661", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1195", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1194", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1193", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1192", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1191", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1190", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1189", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2676_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2675_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2674_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2673_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2672_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2671_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2670_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2669_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1203_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1202_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1201_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1200_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1199_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1198_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1197_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1196_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_2668 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_2667 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_2666 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_2665 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_2664 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_2663 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_2662 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_2661 sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_1195 sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_1194 sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_1193 sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_1192 sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_1191 sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_1190 sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_1189 sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_2676_out sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_2676_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_2675_out sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_2675_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ bucket_sizes_2674_out sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_2674_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_2673_out sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_2673_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_2672_out sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_2672_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_2671_out sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_2671_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_2670_out sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_2670_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_2669_out sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_2669_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_pointer_1203_out sc_out sc_lv 32 signal 24 } 
	{ bucket_pointer_1203_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_pointer_1202_out sc_out sc_lv 32 signal 25 } 
	{ bucket_pointer_1202_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_pointer_1201_out sc_out sc_lv 32 signal 26 } 
	{ bucket_pointer_1201_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_pointer_1200_out sc_out sc_lv 32 signal 27 } 
	{ bucket_pointer_1200_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_1199_out sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_1199_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_1198_out sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_1198_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_1197_out sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_1197_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_1196_out sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_1196_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_2668", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2668", "role": "default" }} , 
 	{ "name": "bucket_sizes_2667", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2667", "role": "default" }} , 
 	{ "name": "bucket_sizes_2666", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2666", "role": "default" }} , 
 	{ "name": "bucket_sizes_2665", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2665", "role": "default" }} , 
 	{ "name": "bucket_sizes_2664", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2664", "role": "default" }} , 
 	{ "name": "bucket_sizes_2663", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2663", "role": "default" }} , 
 	{ "name": "bucket_sizes_2662", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2662", "role": "default" }} , 
 	{ "name": "bucket_sizes_2661", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2661", "role": "default" }} , 
 	{ "name": "bucket_pointer_1195", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1195", "role": "default" }} , 
 	{ "name": "bucket_pointer_1194", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1194", "role": "default" }} , 
 	{ "name": "bucket_pointer_1193", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1193", "role": "default" }} , 
 	{ "name": "bucket_pointer_1192", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1192", "role": "default" }} , 
 	{ "name": "bucket_pointer_1191", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1191", "role": "default" }} , 
 	{ "name": "bucket_pointer_1190", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1190", "role": "default" }} , 
 	{ "name": "bucket_pointer_1189", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1189", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_2676_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2676_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2676_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2676_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2675_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2675_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2675_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2675_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2674_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2674_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2674_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2674_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2673_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2673_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2673_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2673_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2672_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2672_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2672_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2672_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2671_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2671_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2671_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2671_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2670_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2670_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2670_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2670_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2669_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2669_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2669_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2669_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1203_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1203_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1203_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1203_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1202_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1202_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1202_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1202_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1201_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1201_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1201_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1201_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1200_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1200_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1200_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1200_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1199_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1199_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1199_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1199_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1198_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1198_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1198_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1198_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1197_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1197_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1197_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1197_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1196_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1196_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1196_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1196_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_33_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_2668", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2667", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2666", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2665", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2664", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2663", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2662", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2661", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1195", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1194", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1193", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1192", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1191", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1190", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1189", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2676_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2675_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2674_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2673_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2672_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2671_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2670_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2669_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1203_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1202_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1201_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1200_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1199_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1198_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1197_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1196_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U3390", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_33_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_2668 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2667 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2666 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2665 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2664 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2663 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2662 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2661 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1195 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1194 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1193 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1192 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1191 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1190 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1189 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2676_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2675_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2674_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2673_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2672_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2671_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2670_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2669_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1203_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1202_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1201_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1200_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1199_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1198_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1197_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1196_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_2668 { ap_none {  { bucket_sizes_2668 in_data 0 32 } } }
	bucket_sizes_2667 { ap_none {  { bucket_sizes_2667 in_data 0 32 } } }
	bucket_sizes_2666 { ap_none {  { bucket_sizes_2666 in_data 0 32 } } }
	bucket_sizes_2665 { ap_none {  { bucket_sizes_2665 in_data 0 32 } } }
	bucket_sizes_2664 { ap_none {  { bucket_sizes_2664 in_data 0 32 } } }
	bucket_sizes_2663 { ap_none {  { bucket_sizes_2663 in_data 0 32 } } }
	bucket_sizes_2662 { ap_none {  { bucket_sizes_2662 in_data 0 32 } } }
	bucket_sizes_2661 { ap_none {  { bucket_sizes_2661 in_data 0 32 } } }
	bucket_pointer_1195 { ap_none {  { bucket_pointer_1195 in_data 0 32 } } }
	bucket_pointer_1194 { ap_none {  { bucket_pointer_1194 in_data 0 32 } } }
	bucket_pointer_1193 { ap_none {  { bucket_pointer_1193 in_data 0 32 } } }
	bucket_pointer_1192 { ap_none {  { bucket_pointer_1192 in_data 0 32 } } }
	bucket_pointer_1191 { ap_none {  { bucket_pointer_1191 in_data 0 32 } } }
	bucket_pointer_1190 { ap_none {  { bucket_pointer_1190 in_data 0 32 } } }
	bucket_pointer_1189 { ap_none {  { bucket_pointer_1189 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_2676_out { ap_vld {  { bucket_sizes_2676_out out_data 1 32 }  { bucket_sizes_2676_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2675_out { ap_vld {  { bucket_sizes_2675_out out_data 1 32 }  { bucket_sizes_2675_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2674_out { ap_vld {  { bucket_sizes_2674_out out_data 1 32 }  { bucket_sizes_2674_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2673_out { ap_vld {  { bucket_sizes_2673_out out_data 1 32 }  { bucket_sizes_2673_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2672_out { ap_vld {  { bucket_sizes_2672_out out_data 1 32 }  { bucket_sizes_2672_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2671_out { ap_vld {  { bucket_sizes_2671_out out_data 1 32 }  { bucket_sizes_2671_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2670_out { ap_vld {  { bucket_sizes_2670_out out_data 1 32 }  { bucket_sizes_2670_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2669_out { ap_vld {  { bucket_sizes_2669_out out_data 1 32 }  { bucket_sizes_2669_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1203_out { ap_vld {  { bucket_pointer_1203_out out_data 1 32 }  { bucket_pointer_1203_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1202_out { ap_vld {  { bucket_pointer_1202_out out_data 1 32 }  { bucket_pointer_1202_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1201_out { ap_vld {  { bucket_pointer_1201_out out_data 1 32 }  { bucket_pointer_1201_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1200_out { ap_vld {  { bucket_pointer_1200_out out_data 1 32 }  { bucket_pointer_1200_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1199_out { ap_vld {  { bucket_pointer_1199_out out_data 1 32 }  { bucket_pointer_1199_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1198_out { ap_vld {  { bucket_pointer_1198_out out_data 1 32 }  { bucket_pointer_1198_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1197_out { ap_vld {  { bucket_pointer_1197_out out_data 1 32 }  { bucket_pointer_1197_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1196_out { ap_vld {  { bucket_pointer_1196_out out_data 1 32 }  { bucket_pointer_1196_out_ap_vld out_vld 1 1 } } }
}
