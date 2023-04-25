set moduleName radix_sort_oct_batch_44_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_oct_batch.44.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_1792 int 32 regular  }
	{ bucket_sizes_1791 int 32 regular  }
	{ bucket_sizes_1790 int 32 regular  }
	{ bucket_sizes_1789 int 32 regular  }
	{ bucket_sizes_1788 int 32 regular  }
	{ bucket_sizes_1787 int 32 regular  }
	{ bucket_sizes_1786 int 32 regular  }
	{ bucket_sizes_1785 int 32 regular  }
	{ bucket_pointer_799 int 32 regular  }
	{ bucket_pointer_798 int 32 regular  }
	{ bucket_pointer_797 int 32 regular  }
	{ bucket_pointer_796 int 32 regular  }
	{ bucket_pointer_795 int 32 regular  }
	{ bucket_pointer_794 int 32 regular  }
	{ bucket_pointer_793 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_1800_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1799_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1798_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1797_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1796_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1795_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1794_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1793_out int 32 regular {pointer 1}  }
	{ bucket_pointer_807_out int 32 regular {pointer 1}  }
	{ bucket_pointer_806_out int 32 regular {pointer 1}  }
	{ bucket_pointer_805_out int 32 regular {pointer 1}  }
	{ bucket_pointer_804_out int 32 regular {pointer 1}  }
	{ bucket_pointer_803_out int 32 regular {pointer 1}  }
	{ bucket_pointer_802_out int 32 regular {pointer 1}  }
	{ bucket_pointer_801_out int 32 regular {pointer 1}  }
	{ bucket_pointer_800_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_1792", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1791", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1790", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1789", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1788", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1787", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1786", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1785", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_799", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_798", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_797", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_796", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_795", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_794", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_793", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1800_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1799_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1798_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1797_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1796_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1795_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1794_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1793_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_807_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_806_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_805_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_804_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_803_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_802_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_801_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_800_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_1792 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_1791 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_1790 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_1789 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_1788 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_1787 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_1786 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_1785 sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_799 sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_798 sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_797 sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_796 sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_795 sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_794 sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_793 sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_1800_out sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_1800_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_1799_out sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_1799_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ bucket_sizes_1798_out sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_1798_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_1797_out sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_1797_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_1796_out sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_1796_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_1795_out sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_1795_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_1794_out sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_1794_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_1793_out sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_1793_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_pointer_807_out sc_out sc_lv 32 signal 24 } 
	{ bucket_pointer_807_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_pointer_806_out sc_out sc_lv 32 signal 25 } 
	{ bucket_pointer_806_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_pointer_805_out sc_out sc_lv 32 signal 26 } 
	{ bucket_pointer_805_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_pointer_804_out sc_out sc_lv 32 signal 27 } 
	{ bucket_pointer_804_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_803_out sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_803_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_802_out sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_802_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_801_out sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_801_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_800_out sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_800_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_1792", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1792", "role": "default" }} , 
 	{ "name": "bucket_sizes_1791", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1791", "role": "default" }} , 
 	{ "name": "bucket_sizes_1790", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1790", "role": "default" }} , 
 	{ "name": "bucket_sizes_1789", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1789", "role": "default" }} , 
 	{ "name": "bucket_sizes_1788", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1788", "role": "default" }} , 
 	{ "name": "bucket_sizes_1787", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1787", "role": "default" }} , 
 	{ "name": "bucket_sizes_1786", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1786", "role": "default" }} , 
 	{ "name": "bucket_sizes_1785", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1785", "role": "default" }} , 
 	{ "name": "bucket_pointer_799", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_799", "role": "default" }} , 
 	{ "name": "bucket_pointer_798", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_798", "role": "default" }} , 
 	{ "name": "bucket_pointer_797", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_797", "role": "default" }} , 
 	{ "name": "bucket_pointer_796", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_796", "role": "default" }} , 
 	{ "name": "bucket_pointer_795", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_795", "role": "default" }} , 
 	{ "name": "bucket_pointer_794", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_794", "role": "default" }} , 
 	{ "name": "bucket_pointer_793", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_793", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_1800_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1800_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1800_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1800_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1799_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1799_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1799_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1799_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1798_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1798_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1798_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1798_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1797_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1797_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1797_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1797_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1796_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1796_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1796_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1796_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1795_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1795_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1795_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1795_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1794_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1794_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1794_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1794_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1793_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1793_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1793_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1793_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_807_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_807_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_807_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_807_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_806_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_806_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_806_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_806_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_805_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_805_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_805_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_805_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_804_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_804_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_804_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_804_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_803_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_803_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_803_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_803_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_802_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_802_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_802_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_802_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_801_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_801_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_801_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_801_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_800_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_800_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_800_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_800_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_44_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_1792", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1791", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1790", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1789", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1788", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1787", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1786", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1785", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_799", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_798", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_797", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_796", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_795", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_794", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_793", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1800_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1799_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1798_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1797_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1796_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1795_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1794_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1793_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_807_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_806_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_805_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_804_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_803_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_802_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_801_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_800_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U4545", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_44_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_1792 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1791 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1790 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1789 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1788 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1787 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1786 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1785 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_799 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_798 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_797 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_796 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_795 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_794 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_793 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1800_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1799_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1798_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1797_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1796_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1795_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1794_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1793_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_807_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_806_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_805_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_804_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_803_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_802_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_801_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_800_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_1792 { ap_none {  { bucket_sizes_1792 in_data 0 32 } } }
	bucket_sizes_1791 { ap_none {  { bucket_sizes_1791 in_data 0 32 } } }
	bucket_sizes_1790 { ap_none {  { bucket_sizes_1790 in_data 0 32 } } }
	bucket_sizes_1789 { ap_none {  { bucket_sizes_1789 in_data 0 32 } } }
	bucket_sizes_1788 { ap_none {  { bucket_sizes_1788 in_data 0 32 } } }
	bucket_sizes_1787 { ap_none {  { bucket_sizes_1787 in_data 0 32 } } }
	bucket_sizes_1786 { ap_none {  { bucket_sizes_1786 in_data 0 32 } } }
	bucket_sizes_1785 { ap_none {  { bucket_sizes_1785 in_data 0 32 } } }
	bucket_pointer_799 { ap_none {  { bucket_pointer_799 in_data 0 32 } } }
	bucket_pointer_798 { ap_none {  { bucket_pointer_798 in_data 0 32 } } }
	bucket_pointer_797 { ap_none {  { bucket_pointer_797 in_data 0 32 } } }
	bucket_pointer_796 { ap_none {  { bucket_pointer_796 in_data 0 32 } } }
	bucket_pointer_795 { ap_none {  { bucket_pointer_795 in_data 0 32 } } }
	bucket_pointer_794 { ap_none {  { bucket_pointer_794 in_data 0 32 } } }
	bucket_pointer_793 { ap_none {  { bucket_pointer_793 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_1800_out { ap_vld {  { bucket_sizes_1800_out out_data 1 32 }  { bucket_sizes_1800_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1799_out { ap_vld {  { bucket_sizes_1799_out out_data 1 32 }  { bucket_sizes_1799_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1798_out { ap_vld {  { bucket_sizes_1798_out out_data 1 32 }  { bucket_sizes_1798_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1797_out { ap_vld {  { bucket_sizes_1797_out out_data 1 32 }  { bucket_sizes_1797_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1796_out { ap_vld {  { bucket_sizes_1796_out out_data 1 32 }  { bucket_sizes_1796_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1795_out { ap_vld {  { bucket_sizes_1795_out out_data 1 32 }  { bucket_sizes_1795_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1794_out { ap_vld {  { bucket_sizes_1794_out out_data 1 32 }  { bucket_sizes_1794_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1793_out { ap_vld {  { bucket_sizes_1793_out out_data 1 32 }  { bucket_sizes_1793_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_807_out { ap_vld {  { bucket_pointer_807_out out_data 1 32 }  { bucket_pointer_807_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_806_out { ap_vld {  { bucket_pointer_806_out out_data 1 32 }  { bucket_pointer_806_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_805_out { ap_vld {  { bucket_pointer_805_out out_data 1 32 }  { bucket_pointer_805_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_804_out { ap_vld {  { bucket_pointer_804_out out_data 1 32 }  { bucket_pointer_804_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_803_out { ap_vld {  { bucket_pointer_803_out out_data 1 32 }  { bucket_pointer_803_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_802_out { ap_vld {  { bucket_pointer_802_out out_data 1 32 }  { bucket_pointer_802_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_801_out { ap_vld {  { bucket_pointer_801_out out_data 1 32 }  { bucket_pointer_801_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_800_out { ap_vld {  { bucket_pointer_800_out out_data 1 32 }  { bucket_pointer_800_out_ap_vld out_vld 1 1 } } }
}
