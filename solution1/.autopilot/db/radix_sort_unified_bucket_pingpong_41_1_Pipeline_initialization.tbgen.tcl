set moduleName radix_sort_unified_bucket_pingpong_41_1_Pipeline_initialization
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
set C_modelName {radix_sort_unified_bucket_pingpong.41.1_Pipeline_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_3930_reload int 32 regular  }
	{ bucket_sizes_3929_reload int 32 regular  }
	{ bucket_sizes_3928_reload int 32 regular  }
	{ bucket_sizes_3927_reload int 32 regular  }
	{ bucket_sizes_3926_reload int 32 regular  }
	{ bucket_sizes_3925_reload int 32 regular  }
	{ bucket_sizes_3924_reload int 32 regular  }
	{ bucket_sizes_3923_reload int 32 regular  }
	{ bucket_sizes_3922_reload int 32 regular  }
	{ bucket_sizes_3921_reload int 32 regular  }
	{ bucket_sizes_3920_reload int 32 regular  }
	{ bucket_sizes_3919_reload int 32 regular  }
	{ bucket_sizes_3918_reload int 32 regular  }
	{ bucket_sizes_3917_reload int 32 regular  }
	{ bucket_sizes_3916_reload int 32 regular  }
	{ bucket_sizes_reload int 32 regular  }
	{ bucket int 32 regular {array 312500 { 0 3 } 0 1 }  }
	{ input_40 int 32 regular {array 156250 { 1 3 } 1 1 }  }
	{ bucket_sizes_3962_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3961_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3960_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3959_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3958_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3957_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3956_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3955_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3954_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3953_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3952_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3951_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3950_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3949_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3948_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3947_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_3930_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3929_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3928_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3927_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3926_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3925_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3924_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3923_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3922_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3921_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3920_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3919_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3918_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3917_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3916_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_40", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3962_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3961_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3960_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3959_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3958_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3957_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3956_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3955_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3954_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3953_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3952_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3951_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3950_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3949_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3948_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3947_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 77
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_3930_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_3929_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_3928_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_3927_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_3926_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_3925_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_3924_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_3923_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_3922_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_3921_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_3920_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_3919_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_3918_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_3917_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_3916_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_address0 sc_out sc_lv 19 signal 16 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 16 } 
	{ bucket_we0 sc_out sc_logic 1 signal 16 } 
	{ bucket_d0 sc_out sc_lv 32 signal 16 } 
	{ input_40_address0 sc_out sc_lv 18 signal 17 } 
	{ input_40_ce0 sc_out sc_logic 1 signal 17 } 
	{ input_40_q0 sc_in sc_lv 32 signal 17 } 
	{ bucket_sizes_3962_out_i sc_in sc_lv 32 signal 18 } 
	{ bucket_sizes_3962_out_o sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_3962_out_o_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_3961_out_i sc_in sc_lv 32 signal 19 } 
	{ bucket_sizes_3961_out_o sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_3961_out_o_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_3960_out_i sc_in sc_lv 32 signal 20 } 
	{ bucket_sizes_3960_out_o sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_3960_out_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_3959_out_i sc_in sc_lv 32 signal 21 } 
	{ bucket_sizes_3959_out_o sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_3959_out_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_3958_out_i sc_in sc_lv 32 signal 22 } 
	{ bucket_sizes_3958_out_o sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_3958_out_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_3957_out_i sc_in sc_lv 32 signal 23 } 
	{ bucket_sizes_3957_out_o sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_3957_out_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_sizes_3956_out_i sc_in sc_lv 32 signal 24 } 
	{ bucket_sizes_3956_out_o sc_out sc_lv 32 signal 24 } 
	{ bucket_sizes_3956_out_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_sizes_3955_out_i sc_in sc_lv 32 signal 25 } 
	{ bucket_sizes_3955_out_o sc_out sc_lv 32 signal 25 } 
	{ bucket_sizes_3955_out_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_sizes_3954_out_i sc_in sc_lv 32 signal 26 } 
	{ bucket_sizes_3954_out_o sc_out sc_lv 32 signal 26 } 
	{ bucket_sizes_3954_out_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_sizes_3953_out_i sc_in sc_lv 32 signal 27 } 
	{ bucket_sizes_3953_out_o sc_out sc_lv 32 signal 27 } 
	{ bucket_sizes_3953_out_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_sizes_3952_out_i sc_in sc_lv 32 signal 28 } 
	{ bucket_sizes_3952_out_o sc_out sc_lv 32 signal 28 } 
	{ bucket_sizes_3952_out_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_sizes_3951_out_i sc_in sc_lv 32 signal 29 } 
	{ bucket_sizes_3951_out_o sc_out sc_lv 32 signal 29 } 
	{ bucket_sizes_3951_out_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_sizes_3950_out_i sc_in sc_lv 32 signal 30 } 
	{ bucket_sizes_3950_out_o sc_out sc_lv 32 signal 30 } 
	{ bucket_sizes_3950_out_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_sizes_3949_out_i sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_3949_out_o sc_out sc_lv 32 signal 31 } 
	{ bucket_sizes_3949_out_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ bucket_sizes_3948_out_i sc_in sc_lv 32 signal 32 } 
	{ bucket_sizes_3948_out_o sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_3948_out_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_3947_out_i sc_in sc_lv 32 signal 33 } 
	{ bucket_sizes_3947_out_o sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_3947_out_o_ap_vld sc_out sc_logic 1 outvld 33 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_3930_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3930_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3929_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3929_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3928_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3928_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3927_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3927_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3926_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3926_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3925_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3925_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3924_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3924_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3923_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3923_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3922_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3922_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3921_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3921_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3920_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3920_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3919_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3919_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3918_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3918_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3917_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3917_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3916_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3916_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_reload", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "input_40_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_40", "role": "address0" }} , 
 	{ "name": "input_40_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_40", "role": "ce0" }} , 
 	{ "name": "input_40_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_40", "role": "q0" }} , 
 	{ "name": "bucket_sizes_3962_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3962_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3962_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3962_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3962_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3962_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3961_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3961_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3961_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3961_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3961_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3961_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3960_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3960_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3960_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3960_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3960_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3960_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3959_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3959_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3959_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3959_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3959_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3959_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3958_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3958_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3958_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3958_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3958_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3958_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3957_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3957_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3957_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3957_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3957_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3957_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3956_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3956_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3956_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3956_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3956_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3956_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3955_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3955_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3955_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3955_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3955_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3955_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3954_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3954_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3954_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3954_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3954_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3954_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3953_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3953_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3953_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3953_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3953_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3953_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3952_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3952_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3952_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3952_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3952_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3952_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3951_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3951_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3951_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3951_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3951_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3951_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3950_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3950_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3950_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3950_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3950_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3950_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3949_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3949_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3949_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3949_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3949_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3949_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3948_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3948_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3948_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3948_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3948_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3948_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3947_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3947_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3947_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3947_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3947_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3947_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_41_1_Pipeline_initialization",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "156252", "EstimateLatencyMax" : "156252",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket_sizes_3930_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3929_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3928_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3927_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3926_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3925_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3924_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3923_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3922_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3921_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3920_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3919_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3918_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3917_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3916_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_3962_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3961_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3960_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3959_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3958_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3957_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3956_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3955_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3954_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3953_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3952_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3951_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3950_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3949_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3948_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3947_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U7739", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_41_1_Pipeline_initialization {
		bucket_sizes_3930_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3929_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3928_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3927_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3926_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3925_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3924_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3923_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3922_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3921_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3920_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3919_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3918_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3917_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3916_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_40 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3962_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3961_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3960_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3959_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3958_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3957_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3956_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3955_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3954_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3953_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3952_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3951_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3950_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3949_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3948_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3947_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156252", "Max" : "156252"}
	, {"Name" : "Interval", "Min" : "156252", "Max" : "156252"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_3930_reload { ap_none {  { bucket_sizes_3930_reload in_data 0 32 } } }
	bucket_sizes_3929_reload { ap_none {  { bucket_sizes_3929_reload in_data 0 32 } } }
	bucket_sizes_3928_reload { ap_none {  { bucket_sizes_3928_reload in_data 0 32 } } }
	bucket_sizes_3927_reload { ap_none {  { bucket_sizes_3927_reload in_data 0 32 } } }
	bucket_sizes_3926_reload { ap_none {  { bucket_sizes_3926_reload in_data 0 32 } } }
	bucket_sizes_3925_reload { ap_none {  { bucket_sizes_3925_reload in_data 0 32 } } }
	bucket_sizes_3924_reload { ap_none {  { bucket_sizes_3924_reload in_data 0 32 } } }
	bucket_sizes_3923_reload { ap_none {  { bucket_sizes_3923_reload in_data 0 32 } } }
	bucket_sizes_3922_reload { ap_none {  { bucket_sizes_3922_reload in_data 0 32 } } }
	bucket_sizes_3921_reload { ap_none {  { bucket_sizes_3921_reload in_data 0 32 } } }
	bucket_sizes_3920_reload { ap_none {  { bucket_sizes_3920_reload in_data 0 32 } } }
	bucket_sizes_3919_reload { ap_none {  { bucket_sizes_3919_reload in_data 0 32 } } }
	bucket_sizes_3918_reload { ap_none {  { bucket_sizes_3918_reload in_data 0 32 } } }
	bucket_sizes_3917_reload { ap_none {  { bucket_sizes_3917_reload in_data 0 32 } } }
	bucket_sizes_3916_reload { ap_none {  { bucket_sizes_3916_reload in_data 0 32 } } }
	bucket_sizes_reload { ap_none {  { bucket_sizes_reload in_data 0 32 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 19 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 } } }
	input_40 { ap_memory {  { input_40_address0 mem_address 1 18 }  { input_40_ce0 mem_ce 1 1 }  { input_40_q0 in_data 0 32 } } }
	bucket_sizes_3962_out { ap_ovld {  { bucket_sizes_3962_out_i in_data 0 32 }  { bucket_sizes_3962_out_o out_data 1 32 }  { bucket_sizes_3962_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3961_out { ap_ovld {  { bucket_sizes_3961_out_i in_data 0 32 }  { bucket_sizes_3961_out_o out_data 1 32 }  { bucket_sizes_3961_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3960_out { ap_ovld {  { bucket_sizes_3960_out_i in_data 0 32 }  { bucket_sizes_3960_out_o out_data 1 32 }  { bucket_sizes_3960_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3959_out { ap_ovld {  { bucket_sizes_3959_out_i in_data 0 32 }  { bucket_sizes_3959_out_o out_data 1 32 }  { bucket_sizes_3959_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3958_out { ap_ovld {  { bucket_sizes_3958_out_i in_data 0 32 }  { bucket_sizes_3958_out_o out_data 1 32 }  { bucket_sizes_3958_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3957_out { ap_ovld {  { bucket_sizes_3957_out_i in_data 0 32 }  { bucket_sizes_3957_out_o out_data 1 32 }  { bucket_sizes_3957_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3956_out { ap_ovld {  { bucket_sizes_3956_out_i in_data 0 32 }  { bucket_sizes_3956_out_o out_data 1 32 }  { bucket_sizes_3956_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3955_out { ap_ovld {  { bucket_sizes_3955_out_i in_data 0 32 }  { bucket_sizes_3955_out_o out_data 1 32 }  { bucket_sizes_3955_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3954_out { ap_ovld {  { bucket_sizes_3954_out_i in_data 0 32 }  { bucket_sizes_3954_out_o out_data 1 32 }  { bucket_sizes_3954_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3953_out { ap_ovld {  { bucket_sizes_3953_out_i in_data 0 32 }  { bucket_sizes_3953_out_o out_data 1 32 }  { bucket_sizes_3953_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3952_out { ap_ovld {  { bucket_sizes_3952_out_i in_data 0 32 }  { bucket_sizes_3952_out_o out_data 1 32 }  { bucket_sizes_3952_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3951_out { ap_ovld {  { bucket_sizes_3951_out_i in_data 0 32 }  { bucket_sizes_3951_out_o out_data 1 32 }  { bucket_sizes_3951_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3950_out { ap_ovld {  { bucket_sizes_3950_out_i in_data 0 32 }  { bucket_sizes_3950_out_o out_data 1 32 }  { bucket_sizes_3950_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3949_out { ap_ovld {  { bucket_sizes_3949_out_i in_data 0 32 }  { bucket_sizes_3949_out_o out_data 1 32 }  { bucket_sizes_3949_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3948_out { ap_ovld {  { bucket_sizes_3948_out_i in_data 0 32 }  { bucket_sizes_3948_out_o out_data 1 32 }  { bucket_sizes_3948_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3947_out { ap_ovld {  { bucket_sizes_3947_out_i in_data 0 32 }  { bucket_sizes_3947_out_o out_data 1 32 }  { bucket_sizes_3947_out_o_ap_vld out_vld 1 1 } } }
}
