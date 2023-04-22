set moduleName radix_sort_unified_bucket_pingpong_14_1_Pipeline_initialization
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
set C_modelName {radix_sort_unified_bucket_pingpong.14.1_Pipeline_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_3640_reload int 32 regular  }
	{ bucket_sizes_3639_reload int 32 regular  }
	{ bucket_sizes_3638_reload int 32 regular  }
	{ bucket_sizes_3637_reload int 32 regular  }
	{ bucket_sizes_3636_reload int 32 regular  }
	{ bucket_sizes_3635_reload int 32 regular  }
	{ bucket_sizes_3634_reload int 32 regular  }
	{ bucket_sizes_3633_reload int 32 regular  }
	{ bucket_sizes_3632_reload int 32 regular  }
	{ bucket_sizes_3631_reload int 32 regular  }
	{ bucket_sizes_3630_reload int 32 regular  }
	{ bucket_sizes_3629_reload int 32 regular  }
	{ bucket_sizes_3628_reload int 32 regular  }
	{ bucket_sizes_3627_reload int 32 regular  }
	{ bucket_sizes_3626_reload int 32 regular  }
	{ bucket_sizes_reload int 32 regular  }
	{ bucket int 32 regular {array 625000 { 0 3 } 0 1 }  }
	{ input_13 int 32 regular {array 312500 { 1 3 } 1 1 }  }
	{ bucket_sizes_3672_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3671_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3670_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3669_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3668_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3667_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3666_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3665_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3664_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3663_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3662_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3661_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3660_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3659_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3658_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3657_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_3640_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3639_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3638_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3637_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3636_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3635_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3634_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3633_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3632_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3631_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3630_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3629_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3628_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3627_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3626_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3672_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3671_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3670_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3669_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3668_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3667_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3666_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3665_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3664_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3663_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3662_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3661_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3660_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3659_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3658_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3657_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 77
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_3640_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_3639_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_3638_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_3637_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_3636_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_3635_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_3634_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_3633_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_3632_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_3631_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_3630_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_3629_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_3628_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_3627_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_3626_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_address0 sc_out sc_lv 20 signal 16 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 16 } 
	{ bucket_we0 sc_out sc_logic 1 signal 16 } 
	{ bucket_d0 sc_out sc_lv 32 signal 16 } 
	{ input_13_address0 sc_out sc_lv 19 signal 17 } 
	{ input_13_ce0 sc_out sc_logic 1 signal 17 } 
	{ input_13_q0 sc_in sc_lv 32 signal 17 } 
	{ bucket_sizes_3672_out_i sc_in sc_lv 32 signal 18 } 
	{ bucket_sizes_3672_out_o sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_3672_out_o_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_3671_out_i sc_in sc_lv 32 signal 19 } 
	{ bucket_sizes_3671_out_o sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_3671_out_o_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_3670_out_i sc_in sc_lv 32 signal 20 } 
	{ bucket_sizes_3670_out_o sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_3670_out_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_3669_out_i sc_in sc_lv 32 signal 21 } 
	{ bucket_sizes_3669_out_o sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_3669_out_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_3668_out_i sc_in sc_lv 32 signal 22 } 
	{ bucket_sizes_3668_out_o sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_3668_out_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_3667_out_i sc_in sc_lv 32 signal 23 } 
	{ bucket_sizes_3667_out_o sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_3667_out_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_sizes_3666_out_i sc_in sc_lv 32 signal 24 } 
	{ bucket_sizes_3666_out_o sc_out sc_lv 32 signal 24 } 
	{ bucket_sizes_3666_out_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_sizes_3665_out_i sc_in sc_lv 32 signal 25 } 
	{ bucket_sizes_3665_out_o sc_out sc_lv 32 signal 25 } 
	{ bucket_sizes_3665_out_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_sizes_3664_out_i sc_in sc_lv 32 signal 26 } 
	{ bucket_sizes_3664_out_o sc_out sc_lv 32 signal 26 } 
	{ bucket_sizes_3664_out_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_sizes_3663_out_i sc_in sc_lv 32 signal 27 } 
	{ bucket_sizes_3663_out_o sc_out sc_lv 32 signal 27 } 
	{ bucket_sizes_3663_out_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_sizes_3662_out_i sc_in sc_lv 32 signal 28 } 
	{ bucket_sizes_3662_out_o sc_out sc_lv 32 signal 28 } 
	{ bucket_sizes_3662_out_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_sizes_3661_out_i sc_in sc_lv 32 signal 29 } 
	{ bucket_sizes_3661_out_o sc_out sc_lv 32 signal 29 } 
	{ bucket_sizes_3661_out_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_sizes_3660_out_i sc_in sc_lv 32 signal 30 } 
	{ bucket_sizes_3660_out_o sc_out sc_lv 32 signal 30 } 
	{ bucket_sizes_3660_out_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_sizes_3659_out_i sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_3659_out_o sc_out sc_lv 32 signal 31 } 
	{ bucket_sizes_3659_out_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ bucket_sizes_3658_out_i sc_in sc_lv 32 signal 32 } 
	{ bucket_sizes_3658_out_o sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_3658_out_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_3657_out_i sc_in sc_lv 32 signal 33 } 
	{ bucket_sizes_3657_out_o sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_3657_out_o_ap_vld sc_out sc_logic 1 outvld 33 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_3640_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3640_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3639_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3639_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3638_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3638_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3637_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3637_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3636_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3636_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3635_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3635_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3634_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3634_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3633_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3633_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3632_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3632_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3631_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3631_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3630_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3630_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3629_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3629_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3628_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3628_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3627_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3627_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3626_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3626_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_reload", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "input_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "input_13", "role": "address0" }} , 
 	{ "name": "input_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_13", "role": "ce0" }} , 
 	{ "name": "input_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_13", "role": "q0" }} , 
 	{ "name": "bucket_sizes_3672_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3672_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3672_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3672_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3672_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3672_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3671_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3671_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3671_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3671_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3671_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3671_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3670_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3670_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3670_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3670_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3670_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3670_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3669_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3669_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3669_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3669_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3669_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3669_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3668_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3668_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3668_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3668_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3668_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3668_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3667_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3667_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3667_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3667_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3667_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3667_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3666_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3666_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3666_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3666_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3666_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3666_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3665_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3665_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3665_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3665_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3665_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3665_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3664_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3664_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3664_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3664_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3664_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3664_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3663_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3663_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3663_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3663_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3663_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3663_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3662_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3662_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3662_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3662_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3662_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3662_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3661_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3661_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3661_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3661_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3661_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3661_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3660_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3660_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3660_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3660_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3660_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3660_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3659_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3659_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3659_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3659_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3659_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3659_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3658_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3658_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3658_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3658_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3658_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3658_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3657_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3657_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3657_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3657_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3657_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3657_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_14_1_Pipeline_initialization",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "312502", "EstimateLatencyMax" : "312502",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket_sizes_3640_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3639_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3638_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3637_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3636_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3635_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3634_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3633_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3632_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3631_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3630_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3629_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3628_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3627_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3626_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_3672_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3671_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3670_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3669_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3668_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3667_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3666_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3665_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3664_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3663_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3662_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3661_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3660_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3659_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3658_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3657_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U2528", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_14_1_Pipeline_initialization {
		bucket_sizes_3640_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3639_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3638_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3637_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3636_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3635_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3634_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3633_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3632_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3631_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3630_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3629_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3628_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3627_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3626_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_13 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3672_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3671_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3670_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3669_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3668_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3667_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3666_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3665_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3664_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3663_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3662_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3661_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3660_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3659_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3658_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3657_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "312502", "Max" : "312502"}
	, {"Name" : "Interval", "Min" : "312502", "Max" : "312502"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_3640_reload { ap_none {  { bucket_sizes_3640_reload in_data 0 32 } } }
	bucket_sizes_3639_reload { ap_none {  { bucket_sizes_3639_reload in_data 0 32 } } }
	bucket_sizes_3638_reload { ap_none {  { bucket_sizes_3638_reload in_data 0 32 } } }
	bucket_sizes_3637_reload { ap_none {  { bucket_sizes_3637_reload in_data 0 32 } } }
	bucket_sizes_3636_reload { ap_none {  { bucket_sizes_3636_reload in_data 0 32 } } }
	bucket_sizes_3635_reload { ap_none {  { bucket_sizes_3635_reload in_data 0 32 } } }
	bucket_sizes_3634_reload { ap_none {  { bucket_sizes_3634_reload in_data 0 32 } } }
	bucket_sizes_3633_reload { ap_none {  { bucket_sizes_3633_reload in_data 0 32 } } }
	bucket_sizes_3632_reload { ap_none {  { bucket_sizes_3632_reload in_data 0 32 } } }
	bucket_sizes_3631_reload { ap_none {  { bucket_sizes_3631_reload in_data 0 32 } } }
	bucket_sizes_3630_reload { ap_none {  { bucket_sizes_3630_reload in_data 0 32 } } }
	bucket_sizes_3629_reload { ap_none {  { bucket_sizes_3629_reload in_data 0 32 } } }
	bucket_sizes_3628_reload { ap_none {  { bucket_sizes_3628_reload in_data 0 32 } } }
	bucket_sizes_3627_reload { ap_none {  { bucket_sizes_3627_reload in_data 0 32 } } }
	bucket_sizes_3626_reload { ap_none {  { bucket_sizes_3626_reload in_data 0 32 } } }
	bucket_sizes_reload { ap_none {  { bucket_sizes_reload in_data 0 32 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 20 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 } } }
	input_13 { ap_memory {  { input_13_address0 mem_address 1 19 }  { input_13_ce0 mem_ce 1 1 }  { input_13_q0 in_data 0 32 } } }
	bucket_sizes_3672_out { ap_ovld {  { bucket_sizes_3672_out_i in_data 0 32 }  { bucket_sizes_3672_out_o out_data 1 32 }  { bucket_sizes_3672_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3671_out { ap_ovld {  { bucket_sizes_3671_out_i in_data 0 32 }  { bucket_sizes_3671_out_o out_data 1 32 }  { bucket_sizes_3671_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3670_out { ap_ovld {  { bucket_sizes_3670_out_i in_data 0 32 }  { bucket_sizes_3670_out_o out_data 1 32 }  { bucket_sizes_3670_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3669_out { ap_ovld {  { bucket_sizes_3669_out_i in_data 0 32 }  { bucket_sizes_3669_out_o out_data 1 32 }  { bucket_sizes_3669_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3668_out { ap_ovld {  { bucket_sizes_3668_out_i in_data 0 32 }  { bucket_sizes_3668_out_o out_data 1 32 }  { bucket_sizes_3668_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3667_out { ap_ovld {  { bucket_sizes_3667_out_i in_data 0 32 }  { bucket_sizes_3667_out_o out_data 1 32 }  { bucket_sizes_3667_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3666_out { ap_ovld {  { bucket_sizes_3666_out_i in_data 0 32 }  { bucket_sizes_3666_out_o out_data 1 32 }  { bucket_sizes_3666_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3665_out { ap_ovld {  { bucket_sizes_3665_out_i in_data 0 32 }  { bucket_sizes_3665_out_o out_data 1 32 }  { bucket_sizes_3665_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3664_out { ap_ovld {  { bucket_sizes_3664_out_i in_data 0 32 }  { bucket_sizes_3664_out_o out_data 1 32 }  { bucket_sizes_3664_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3663_out { ap_ovld {  { bucket_sizes_3663_out_i in_data 0 32 }  { bucket_sizes_3663_out_o out_data 1 32 }  { bucket_sizes_3663_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3662_out { ap_ovld {  { bucket_sizes_3662_out_i in_data 0 32 }  { bucket_sizes_3662_out_o out_data 1 32 }  { bucket_sizes_3662_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3661_out { ap_ovld {  { bucket_sizes_3661_out_i in_data 0 32 }  { bucket_sizes_3661_out_o out_data 1 32 }  { bucket_sizes_3661_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3660_out { ap_ovld {  { bucket_sizes_3660_out_i in_data 0 32 }  { bucket_sizes_3660_out_o out_data 1 32 }  { bucket_sizes_3660_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3659_out { ap_ovld {  { bucket_sizes_3659_out_i in_data 0 32 }  { bucket_sizes_3659_out_o out_data 1 32 }  { bucket_sizes_3659_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3658_out { ap_ovld {  { bucket_sizes_3658_out_i in_data 0 32 }  { bucket_sizes_3658_out_o out_data 1 32 }  { bucket_sizes_3658_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3657_out { ap_ovld {  { bucket_sizes_3657_out_i in_data 0 32 }  { bucket_sizes_3657_out_o out_data 1 32 }  { bucket_sizes_3657_out_o_ap_vld out_vld 1 1 } } }
}
