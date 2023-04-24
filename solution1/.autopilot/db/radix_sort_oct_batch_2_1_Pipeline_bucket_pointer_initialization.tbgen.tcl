set moduleName radix_sort_oct_batch_2_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_oct_batch.2.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_3763 int 32 regular  }
	{ bucket_sizes_3762 int 32 regular  }
	{ bucket_sizes_3761 int 32 regular  }
	{ bucket_sizes_3760 int 32 regular  }
	{ bucket_sizes_3759 int 32 regular  }
	{ bucket_sizes_3758 int 32 regular  }
	{ bucket_sizes_3757 int 32 regular  }
	{ bucket_sizes_3756 int 32 regular  }
	{ bucket_pointer_1690 int 32 regular  }
	{ bucket_pointer_1689 int 32 regular  }
	{ bucket_pointer_1688 int 32 regular  }
	{ bucket_pointer_1687 int 32 regular  }
	{ bucket_pointer_1686 int 32 regular  }
	{ bucket_pointer_1685 int 32 regular  }
	{ bucket_pointer_1684 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_3771_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3770_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3769_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3768_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3767_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3766_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3765_out int 32 regular {pointer 1}  }
	{ bucket_sizes_3764_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1698_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1697_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1696_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1695_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1694_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1693_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1692_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1691_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_3763", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3762", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3761", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3760", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3759", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3758", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3757", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3756", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1690", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1689", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1688", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1687", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1686", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1685", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1684", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3771_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3770_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3769_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3768_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3767_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3766_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3765_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_3764_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1698_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1697_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1696_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1695_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1694_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1693_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1692_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1691_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_3763 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_3762 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_3761 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_3760 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_3759 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_3758 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_3757 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_3756 sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_1690 sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_1689 sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_1688 sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_1687 sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_1686 sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_1685 sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_1684 sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer sc_in sc_lv 32 signal 15 } 
	{ bucket_sizes_3771_out sc_out sc_lv 32 signal 16 } 
	{ bucket_sizes_3771_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ bucket_sizes_3770_out sc_out sc_lv 32 signal 17 } 
	{ bucket_sizes_3770_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ bucket_sizes_3769_out sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_3769_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_3768_out sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_3768_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_3767_out sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_3767_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_3766_out sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_3766_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_3765_out sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_3765_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_3764_out sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_3764_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_pointer_1698_out sc_out sc_lv 32 signal 24 } 
	{ bucket_pointer_1698_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_pointer_1697_out sc_out sc_lv 32 signal 25 } 
	{ bucket_pointer_1697_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_pointer_1696_out sc_out sc_lv 32 signal 26 } 
	{ bucket_pointer_1696_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_pointer_1695_out sc_out sc_lv 32 signal 27 } 
	{ bucket_pointer_1695_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_1694_out sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_1694_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_1693_out sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_1693_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_1692_out sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_1692_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_1691_out sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_1691_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_3763", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3763", "role": "default" }} , 
 	{ "name": "bucket_sizes_3762", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3762", "role": "default" }} , 
 	{ "name": "bucket_sizes_3761", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3761", "role": "default" }} , 
 	{ "name": "bucket_sizes_3760", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3760", "role": "default" }} , 
 	{ "name": "bucket_sizes_3759", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3759", "role": "default" }} , 
 	{ "name": "bucket_sizes_3758", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3758", "role": "default" }} , 
 	{ "name": "bucket_sizes_3757", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3757", "role": "default" }} , 
 	{ "name": "bucket_sizes_3756", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3756", "role": "default" }} , 
 	{ "name": "bucket_pointer_1690", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1690", "role": "default" }} , 
 	{ "name": "bucket_pointer_1689", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1689", "role": "default" }} , 
 	{ "name": "bucket_pointer_1688", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1688", "role": "default" }} , 
 	{ "name": "bucket_pointer_1687", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1687", "role": "default" }} , 
 	{ "name": "bucket_pointer_1686", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1686", "role": "default" }} , 
 	{ "name": "bucket_pointer_1685", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1685", "role": "default" }} , 
 	{ "name": "bucket_pointer_1684", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1684", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_3771_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3771_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3771_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3771_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3770_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3770_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3770_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3770_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3769_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3769_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3769_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3769_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3768_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3768_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3768_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3768_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3767_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3767_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3767_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3767_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3766_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3766_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3766_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3766_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3765_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3765_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3765_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3765_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_3764_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3764_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_3764_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3764_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1698_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1698_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1698_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1698_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1697_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1697_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1697_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1697_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1696_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1696_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1696_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1696_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1695_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1695_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1695_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1695_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1694_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1694_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1694_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1694_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1693_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1693_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1693_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1693_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1692_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1692_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1692_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1692_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1691_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1691_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1691_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1691_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_oct_batch_2_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_3763", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3762", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3761", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3760", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3759", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3758", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3757", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3756", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1690", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1689", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1688", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1687", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1686", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1685", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1684", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3771_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3770_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3769_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3768_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3767_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3766_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3765_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_3764_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1698_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1697_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1696_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1695_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1694_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1693_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1692_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1691_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U135", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_2_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_3763 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3762 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3761 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3760 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3759 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3758 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3757 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3756 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1690 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1689 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1688 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1687 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1686 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1685 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1684 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3771_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3770_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3769_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3768_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3767_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3766_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3765_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_3764_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1698_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1697_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1696_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1695_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1694_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1693_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1692_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1691_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_3763 { ap_none {  { bucket_sizes_3763 in_data 0 32 } } }
	bucket_sizes_3762 { ap_none {  { bucket_sizes_3762 in_data 0 32 } } }
	bucket_sizes_3761 { ap_none {  { bucket_sizes_3761 in_data 0 32 } } }
	bucket_sizes_3760 { ap_none {  { bucket_sizes_3760 in_data 0 32 } } }
	bucket_sizes_3759 { ap_none {  { bucket_sizes_3759 in_data 0 32 } } }
	bucket_sizes_3758 { ap_none {  { bucket_sizes_3758 in_data 0 32 } } }
	bucket_sizes_3757 { ap_none {  { bucket_sizes_3757 in_data 0 32 } } }
	bucket_sizes_3756 { ap_none {  { bucket_sizes_3756 in_data 0 32 } } }
	bucket_pointer_1690 { ap_none {  { bucket_pointer_1690 in_data 0 32 } } }
	bucket_pointer_1689 { ap_none {  { bucket_pointer_1689 in_data 0 32 } } }
	bucket_pointer_1688 { ap_none {  { bucket_pointer_1688 in_data 0 32 } } }
	bucket_pointer_1687 { ap_none {  { bucket_pointer_1687 in_data 0 32 } } }
	bucket_pointer_1686 { ap_none {  { bucket_pointer_1686 in_data 0 32 } } }
	bucket_pointer_1685 { ap_none {  { bucket_pointer_1685 in_data 0 32 } } }
	bucket_pointer_1684 { ap_none {  { bucket_pointer_1684 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_3771_out { ap_vld {  { bucket_sizes_3771_out out_data 1 32 }  { bucket_sizes_3771_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3770_out { ap_vld {  { bucket_sizes_3770_out out_data 1 32 }  { bucket_sizes_3770_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3769_out { ap_vld {  { bucket_sizes_3769_out out_data 1 32 }  { bucket_sizes_3769_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3768_out { ap_vld {  { bucket_sizes_3768_out out_data 1 32 }  { bucket_sizes_3768_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3767_out { ap_vld {  { bucket_sizes_3767_out out_data 1 32 }  { bucket_sizes_3767_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3766_out { ap_vld {  { bucket_sizes_3766_out out_data 1 32 }  { bucket_sizes_3766_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3765_out { ap_vld {  { bucket_sizes_3765_out out_data 1 32 }  { bucket_sizes_3765_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_3764_out { ap_vld {  { bucket_sizes_3764_out out_data 1 32 }  { bucket_sizes_3764_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1698_out { ap_vld {  { bucket_pointer_1698_out out_data 1 32 }  { bucket_pointer_1698_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1697_out { ap_vld {  { bucket_pointer_1697_out out_data 1 32 }  { bucket_pointer_1697_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1696_out { ap_vld {  { bucket_pointer_1696_out out_data 1 32 }  { bucket_pointer_1696_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1695_out { ap_vld {  { bucket_pointer_1695_out out_data 1 32 }  { bucket_pointer_1695_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1694_out { ap_vld {  { bucket_pointer_1694_out out_data 1 32 }  { bucket_pointer_1694_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1693_out { ap_vld {  { bucket_pointer_1693_out out_data 1 32 }  { bucket_pointer_1693_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1692_out { ap_vld {  { bucket_pointer_1692_out out_data 1 32 }  { bucket_pointer_1692_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1691_out { ap_vld {  { bucket_pointer_1691_out out_data 1 32 }  { bucket_pointer_1691_out_ap_vld out_vld 1 1 } } }
}
