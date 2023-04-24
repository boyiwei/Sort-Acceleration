set moduleName radix_sort_oct_batch_10_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_oct_batch.10.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_4493 int 32 regular  }
	{ bucket_sizes_4492 int 32 regular  }
	{ bucket_sizes_4491 int 32 regular  }
	{ bucket_sizes_4490 int 32 regular  }
	{ bucket_sizes_4489 int 32 regular  }
	{ bucket_sizes_4488 int 32 regular  }
	{ bucket_sizes_4487 int 32 regular  }
	{ bucket_sizes_4486 int 32 regular  }
	{ bucket_pointer_2020 int 32 regular  }
	{ bucket_pointer_2019 int 32 regular  }
	{ bucket_pointer_2018 int 32 regular  }
	{ bucket_pointer_2017 int 32 regular  }
	{ bucket_pointer_2016 int 32 regular  }
	{ bucket_pointer_2015 int 32 regular  }
	{ bucket_pointer_2014 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_4501_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4500_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4499_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4498_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4497_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4496_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4495_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4494_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2028_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2027_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2026_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2025_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2024_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2023_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2022_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2021_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_4493", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4492", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4491", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4490", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4489", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4488", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4487", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4486", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2020", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2019", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2018", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2017", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2016", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2015", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2014", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4501_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4500_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4499_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4498_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4497_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4496_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4495_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4494_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2028_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2027_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2026_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2025_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2024_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2023_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2022_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2021_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_4493 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_4492 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_4491 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_4490 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_4489 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_4488 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_4487 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_4486 sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_2020 sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_2019 sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_2018 sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_2017 sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_2016 sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_2015 sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_2014 sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_4501_out sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_4501_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_4500_out sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_4500_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ bucket_sizes_4499_out sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_4499_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_4498_out sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_4498_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_4497_out sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_4497_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_4496_out sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_4496_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_4495_out sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_4495_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_4494_out sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_4494_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_pointer_2028_out sc_out sc_lv 32 signal 24 } 
	{ bucket_pointer_2028_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_pointer_2027_out sc_out sc_lv 32 signal 25 } 
	{ bucket_pointer_2027_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_pointer_2026_out sc_out sc_lv 32 signal 26 } 
	{ bucket_pointer_2026_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_pointer_2025_out sc_out sc_lv 32 signal 27 } 
	{ bucket_pointer_2025_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_2024_out sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_2024_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_2023_out sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_2023_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_2022_out sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_2022_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_2021_out sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_2021_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_4493", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4493", "role": "default" }} , 
 	{ "name": "bucket_sizes_4492", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4492", "role": "default" }} , 
 	{ "name": "bucket_sizes_4491", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4491", "role": "default" }} , 
 	{ "name": "bucket_sizes_4490", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4490", "role": "default" }} , 
 	{ "name": "bucket_sizes_4489", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4489", "role": "default" }} , 
 	{ "name": "bucket_sizes_4488", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4488", "role": "default" }} , 
 	{ "name": "bucket_sizes_4487", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4487", "role": "default" }} , 
 	{ "name": "bucket_sizes_4486", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4486", "role": "default" }} , 
 	{ "name": "bucket_pointer_2020", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2020", "role": "default" }} , 
 	{ "name": "bucket_pointer_2019", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2019", "role": "default" }} , 
 	{ "name": "bucket_pointer_2018", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2018", "role": "default" }} , 
 	{ "name": "bucket_pointer_2017", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2017", "role": "default" }} , 
 	{ "name": "bucket_pointer_2016", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2016", "role": "default" }} , 
 	{ "name": "bucket_pointer_2015", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2015", "role": "default" }} , 
 	{ "name": "bucket_pointer_2014", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2014", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_4501_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4501_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4501_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4501_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4500_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4500_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4500_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4500_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4499_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4499_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4499_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4499_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4498_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4498_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4498_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4498_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4497_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4497_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4497_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4497_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4496_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4496_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4496_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4496_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4495_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4495_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4495_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4495_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4494_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4494_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4494_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4494_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2028_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2028_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2028_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2028_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2027_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2027_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2027_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2027_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2026_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2026_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2026_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2026_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2025_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2025_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2025_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2025_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2024_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2024_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2024_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2024_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2023_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2023_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2023_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2023_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2022_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2022_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2022_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2022_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2021_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2021_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2021_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2021_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_10_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_4493", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4492", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4491", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4490", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4489", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4488", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4487", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4486", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2020", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2019", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2018", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2017", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2016", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2015", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2014", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4501_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4500_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4499_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4498_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4497_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4496_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4495_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4494_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2028_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2027_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2026_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2025_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2024_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2023_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2022_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2021_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U975", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_10_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_4493 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4492 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4491 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4490 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4489 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4488 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4487 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4486 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2020 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2019 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2018 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2017 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2016 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2015 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2014 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4501_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4500_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4499_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4498_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4497_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4496_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4495_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4494_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2028_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2027_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2026_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2025_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2024_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2023_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2022_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2021_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_4493 { ap_none {  { bucket_sizes_4493 in_data 0 32 } } }
	bucket_sizes_4492 { ap_none {  { bucket_sizes_4492 in_data 0 32 } } }
	bucket_sizes_4491 { ap_none {  { bucket_sizes_4491 in_data 0 32 } } }
	bucket_sizes_4490 { ap_none {  { bucket_sizes_4490 in_data 0 32 } } }
	bucket_sizes_4489 { ap_none {  { bucket_sizes_4489 in_data 0 32 } } }
	bucket_sizes_4488 { ap_none {  { bucket_sizes_4488 in_data 0 32 } } }
	bucket_sizes_4487 { ap_none {  { bucket_sizes_4487 in_data 0 32 } } }
	bucket_sizes_4486 { ap_none {  { bucket_sizes_4486 in_data 0 32 } } }
	bucket_pointer_2020 { ap_none {  { bucket_pointer_2020 in_data 0 32 } } }
	bucket_pointer_2019 { ap_none {  { bucket_pointer_2019 in_data 0 32 } } }
	bucket_pointer_2018 { ap_none {  { bucket_pointer_2018 in_data 0 32 } } }
	bucket_pointer_2017 { ap_none {  { bucket_pointer_2017 in_data 0 32 } } }
	bucket_pointer_2016 { ap_none {  { bucket_pointer_2016 in_data 0 32 } } }
	bucket_pointer_2015 { ap_none {  { bucket_pointer_2015 in_data 0 32 } } }
	bucket_pointer_2014 { ap_none {  { bucket_pointer_2014 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_4501_out { ap_vld {  { bucket_sizes_4501_out out_data 1 32 }  { bucket_sizes_4501_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4500_out { ap_vld {  { bucket_sizes_4500_out out_data 1 32 }  { bucket_sizes_4500_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4499_out { ap_vld {  { bucket_sizes_4499_out out_data 1 32 }  { bucket_sizes_4499_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4498_out { ap_vld {  { bucket_sizes_4498_out out_data 1 32 }  { bucket_sizes_4498_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4497_out { ap_vld {  { bucket_sizes_4497_out out_data 1 32 }  { bucket_sizes_4497_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4496_out { ap_vld {  { bucket_sizes_4496_out out_data 1 32 }  { bucket_sizes_4496_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4495_out { ap_vld {  { bucket_sizes_4495_out out_data 1 32 }  { bucket_sizes_4495_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4494_out { ap_vld {  { bucket_sizes_4494_out out_data 1 32 }  { bucket_sizes_4494_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2028_out { ap_vld {  { bucket_pointer_2028_out out_data 1 32 }  { bucket_pointer_2028_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2027_out { ap_vld {  { bucket_pointer_2027_out out_data 1 32 }  { bucket_pointer_2027_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2026_out { ap_vld {  { bucket_pointer_2026_out out_data 1 32 }  { bucket_pointer_2026_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2025_out { ap_vld {  { bucket_pointer_2025_out out_data 1 32 }  { bucket_pointer_2025_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2024_out { ap_vld {  { bucket_pointer_2024_out out_data 1 32 }  { bucket_pointer_2024_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2023_out { ap_vld {  { bucket_pointer_2023_out out_data 1 32 }  { bucket_pointer_2023_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2022_out { ap_vld {  { bucket_pointer_2022_out out_data 1 32 }  { bucket_pointer_2022_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2021_out { ap_vld {  { bucket_pointer_2021_out out_data 1 32 }  { bucket_pointer_2021_out_ap_vld out_vld 1 1 } } }
}
