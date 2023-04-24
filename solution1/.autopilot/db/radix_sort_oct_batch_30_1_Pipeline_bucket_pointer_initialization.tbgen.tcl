set moduleName radix_sort_oct_batch_30_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_oct_batch.30.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_2887 int 32 regular  }
	{ bucket_sizes_2886 int 32 regular  }
	{ bucket_sizes_2885 int 32 regular  }
	{ bucket_sizes_2884 int 32 regular  }
	{ bucket_sizes_2883 int 32 regular  }
	{ bucket_sizes_2882 int 32 regular  }
	{ bucket_sizes_2881 int 32 regular  }
	{ bucket_sizes_2880 int 32 regular  }
	{ bucket_pointer_1294 int 32 regular  }
	{ bucket_pointer_1293 int 32 regular  }
	{ bucket_pointer_1292 int 32 regular  }
	{ bucket_pointer_1291 int 32 regular  }
	{ bucket_pointer_1290 int 32 regular  }
	{ bucket_pointer_1289 int 32 regular  }
	{ bucket_pointer_1288 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_2895_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2894_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2893_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2892_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2891_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2890_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2889_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2888_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1302_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1301_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1300_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1299_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1298_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1297_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1296_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1295_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_2887", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2886", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2885", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2884", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2883", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2882", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2881", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2880", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1294", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1293", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1292", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1291", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1290", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1289", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1288", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2895_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2894_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2893_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2892_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2891_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2890_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2889_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2888_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1302_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1301_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1300_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1299_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1298_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1297_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1296_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1295_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_2887 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_2886 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_2885 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_2884 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_2883 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_2882 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_2881 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_2880 sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_1294 sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_1293 sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_1292 sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_1291 sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_1290 sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_1289 sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_1288 sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_2895_out sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_2895_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_2894_out sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_2894_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ bucket_sizes_2893_out sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_2893_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_2892_out sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_2892_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_2891_out sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_2891_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_2890_out sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_2890_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_2889_out sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_2889_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_2888_out sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_2888_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_pointer_1302_out sc_out sc_lv 32 signal 24 } 
	{ bucket_pointer_1302_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_pointer_1301_out sc_out sc_lv 32 signal 25 } 
	{ bucket_pointer_1301_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_pointer_1300_out sc_out sc_lv 32 signal 26 } 
	{ bucket_pointer_1300_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_pointer_1299_out sc_out sc_lv 32 signal 27 } 
	{ bucket_pointer_1299_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_1298_out sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_1298_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_1297_out sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_1297_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_1296_out sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_1296_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_1295_out sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_1295_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_2887", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2887", "role": "default" }} , 
 	{ "name": "bucket_sizes_2886", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2886", "role": "default" }} , 
 	{ "name": "bucket_sizes_2885", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2885", "role": "default" }} , 
 	{ "name": "bucket_sizes_2884", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2884", "role": "default" }} , 
 	{ "name": "bucket_sizes_2883", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2883", "role": "default" }} , 
 	{ "name": "bucket_sizes_2882", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2882", "role": "default" }} , 
 	{ "name": "bucket_sizes_2881", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2881", "role": "default" }} , 
 	{ "name": "bucket_sizes_2880", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2880", "role": "default" }} , 
 	{ "name": "bucket_pointer_1294", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1294", "role": "default" }} , 
 	{ "name": "bucket_pointer_1293", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1293", "role": "default" }} , 
 	{ "name": "bucket_pointer_1292", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1292", "role": "default" }} , 
 	{ "name": "bucket_pointer_1291", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1291", "role": "default" }} , 
 	{ "name": "bucket_pointer_1290", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1290", "role": "default" }} , 
 	{ "name": "bucket_pointer_1289", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1289", "role": "default" }} , 
 	{ "name": "bucket_pointer_1288", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1288", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_2895_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2895_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2895_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2895_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2894_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2894_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2894_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2894_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2893_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2893_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2893_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2893_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2892_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2892_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2892_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2892_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2891_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2891_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2891_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2891_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2890_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2890_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2890_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2890_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2889_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2889_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2889_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2889_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2888_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2888_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2888_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2888_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1302_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1302_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1302_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1302_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1301_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1301_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1301_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1301_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1300_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1300_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1300_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1300_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1299_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1299_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1299_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1299_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1298_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1298_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1298_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1298_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1297_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1297_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1297_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1297_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1296_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1296_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1296_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1296_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1295_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1295_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1295_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1295_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_30_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_2887", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2886", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2885", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2884", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2883", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2882", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2881", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2880", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1294", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1293", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1292", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1291", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1290", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1289", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1288", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2895_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2894_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2893_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2892_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2891_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2890_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2889_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2888_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1302_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1301_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1300_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1299_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1298_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1297_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1296_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1295_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U3075", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_30_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_2887 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2886 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2885 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2884 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2883 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2882 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2881 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2880 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1294 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1293 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1292 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1291 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1290 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1289 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1288 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2895_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2894_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2893_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2892_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2891_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2890_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2889_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2888_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1302_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1301_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1300_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1299_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1298_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1297_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1296_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1295_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_2887 { ap_none {  { bucket_sizes_2887 in_data 0 32 } } }
	bucket_sizes_2886 { ap_none {  { bucket_sizes_2886 in_data 0 32 } } }
	bucket_sizes_2885 { ap_none {  { bucket_sizes_2885 in_data 0 32 } } }
	bucket_sizes_2884 { ap_none {  { bucket_sizes_2884 in_data 0 32 } } }
	bucket_sizes_2883 { ap_none {  { bucket_sizes_2883 in_data 0 32 } } }
	bucket_sizes_2882 { ap_none {  { bucket_sizes_2882 in_data 0 32 } } }
	bucket_sizes_2881 { ap_none {  { bucket_sizes_2881 in_data 0 32 } } }
	bucket_sizes_2880 { ap_none {  { bucket_sizes_2880 in_data 0 32 } } }
	bucket_pointer_1294 { ap_none {  { bucket_pointer_1294 in_data 0 32 } } }
	bucket_pointer_1293 { ap_none {  { bucket_pointer_1293 in_data 0 32 } } }
	bucket_pointer_1292 { ap_none {  { bucket_pointer_1292 in_data 0 32 } } }
	bucket_pointer_1291 { ap_none {  { bucket_pointer_1291 in_data 0 32 } } }
	bucket_pointer_1290 { ap_none {  { bucket_pointer_1290 in_data 0 32 } } }
	bucket_pointer_1289 { ap_none {  { bucket_pointer_1289 in_data 0 32 } } }
	bucket_pointer_1288 { ap_none {  { bucket_pointer_1288 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_2895_out { ap_vld {  { bucket_sizes_2895_out out_data 1 32 }  { bucket_sizes_2895_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2894_out { ap_vld {  { bucket_sizes_2894_out out_data 1 32 }  { bucket_sizes_2894_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2893_out { ap_vld {  { bucket_sizes_2893_out out_data 1 32 }  { bucket_sizes_2893_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2892_out { ap_vld {  { bucket_sizes_2892_out out_data 1 32 }  { bucket_sizes_2892_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2891_out { ap_vld {  { bucket_sizes_2891_out out_data 1 32 }  { bucket_sizes_2891_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2890_out { ap_vld {  { bucket_sizes_2890_out out_data 1 32 }  { bucket_sizes_2890_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2889_out { ap_vld {  { bucket_sizes_2889_out out_data 1 32 }  { bucket_sizes_2889_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2888_out { ap_vld {  { bucket_sizes_2888_out out_data 1 32 }  { bucket_sizes_2888_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1302_out { ap_vld {  { bucket_pointer_1302_out out_data 1 32 }  { bucket_pointer_1302_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1301_out { ap_vld {  { bucket_pointer_1301_out out_data 1 32 }  { bucket_pointer_1301_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1300_out { ap_vld {  { bucket_pointer_1300_out out_data 1 32 }  { bucket_pointer_1300_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1299_out { ap_vld {  { bucket_pointer_1299_out out_data 1 32 }  { bucket_pointer_1299_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1298_out { ap_vld {  { bucket_pointer_1298_out out_data 1 32 }  { bucket_pointer_1298_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1297_out { ap_vld {  { bucket_pointer_1297_out out_data 1 32 }  { bucket_pointer_1297_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1296_out { ap_vld {  { bucket_pointer_1296_out out_data 1 32 }  { bucket_pointer_1296_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1295_out { ap_vld {  { bucket_pointer_1295_out out_data 1 32 }  { bucket_pointer_1295_out_ap_vld out_vld 1 1 } } }
}
