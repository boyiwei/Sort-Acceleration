set moduleName radix_sort_oct_batch_41_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_oct_batch.41.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_2011 int 32 regular  }
	{ bucket_sizes_2010 int 32 regular  }
	{ bucket_sizes_2009 int 32 regular  }
	{ bucket_sizes_2008 int 32 regular  }
	{ bucket_sizes_2007 int 32 regular  }
	{ bucket_sizes_2006 int 32 regular  }
	{ bucket_sizes_2005 int 32 regular  }
	{ bucket_sizes_2004 int 32 regular  }
	{ bucket_pointer_898 int 32 regular  }
	{ bucket_pointer_897 int 32 regular  }
	{ bucket_pointer_896 int 32 regular  }
	{ bucket_pointer_895 int 32 regular  }
	{ bucket_pointer_894 int 32 regular  }
	{ bucket_pointer_893 int 32 regular  }
	{ bucket_pointer_892 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_2019_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2018_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2017_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2016_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2015_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2014_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2013_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2012_out int 32 regular {pointer 1}  }
	{ bucket_pointer_906_out int 32 regular {pointer 1}  }
	{ bucket_pointer_905_out int 32 regular {pointer 1}  }
	{ bucket_pointer_904_out int 32 regular {pointer 1}  }
	{ bucket_pointer_903_out int 32 regular {pointer 1}  }
	{ bucket_pointer_902_out int 32 regular {pointer 1}  }
	{ bucket_pointer_901_out int 32 regular {pointer 1}  }
	{ bucket_pointer_900_out int 32 regular {pointer 1}  }
	{ bucket_pointer_899_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_2011", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2010", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2009", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2008", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2007", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2006", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2005", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2004", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_898", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_897", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_896", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_895", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_894", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_893", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_892", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2019_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2018_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2017_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2016_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2015_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2014_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2013_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2012_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_906_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_905_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_904_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_903_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_902_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_901_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_900_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_899_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_2011 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_2010 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_2009 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_2008 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_2007 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_2006 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_2005 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_2004 sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_898 sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_897 sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_896 sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_895 sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_894 sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_893 sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_892 sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_2019_out sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_2019_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_2018_out sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_2018_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ bucket_sizes_2017_out sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_2017_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_2016_out sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_2016_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_2015_out sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_2015_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_2014_out sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_2014_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_2013_out sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_2013_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_2012_out sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_2012_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_pointer_906_out sc_out sc_lv 32 signal 24 } 
	{ bucket_pointer_906_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_pointer_905_out sc_out sc_lv 32 signal 25 } 
	{ bucket_pointer_905_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_pointer_904_out sc_out sc_lv 32 signal 26 } 
	{ bucket_pointer_904_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_pointer_903_out sc_out sc_lv 32 signal 27 } 
	{ bucket_pointer_903_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_902_out sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_902_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_901_out sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_901_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_900_out sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_900_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_899_out sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_899_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_2011", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2011", "role": "default" }} , 
 	{ "name": "bucket_sizes_2010", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2010", "role": "default" }} , 
 	{ "name": "bucket_sizes_2009", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2009", "role": "default" }} , 
 	{ "name": "bucket_sizes_2008", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2008", "role": "default" }} , 
 	{ "name": "bucket_sizes_2007", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2007", "role": "default" }} , 
 	{ "name": "bucket_sizes_2006", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2006", "role": "default" }} , 
 	{ "name": "bucket_sizes_2005", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2005", "role": "default" }} , 
 	{ "name": "bucket_sizes_2004", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2004", "role": "default" }} , 
 	{ "name": "bucket_pointer_898", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_898", "role": "default" }} , 
 	{ "name": "bucket_pointer_897", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_897", "role": "default" }} , 
 	{ "name": "bucket_pointer_896", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_896", "role": "default" }} , 
 	{ "name": "bucket_pointer_895", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_895", "role": "default" }} , 
 	{ "name": "bucket_pointer_894", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_894", "role": "default" }} , 
 	{ "name": "bucket_pointer_893", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_893", "role": "default" }} , 
 	{ "name": "bucket_pointer_892", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_892", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_2019_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2019_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2019_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2019_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2018_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2018_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2018_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2018_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2017_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2017_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2017_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2017_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2016_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2016_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2016_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2016_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2015_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2015_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2015_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2015_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2014_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2014_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2014_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2014_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2013_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2013_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2013_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2013_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2012_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2012_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2012_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2012_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_906_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_906_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_906_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_906_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_905_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_905_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_905_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_905_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_904_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_904_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_904_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_904_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_903_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_903_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_903_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_903_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_902_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_902_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_902_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_902_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_901_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_901_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_901_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_901_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_900_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_900_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_900_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_900_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_899_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_899_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_899_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_899_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_41_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_2011", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2010", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2009", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2008", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2007", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2006", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2005", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2004", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_898", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_897", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_896", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_895", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_894", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_893", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_892", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2019_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2018_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2017_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2016_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2015_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2014_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2013_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2012_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_906_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_905_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_904_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_903_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_902_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_901_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_900_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_899_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U4230", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_41_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_2011 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2010 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2009 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2008 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2007 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2006 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2005 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2004 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_898 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_897 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_896 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_895 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_894 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_893 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_892 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2019_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2018_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2017_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2016_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2015_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2014_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2013_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2012_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_906_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_905_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_904_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_903_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_902_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_901_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_900_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_899_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_2011 { ap_none {  { bucket_sizes_2011 in_data 0 32 } } }
	bucket_sizes_2010 { ap_none {  { bucket_sizes_2010 in_data 0 32 } } }
	bucket_sizes_2009 { ap_none {  { bucket_sizes_2009 in_data 0 32 } } }
	bucket_sizes_2008 { ap_none {  { bucket_sizes_2008 in_data 0 32 } } }
	bucket_sizes_2007 { ap_none {  { bucket_sizes_2007 in_data 0 32 } } }
	bucket_sizes_2006 { ap_none {  { bucket_sizes_2006 in_data 0 32 } } }
	bucket_sizes_2005 { ap_none {  { bucket_sizes_2005 in_data 0 32 } } }
	bucket_sizes_2004 { ap_none {  { bucket_sizes_2004 in_data 0 32 } } }
	bucket_pointer_898 { ap_none {  { bucket_pointer_898 in_data 0 32 } } }
	bucket_pointer_897 { ap_none {  { bucket_pointer_897 in_data 0 32 } } }
	bucket_pointer_896 { ap_none {  { bucket_pointer_896 in_data 0 32 } } }
	bucket_pointer_895 { ap_none {  { bucket_pointer_895 in_data 0 32 } } }
	bucket_pointer_894 { ap_none {  { bucket_pointer_894 in_data 0 32 } } }
	bucket_pointer_893 { ap_none {  { bucket_pointer_893 in_data 0 32 } } }
	bucket_pointer_892 { ap_none {  { bucket_pointer_892 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_2019_out { ap_vld {  { bucket_sizes_2019_out out_data 1 32 }  { bucket_sizes_2019_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2018_out { ap_vld {  { bucket_sizes_2018_out out_data 1 32 }  { bucket_sizes_2018_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2017_out { ap_vld {  { bucket_sizes_2017_out out_data 1 32 }  { bucket_sizes_2017_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2016_out { ap_vld {  { bucket_sizes_2016_out out_data 1 32 }  { bucket_sizes_2016_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2015_out { ap_vld {  { bucket_sizes_2015_out out_data 1 32 }  { bucket_sizes_2015_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2014_out { ap_vld {  { bucket_sizes_2014_out out_data 1 32 }  { bucket_sizes_2014_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2013_out { ap_vld {  { bucket_sizes_2013_out out_data 1 32 }  { bucket_sizes_2013_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2012_out { ap_vld {  { bucket_sizes_2012_out out_data 1 32 }  { bucket_sizes_2012_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_906_out { ap_vld {  { bucket_pointer_906_out out_data 1 32 }  { bucket_pointer_906_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_905_out { ap_vld {  { bucket_pointer_905_out out_data 1 32 }  { bucket_pointer_905_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_904_out { ap_vld {  { bucket_pointer_904_out out_data 1 32 }  { bucket_pointer_904_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_903_out { ap_vld {  { bucket_pointer_903_out out_data 1 32 }  { bucket_pointer_903_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_902_out { ap_vld {  { bucket_pointer_902_out out_data 1 32 }  { bucket_pointer_902_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_901_out { ap_vld {  { bucket_pointer_901_out out_data 1 32 }  { bucket_pointer_901_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_900_out { ap_vld {  { bucket_pointer_900_out out_data 1 32 }  { bucket_pointer_900_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_899_out { ap_vld {  { bucket_pointer_899_out out_data 1 32 }  { bucket_pointer_899_out_ap_vld out_vld 1 1 } } }
}
