set moduleName radix_sort_oct_batch_52_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_oct_batch.52.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_1135 int 32 regular  }
	{ bucket_sizes_1134 int 32 regular  }
	{ bucket_sizes_1133 int 32 regular  }
	{ bucket_sizes_1132 int 32 regular  }
	{ bucket_sizes_1131 int 32 regular  }
	{ bucket_sizes_1130 int 32 regular  }
	{ bucket_sizes_1129 int 32 regular  }
	{ bucket_sizes_1128 int 32 regular  }
	{ bucket_pointer_502 int 32 regular  }
	{ bucket_pointer_501 int 32 regular  }
	{ bucket_pointer_500 int 32 regular  }
	{ bucket_pointer_499 int 32 regular  }
	{ bucket_pointer_498 int 32 regular  }
	{ bucket_pointer_497 int 32 regular  }
	{ bucket_pointer_496 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_1143_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1142_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1141_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1140_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1139_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1138_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1137_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1136_out int 32 regular {pointer 1}  }
	{ bucket_pointer_510_out int 32 regular {pointer 1}  }
	{ bucket_pointer_509_out int 32 regular {pointer 1}  }
	{ bucket_pointer_508_out int 32 regular {pointer 1}  }
	{ bucket_pointer_507_out int 32 regular {pointer 1}  }
	{ bucket_pointer_506_out int 32 regular {pointer 1}  }
	{ bucket_pointer_505_out int 32 regular {pointer 1}  }
	{ bucket_pointer_504_out int 32 regular {pointer 1}  }
	{ bucket_pointer_503_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_1135", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1134", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1133", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1132", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1131", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1130", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1129", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1128", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_502", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_501", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_500", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_499", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_498", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_497", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_496", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1143_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1142_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1141_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1140_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1139_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1138_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1137_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1136_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_510_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_509_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_508_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_507_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_506_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_505_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_504_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_503_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_1135 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_1134 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_1133 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_1132 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_1131 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_1130 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_1129 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_1128 sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_502 sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_501 sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_500 sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_499 sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_498 sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_497 sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_496 sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_1143_out sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_1143_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_1142_out sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_1142_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ bucket_sizes_1141_out sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_1141_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_1140_out sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_1140_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_1139_out sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_1139_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_1138_out sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_1138_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_1137_out sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_1137_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_1136_out sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_1136_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_pointer_510_out sc_out sc_lv 32 signal 24 } 
	{ bucket_pointer_510_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_pointer_509_out sc_out sc_lv 32 signal 25 } 
	{ bucket_pointer_509_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_pointer_508_out sc_out sc_lv 32 signal 26 } 
	{ bucket_pointer_508_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_pointer_507_out sc_out sc_lv 32 signal 27 } 
	{ bucket_pointer_507_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_506_out sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_506_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_505_out sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_505_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_504_out sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_504_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_503_out sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_503_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_1135", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1135", "role": "default" }} , 
 	{ "name": "bucket_sizes_1134", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1134", "role": "default" }} , 
 	{ "name": "bucket_sizes_1133", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1133", "role": "default" }} , 
 	{ "name": "bucket_sizes_1132", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1132", "role": "default" }} , 
 	{ "name": "bucket_sizes_1131", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1131", "role": "default" }} , 
 	{ "name": "bucket_sizes_1130", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1130", "role": "default" }} , 
 	{ "name": "bucket_sizes_1129", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1129", "role": "default" }} , 
 	{ "name": "bucket_sizes_1128", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1128", "role": "default" }} , 
 	{ "name": "bucket_pointer_502", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_502", "role": "default" }} , 
 	{ "name": "bucket_pointer_501", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_501", "role": "default" }} , 
 	{ "name": "bucket_pointer_500", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_500", "role": "default" }} , 
 	{ "name": "bucket_pointer_499", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_499", "role": "default" }} , 
 	{ "name": "bucket_pointer_498", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_498", "role": "default" }} , 
 	{ "name": "bucket_pointer_497", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_497", "role": "default" }} , 
 	{ "name": "bucket_pointer_496", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_496", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_1143_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1143_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1143_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1143_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1142_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1142_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1142_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1142_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1141_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1141_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1141_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1141_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1140_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1140_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1140_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1140_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1139_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1139_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1139_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1139_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1138_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1138_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1138_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1138_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1137_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1137_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1137_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1137_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1136_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1136_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1136_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1136_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_510_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_510_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_510_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_510_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_509_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_509_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_509_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_509_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_508_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_508_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_508_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_508_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_507_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_507_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_507_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_507_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_506_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_506_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_506_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_506_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_505_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_505_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_505_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_505_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_504_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_504_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_504_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_504_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_503_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_503_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_503_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_503_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_52_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_1135", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1134", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1133", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1132", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1131", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1130", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1129", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1128", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_502", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_501", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_500", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_499", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_498", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_497", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_496", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1143_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1142_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1141_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1140_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1139_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1138_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1137_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1136_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_510_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_509_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_508_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_507_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_506_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_505_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_504_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_503_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U5385", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_52_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_1135 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1134 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1133 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1132 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1131 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1130 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1129 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1128 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_502 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_501 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_500 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_499 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_498 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_497 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_496 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1143_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1142_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1141_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1140_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1139_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1138_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1137_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1136_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_510_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_509_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_508_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_507_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_506_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_505_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_504_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_503_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_1135 { ap_none {  { bucket_sizes_1135 in_data 0 32 } } }
	bucket_sizes_1134 { ap_none {  { bucket_sizes_1134 in_data 0 32 } } }
	bucket_sizes_1133 { ap_none {  { bucket_sizes_1133 in_data 0 32 } } }
	bucket_sizes_1132 { ap_none {  { bucket_sizes_1132 in_data 0 32 } } }
	bucket_sizes_1131 { ap_none {  { bucket_sizes_1131 in_data 0 32 } } }
	bucket_sizes_1130 { ap_none {  { bucket_sizes_1130 in_data 0 32 } } }
	bucket_sizes_1129 { ap_none {  { bucket_sizes_1129 in_data 0 32 } } }
	bucket_sizes_1128 { ap_none {  { bucket_sizes_1128 in_data 0 32 } } }
	bucket_pointer_502 { ap_none {  { bucket_pointer_502 in_data 0 32 } } }
	bucket_pointer_501 { ap_none {  { bucket_pointer_501 in_data 0 32 } } }
	bucket_pointer_500 { ap_none {  { bucket_pointer_500 in_data 0 32 } } }
	bucket_pointer_499 { ap_none {  { bucket_pointer_499 in_data 0 32 } } }
	bucket_pointer_498 { ap_none {  { bucket_pointer_498 in_data 0 32 } } }
	bucket_pointer_497 { ap_none {  { bucket_pointer_497 in_data 0 32 } } }
	bucket_pointer_496 { ap_none {  { bucket_pointer_496 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_1143_out { ap_vld {  { bucket_sizes_1143_out out_data 1 32 }  { bucket_sizes_1143_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1142_out { ap_vld {  { bucket_sizes_1142_out out_data 1 32 }  { bucket_sizes_1142_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1141_out { ap_vld {  { bucket_sizes_1141_out out_data 1 32 }  { bucket_sizes_1141_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1140_out { ap_vld {  { bucket_sizes_1140_out out_data 1 32 }  { bucket_sizes_1140_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1139_out { ap_vld {  { bucket_sizes_1139_out out_data 1 32 }  { bucket_sizes_1139_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1138_out { ap_vld {  { bucket_sizes_1138_out out_data 1 32 }  { bucket_sizes_1138_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1137_out { ap_vld {  { bucket_sizes_1137_out out_data 1 32 }  { bucket_sizes_1137_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1136_out { ap_vld {  { bucket_sizes_1136_out out_data 1 32 }  { bucket_sizes_1136_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_510_out { ap_vld {  { bucket_pointer_510_out out_data 1 32 }  { bucket_pointer_510_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_509_out { ap_vld {  { bucket_pointer_509_out out_data 1 32 }  { bucket_pointer_509_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_508_out { ap_vld {  { bucket_pointer_508_out out_data 1 32 }  { bucket_pointer_508_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_507_out { ap_vld {  { bucket_pointer_507_out out_data 1 32 }  { bucket_pointer_507_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_506_out { ap_vld {  { bucket_pointer_506_out out_data 1 32 }  { bucket_pointer_506_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_505_out { ap_vld {  { bucket_pointer_505_out out_data 1 32 }  { bucket_pointer_505_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_504_out { ap_vld {  { bucket_pointer_504_out out_data 1 32 }  { bucket_pointer_504_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_503_out { ap_vld {  { bucket_pointer_503_out out_data 1 32 }  { bucket_pointer_503_out_ap_vld out_vld 1 1 } } }
}
