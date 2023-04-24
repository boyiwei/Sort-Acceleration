set moduleName radix_sort_oct_batch_2_1_Pipeline_input_bucket
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
set C_modelName {radix_sort_oct_batch.2.1_Pipeline_input_bucket}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_3771_reload int 32 regular  }
	{ bucket_sizes_3770_reload int 32 regular  }
	{ bucket_sizes_3769_reload int 32 regular  }
	{ bucket_sizes_3768_reload int 32 regular  }
	{ bucket_sizes_3767_reload int 32 regular  }
	{ bucket_sizes_3766_reload int 32 regular  }
	{ bucket_sizes_3765_reload int 32 regular  }
	{ bucket_sizes_3764_reload int 32 regular  }
	{ bucket_pointer_1698_reload int 32 regular  }
	{ bucket_pointer_1697_reload int 32 regular  }
	{ bucket_pointer_1696_reload int 32 regular  }
	{ bucket_pointer_1695_reload int 32 regular  }
	{ bucket_pointer_1694_reload int 32 regular  }
	{ bucket_pointer_1693_reload int 32 regular  }
	{ bucket_pointer_1692_reload int 32 regular  }
	{ bucket_pointer_1691_reload int 32 regular  }
	{ mul_ln41 int 18 regular  }
	{ bucket int 32 regular {array 156250 { 0 1 } 1 1 }  }
	{ mul_cast_i int 7 regular  }
	{ mul_ln43 int 18 regular  }
	{ bucket_sizes_3787_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3786_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3785_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3784_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3783_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3782_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3781_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3780_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1707_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1706_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1705_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1704_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1703_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1702_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1701_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1700_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_3771_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3770_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3769_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3768_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3767_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3766_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3765_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3764_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1698_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1697_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1696_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1695_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1694_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1693_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1692_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1691_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln41", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mul_cast_i", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln43", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3787_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3786_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3785_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3784_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3783_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3782_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3781_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3780_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1707_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1706_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1705_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1704_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1703_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1702_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1701_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1700_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 80
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_3771_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_3770_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_3769_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_3768_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_3767_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_3766_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_3765_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_3764_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_1698_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_1697_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_1696_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_1695_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_1694_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_1693_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_1692_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer_1691_reload sc_in sc_lv 32 signal 15 } 
	{ mul_ln41 sc_in sc_lv 18 signal 16 } 
	{ bucket_address0 sc_out sc_lv 18 signal 17 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 17 } 
	{ bucket_we0 sc_out sc_logic 1 signal 17 } 
	{ bucket_d0 sc_out sc_lv 32 signal 17 } 
	{ bucket_address1 sc_out sc_lv 18 signal 17 } 
	{ bucket_ce1 sc_out sc_logic 1 signal 17 } 
	{ bucket_q1 sc_in sc_lv 32 signal 17 } 
	{ mul_cast_i sc_in sc_lv 7 signal 18 } 
	{ mul_ln43 sc_in sc_lv 18 signal 19 } 
	{ bucket_sizes_3787_out_i sc_in sc_lv 32 signal 20 } 
	{ bucket_sizes_3787_out_o sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_3787_out_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_3786_out_i sc_in sc_lv 32 signal 21 } 
	{ bucket_sizes_3786_out_o sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_3786_out_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_3785_out_i sc_in sc_lv 32 signal 22 } 
	{ bucket_sizes_3785_out_o sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_3785_out_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_3784_out_i sc_in sc_lv 32 signal 23 } 
	{ bucket_sizes_3784_out_o sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_3784_out_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_sizes_3783_out_i sc_in sc_lv 32 signal 24 } 
	{ bucket_sizes_3783_out_o sc_out sc_lv 32 signal 24 } 
	{ bucket_sizes_3783_out_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_sizes_3782_out_i sc_in sc_lv 32 signal 25 } 
	{ bucket_sizes_3782_out_o sc_out sc_lv 32 signal 25 } 
	{ bucket_sizes_3782_out_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_sizes_3781_out_i sc_in sc_lv 32 signal 26 } 
	{ bucket_sizes_3781_out_o sc_out sc_lv 32 signal 26 } 
	{ bucket_sizes_3781_out_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_sizes_3780_out_i sc_in sc_lv 32 signal 27 } 
	{ bucket_sizes_3780_out_o sc_out sc_lv 32 signal 27 } 
	{ bucket_sizes_3780_out_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_1707_out_i sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_1707_out_o sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_1707_out_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_1706_out_i sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_1706_out_o sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_1706_out_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_1705_out_i sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer_1705_out_o sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_1705_out_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_1704_out_i sc_in sc_lv 32 signal 31 } 
	{ bucket_pointer_1704_out_o sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_1704_out_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ bucket_pointer_1703_out_i sc_in sc_lv 32 signal 32 } 
	{ bucket_pointer_1703_out_o sc_out sc_lv 32 signal 32 } 
	{ bucket_pointer_1703_out_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_pointer_1702_out_i sc_in sc_lv 32 signal 33 } 
	{ bucket_pointer_1702_out_o sc_out sc_lv 32 signal 33 } 
	{ bucket_pointer_1702_out_o_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_pointer_1701_out_i sc_in sc_lv 32 signal 34 } 
	{ bucket_pointer_1701_out_o sc_out sc_lv 32 signal 34 } 
	{ bucket_pointer_1701_out_o_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_pointer_1700_out_i sc_in sc_lv 32 signal 35 } 
	{ bucket_pointer_1700_out_o sc_out sc_lv 32 signal 35 } 
	{ bucket_pointer_1700_out_o_ap_vld sc_out sc_logic 1 outvld 35 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_3771_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3771_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3770_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3770_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3769_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3769_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3768_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3768_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3767_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3767_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3766_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3766_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3765_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3765_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3764_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3764_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1698_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1698_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1697_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1697_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1696_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1696_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1695_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1695_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1694_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1694_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1693_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1693_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1692_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1692_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1691_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1691_reload", "role": "default" }} , 
 	{ "name": "mul_ln41", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "mul_ln41", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "bucket_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "bucket", "role": "address1" }} , 
 	{ "name": "bucket_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce1" }} , 
 	{ "name": "bucket_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "q1" }} , 
 	{ "name": "mul_cast_i", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "mul_cast_i", "role": "default" }} , 
 	{ "name": "mul_ln43", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "mul_ln43", "role": "default" }} , 
 	{ "name": "bucket_sizes_3787_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3787_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3787_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3787_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3787_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3787_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3786_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3786_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3786_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3786_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3786_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3786_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3785_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3785_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3785_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3785_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3785_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3785_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3784_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3784_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3784_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3784_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3784_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3784_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3783_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3783_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3783_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3783_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3783_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3783_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3782_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3782_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3782_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3782_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3782_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3782_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3781_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3781_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3781_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3781_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3781_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3781_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3780_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3780_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3780_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3780_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3780_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3780_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1707_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1707_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1707_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1707_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1707_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1707_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1706_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1706_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1706_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1706_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1706_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1706_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1705_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1705_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1705_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1705_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1705_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1705_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1704_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1704_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1704_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1704_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1704_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1704_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1703_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1703_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1703_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1703_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1703_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1703_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1702_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1702_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1702_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1702_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1702_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1702_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1701_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1701_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1701_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1701_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1701_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1701_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1700_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1700_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1700_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1700_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1700_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1700_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "radix_sort_oct_batch_2_1_Pipeline_input_bucket",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "78127", "EstimateLatencyMax" : "78127",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket_sizes_3771_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3770_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3769_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3768_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3767_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3766_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3765_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3764_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1698_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1697_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1696_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1695_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1694_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1693_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1692_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1691_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3787_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3786_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3785_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3784_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3783_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3782_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3781_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3780_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1707_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1706_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1705_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1704_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1703_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1702_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1701_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1700_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U168", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U169", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_2_1_Pipeline_input_bucket {
		bucket_sizes_3771_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3770_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3769_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3768_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3767_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3766_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3765_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3764_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1698_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1697_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1696_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1695_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1694_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1693_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1692_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1691_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3787_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3786_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3785_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3784_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3783_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3782_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3781_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3780_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1707_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1706_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1705_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1704_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1703_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1702_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1701_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1700_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "78127", "Max" : "78127"}
	, {"Name" : "Interval", "Min" : "78127", "Max" : "78127"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_3771_reload { ap_none {  { bucket_sizes_3771_reload in_data 0 32 } } }
	bucket_sizes_3770_reload { ap_none {  { bucket_sizes_3770_reload in_data 0 32 } } }
	bucket_sizes_3769_reload { ap_none {  { bucket_sizes_3769_reload in_data 0 32 } } }
	bucket_sizes_3768_reload { ap_none {  { bucket_sizes_3768_reload in_data 0 32 } } }
	bucket_sizes_3767_reload { ap_none {  { bucket_sizes_3767_reload in_data 0 32 } } }
	bucket_sizes_3766_reload { ap_none {  { bucket_sizes_3766_reload in_data 0 32 } } }
	bucket_sizes_3765_reload { ap_none {  { bucket_sizes_3765_reload in_data 0 32 } } }
	bucket_sizes_3764_reload { ap_none {  { bucket_sizes_3764_reload in_data 0 32 } } }
	bucket_pointer_1698_reload { ap_none {  { bucket_pointer_1698_reload in_data 0 32 } } }
	bucket_pointer_1697_reload { ap_none {  { bucket_pointer_1697_reload in_data 0 32 } } }
	bucket_pointer_1696_reload { ap_none {  { bucket_pointer_1696_reload in_data 0 32 } } }
	bucket_pointer_1695_reload { ap_none {  { bucket_pointer_1695_reload in_data 0 32 } } }
	bucket_pointer_1694_reload { ap_none {  { bucket_pointer_1694_reload in_data 0 32 } } }
	bucket_pointer_1693_reload { ap_none {  { bucket_pointer_1693_reload in_data 0 32 } } }
	bucket_pointer_1692_reload { ap_none {  { bucket_pointer_1692_reload in_data 0 32 } } }
	bucket_pointer_1691_reload { ap_none {  { bucket_pointer_1691_reload in_data 0 32 } } }
	mul_ln41 { ap_none {  { mul_ln41 in_data 0 18 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 18 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 }  { bucket_address1 MemPortADDR2 1 18 }  { bucket_ce1 MemPortCE2 1 1 }  { bucket_q1 in_data 0 32 } } }
	mul_cast_i { ap_none {  { mul_cast_i in_data 0 7 } } }
	mul_ln43 { ap_none {  { mul_ln43 in_data 0 18 } } }
	bucket_sizes_3787_out { ap_ovld {  { bucket_sizes_3787_out_i in_data 0 32 }  { bucket_sizes_3787_out_o out_data 1 32 }  { bucket_sizes_3787_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3786_out { ap_ovld {  { bucket_sizes_3786_out_i in_data 0 32 }  { bucket_sizes_3786_out_o out_data 1 32 }  { bucket_sizes_3786_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3785_out { ap_ovld {  { bucket_sizes_3785_out_i in_data 0 32 }  { bucket_sizes_3785_out_o out_data 1 32 }  { bucket_sizes_3785_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3784_out { ap_ovld {  { bucket_sizes_3784_out_i in_data 0 32 }  { bucket_sizes_3784_out_o out_data 1 32 }  { bucket_sizes_3784_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3783_out { ap_ovld {  { bucket_sizes_3783_out_i in_data 0 32 }  { bucket_sizes_3783_out_o out_data 1 32 }  { bucket_sizes_3783_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3782_out { ap_ovld {  { bucket_sizes_3782_out_i in_data 0 32 }  { bucket_sizes_3782_out_o out_data 1 32 }  { bucket_sizes_3782_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3781_out { ap_ovld {  { bucket_sizes_3781_out_i in_data 0 32 }  { bucket_sizes_3781_out_o out_data 1 32 }  { bucket_sizes_3781_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3780_out { ap_ovld {  { bucket_sizes_3780_out_i in_data 0 32 }  { bucket_sizes_3780_out_o out_data 1 32 }  { bucket_sizes_3780_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1707_out { ap_ovld {  { bucket_pointer_1707_out_i in_data 0 32 }  { bucket_pointer_1707_out_o out_data 1 32 }  { bucket_pointer_1707_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1706_out { ap_ovld {  { bucket_pointer_1706_out_i in_data 0 32 }  { bucket_pointer_1706_out_o out_data 1 32 }  { bucket_pointer_1706_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1705_out { ap_ovld {  { bucket_pointer_1705_out_i in_data 0 32 }  { bucket_pointer_1705_out_o out_data 1 32 }  { bucket_pointer_1705_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1704_out { ap_ovld {  { bucket_pointer_1704_out_i in_data 0 32 }  { bucket_pointer_1704_out_o out_data 1 32 }  { bucket_pointer_1704_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1703_out { ap_ovld {  { bucket_pointer_1703_out_i in_data 0 32 }  { bucket_pointer_1703_out_o out_data 1 32 }  { bucket_pointer_1703_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1702_out { ap_ovld {  { bucket_pointer_1702_out_i in_data 0 32 }  { bucket_pointer_1702_out_o out_data 1 32 }  { bucket_pointer_1702_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1701_out { ap_ovld {  { bucket_pointer_1701_out_i in_data 0 32 }  { bucket_pointer_1701_out_o out_data 1 32 }  { bucket_pointer_1701_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1700_out { ap_ovld {  { bucket_pointer_1700_out_i in_data 0 32 }  { bucket_pointer_1700_out_o out_data 1 32 }  { bucket_pointer_1700_out_o_ap_vld out_vld 1 1 } } }
}