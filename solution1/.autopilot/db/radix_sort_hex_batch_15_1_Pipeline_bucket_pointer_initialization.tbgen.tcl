set moduleName radix_sort_hex_batch_15_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_hex_batch.15.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_8200 int 32 regular  }
	{ bucket_sizes_8199 int 32 regular  }
	{ bucket_sizes_8198 int 32 regular  }
	{ bucket_sizes_8197 int 32 regular  }
	{ bucket_sizes_8196 int 32 regular  }
	{ bucket_sizes_8195 int 32 regular  }
	{ bucket_sizes_8194 int 32 regular  }
	{ bucket_sizes_8193 int 32 regular  }
	{ bucket_sizes_8192 int 32 regular  }
	{ bucket_sizes_8191 int 32 regular  }
	{ bucket_sizes_8190 int 32 regular  }
	{ bucket_sizes_8189 int 32 regular  }
	{ bucket_sizes_8188 int 32 regular  }
	{ bucket_sizes_8187 int 32 regular  }
	{ bucket_sizes_8186 int 32 regular  }
	{ bucket_sizes_8185 int 32 regular  }
	{ bucket_pointer_3655 int 32 regular  }
	{ bucket_pointer_3654 int 32 regular  }
	{ bucket_pointer_3653 int 32 regular  }
	{ bucket_pointer_3652 int 32 regular  }
	{ bucket_pointer_3651 int 32 regular  }
	{ bucket_pointer_3650 int 32 regular  }
	{ bucket_pointer_3649 int 32 regular  }
	{ bucket_pointer_3648 int 32 regular  }
	{ bucket_pointer_3647 int 32 regular  }
	{ bucket_pointer_3646 int 32 regular  }
	{ bucket_pointer_3645 int 32 regular  }
	{ bucket_pointer_3644 int 32 regular  }
	{ bucket_pointer_3643 int 32 regular  }
	{ bucket_pointer_3642 int 32 regular  }
	{ bucket_pointer_3641 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_8216_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8215_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8214_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8213_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8212_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8211_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8210_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8209_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8208_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8207_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8206_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8205_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8204_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8203_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8202_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8201_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3671_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3670_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3669_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3668_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3667_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3666_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3665_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3664_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3663_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3662_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3661_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3660_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3659_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3658_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3657_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3656_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_8200", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8199", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8198", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8197", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8196", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8195", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8194", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8193", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8192", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8191", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8190", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8189", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8188", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8187", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8186", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8185", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3655", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3654", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3653", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3652", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3651", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3650", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3649", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3648", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3647", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3646", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3645", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3644", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3643", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3642", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3641", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8216_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8215_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8214_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8213_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8212_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8211_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8210_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8209_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8208_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8207_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8206_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8205_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8204_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8203_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8202_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8201_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3671_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3670_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3669_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3668_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3667_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3666_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3665_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3664_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3663_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3662_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3661_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3660_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3659_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3658_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3657_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3656_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_8200 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_8199 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_8198 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_8197 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_8196 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_8195 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_8194 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_8193 sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_8192 sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_8191 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_8190 sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_8189 sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_8188 sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_8187 sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_8186 sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_8185 sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_3655 sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_3654 sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_3653 sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_3652 sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_3651 sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_3650 sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_3649 sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_3648 sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_3647 sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_3646 sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_3645 sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_3644 sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_3643 sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_3642 sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_3641 sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_8216_out sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_8216_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_8215_out sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_8215_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_sizes_8214_out sc_out sc_lv 32 signal 34 } 
	{ bucket_sizes_8214_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_sizes_8213_out sc_out sc_lv 32 signal 35 } 
	{ bucket_sizes_8213_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ bucket_sizes_8212_out sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_8212_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_8211_out sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_8211_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_8210_out sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_8210_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_8209_out sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_8209_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_8208_out sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_8208_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_8207_out sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_8207_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_8206_out sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_8206_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_8205_out sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_8205_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_8204_out sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_8204_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_8203_out sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_8203_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_8202_out sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_8202_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_8201_out sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_8201_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_pointer_3671_out sc_out sc_lv 32 signal 48 } 
	{ bucket_pointer_3671_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_pointer_3670_out sc_out sc_lv 32 signal 49 } 
	{ bucket_pointer_3670_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_pointer_3669_out sc_out sc_lv 32 signal 50 } 
	{ bucket_pointer_3669_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_pointer_3668_out sc_out sc_lv 32 signal 51 } 
	{ bucket_pointer_3668_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_3667_out sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_3667_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_3666_out sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_3666_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_3665_out sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_3665_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_3664_out sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_3664_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_3663_out sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_3663_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_3662_out sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_3662_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_3661_out sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_3661_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_3660_out sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_3660_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_3659_out sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_3659_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_3658_out sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_3658_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_3657_out sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_3657_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_3656_out sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_3656_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_8200", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8200", "role": "default" }} , 
 	{ "name": "bucket_sizes_8199", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8199", "role": "default" }} , 
 	{ "name": "bucket_sizes_8198", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8198", "role": "default" }} , 
 	{ "name": "bucket_sizes_8197", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8197", "role": "default" }} , 
 	{ "name": "bucket_sizes_8196", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8196", "role": "default" }} , 
 	{ "name": "bucket_sizes_8195", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8195", "role": "default" }} , 
 	{ "name": "bucket_sizes_8194", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8194", "role": "default" }} , 
 	{ "name": "bucket_sizes_8193", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8193", "role": "default" }} , 
 	{ "name": "bucket_sizes_8192", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8192", "role": "default" }} , 
 	{ "name": "bucket_sizes_8191", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8191", "role": "default" }} , 
 	{ "name": "bucket_sizes_8190", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8190", "role": "default" }} , 
 	{ "name": "bucket_sizes_8189", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8189", "role": "default" }} , 
 	{ "name": "bucket_sizes_8188", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8188", "role": "default" }} , 
 	{ "name": "bucket_sizes_8187", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8187", "role": "default" }} , 
 	{ "name": "bucket_sizes_8186", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8186", "role": "default" }} , 
 	{ "name": "bucket_sizes_8185", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8185", "role": "default" }} , 
 	{ "name": "bucket_pointer_3655", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3655", "role": "default" }} , 
 	{ "name": "bucket_pointer_3654", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3654", "role": "default" }} , 
 	{ "name": "bucket_pointer_3653", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3653", "role": "default" }} , 
 	{ "name": "bucket_pointer_3652", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3652", "role": "default" }} , 
 	{ "name": "bucket_pointer_3651", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3651", "role": "default" }} , 
 	{ "name": "bucket_pointer_3650", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3650", "role": "default" }} , 
 	{ "name": "bucket_pointer_3649", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3649", "role": "default" }} , 
 	{ "name": "bucket_pointer_3648", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3648", "role": "default" }} , 
 	{ "name": "bucket_pointer_3647", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3647", "role": "default" }} , 
 	{ "name": "bucket_pointer_3646", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3646", "role": "default" }} , 
 	{ "name": "bucket_pointer_3645", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3645", "role": "default" }} , 
 	{ "name": "bucket_pointer_3644", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3644", "role": "default" }} , 
 	{ "name": "bucket_pointer_3643", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3643", "role": "default" }} , 
 	{ "name": "bucket_pointer_3642", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3642", "role": "default" }} , 
 	{ "name": "bucket_pointer_3641", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3641", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_8216_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8216_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8216_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8216_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8215_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8215_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8215_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8215_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8214_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8214_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8214_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8214_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8213_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8213_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8213_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8213_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8212_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8212_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8212_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8212_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8211_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8211_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8211_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8211_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8210_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8210_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8210_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8210_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8209_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8209_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8209_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8209_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8208_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8208_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8208_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8208_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8207_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8207_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8207_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8207_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8206_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8206_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8206_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8206_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8205_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8205_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8205_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8205_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8204_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8204_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8204_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8204_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8203_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8203_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8203_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8203_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8202_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8202_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8202_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8202_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8201_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8201_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8201_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8201_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3671_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3671_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3671_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3671_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3670_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3670_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3670_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3670_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3669_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3669_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3669_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3669_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3668_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3668_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3668_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3668_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3667_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3667_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3667_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3667_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3666_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3666_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3666_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3666_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3665_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3665_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3665_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3665_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3664_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3664_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3664_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3664_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3663_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3663_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3663_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3663_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3662_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3662_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3662_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3662_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3661_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3661_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3661_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3661_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3660_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3660_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3660_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3660_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3659_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3659_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3659_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3659_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3658_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3658_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3658_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3658_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3657_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3657_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3657_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3657_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3656_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3656_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3656_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3656_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_hex_batch_15_1_Pipeline_bucket_pointer_initialization",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "18",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket_sizes_8200", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8199", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8198", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8197", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8196", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8195", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8194", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8193", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8192", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8191", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8190", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8189", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8188", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8187", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8186", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8185", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3655", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3654", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3653", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3652", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3651", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3650", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3649", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3648", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3647", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3646", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3645", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3644", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3643", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3642", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3641", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8216_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8215_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8214_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8213_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8212_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8211_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8210_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8209_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8208_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8207_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8206_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8205_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8204_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8203_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8202_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8201_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3671_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3670_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3669_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3668_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3667_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3666_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3665_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3664_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3663_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3662_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3661_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3660_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3659_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3658_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3657_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3656_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U2756", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_15_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_8200 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8199 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8198 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8197 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8196 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8195 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8194 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8193 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8192 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8191 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8190 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8189 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8188 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8187 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8186 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8185 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3655 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3654 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3653 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3652 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3651 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3650 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3649 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3648 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3647 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3646 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3645 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3644 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3643 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3642 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3641 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8216_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8215_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8214_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8213_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8212_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8211_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8210_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8209_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8208_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8207_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8206_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8205_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8204_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8203_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8202_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8201_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3671_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3670_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3669_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3668_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3667_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3666_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3665_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3664_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3663_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3662_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3661_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3660_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3659_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3658_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3657_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3656_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_8200 { ap_none {  { bucket_sizes_8200 in_data 0 32 } } }
	bucket_sizes_8199 { ap_none {  { bucket_sizes_8199 in_data 0 32 } } }
	bucket_sizes_8198 { ap_none {  { bucket_sizes_8198 in_data 0 32 } } }
	bucket_sizes_8197 { ap_none {  { bucket_sizes_8197 in_data 0 32 } } }
	bucket_sizes_8196 { ap_none {  { bucket_sizes_8196 in_data 0 32 } } }
	bucket_sizes_8195 { ap_none {  { bucket_sizes_8195 in_data 0 32 } } }
	bucket_sizes_8194 { ap_none {  { bucket_sizes_8194 in_data 0 32 } } }
	bucket_sizes_8193 { ap_none {  { bucket_sizes_8193 in_data 0 32 } } }
	bucket_sizes_8192 { ap_none {  { bucket_sizes_8192 in_data 0 32 } } }
	bucket_sizes_8191 { ap_none {  { bucket_sizes_8191 in_data 0 32 } } }
	bucket_sizes_8190 { ap_none {  { bucket_sizes_8190 in_data 0 32 } } }
	bucket_sizes_8189 { ap_none {  { bucket_sizes_8189 in_data 0 32 } } }
	bucket_sizes_8188 { ap_none {  { bucket_sizes_8188 in_data 0 32 } } }
	bucket_sizes_8187 { ap_none {  { bucket_sizes_8187 in_data 0 32 } } }
	bucket_sizes_8186 { ap_none {  { bucket_sizes_8186 in_data 0 32 } } }
	bucket_sizes_8185 { ap_none {  { bucket_sizes_8185 in_data 0 32 } } }
	bucket_pointer_3655 { ap_none {  { bucket_pointer_3655 in_data 0 32 } } }
	bucket_pointer_3654 { ap_none {  { bucket_pointer_3654 in_data 0 32 } } }
	bucket_pointer_3653 { ap_none {  { bucket_pointer_3653 in_data 0 32 } } }
	bucket_pointer_3652 { ap_none {  { bucket_pointer_3652 in_data 0 32 } } }
	bucket_pointer_3651 { ap_none {  { bucket_pointer_3651 in_data 0 32 } } }
	bucket_pointer_3650 { ap_none {  { bucket_pointer_3650 in_data 0 32 } } }
	bucket_pointer_3649 { ap_none {  { bucket_pointer_3649 in_data 0 32 } } }
	bucket_pointer_3648 { ap_none {  { bucket_pointer_3648 in_data 0 32 } } }
	bucket_pointer_3647 { ap_none {  { bucket_pointer_3647 in_data 0 32 } } }
	bucket_pointer_3646 { ap_none {  { bucket_pointer_3646 in_data 0 32 } } }
	bucket_pointer_3645 { ap_none {  { bucket_pointer_3645 in_data 0 32 } } }
	bucket_pointer_3644 { ap_none {  { bucket_pointer_3644 in_data 0 32 } } }
	bucket_pointer_3643 { ap_none {  { bucket_pointer_3643 in_data 0 32 } } }
	bucket_pointer_3642 { ap_none {  { bucket_pointer_3642 in_data 0 32 } } }
	bucket_pointer_3641 { ap_none {  { bucket_pointer_3641 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_8216_out { ap_vld {  { bucket_sizes_8216_out out_data 1 32 }  { bucket_sizes_8216_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8215_out { ap_vld {  { bucket_sizes_8215_out out_data 1 32 }  { bucket_sizes_8215_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8214_out { ap_vld {  { bucket_sizes_8214_out out_data 1 32 }  { bucket_sizes_8214_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8213_out { ap_vld {  { bucket_sizes_8213_out out_data 1 32 }  { bucket_sizes_8213_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8212_out { ap_vld {  { bucket_sizes_8212_out out_data 1 32 }  { bucket_sizes_8212_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8211_out { ap_vld {  { bucket_sizes_8211_out out_data 1 32 }  { bucket_sizes_8211_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8210_out { ap_vld {  { bucket_sizes_8210_out out_data 1 32 }  { bucket_sizes_8210_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8209_out { ap_vld {  { bucket_sizes_8209_out out_data 1 32 }  { bucket_sizes_8209_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8208_out { ap_vld {  { bucket_sizes_8208_out out_data 1 32 }  { bucket_sizes_8208_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8207_out { ap_vld {  { bucket_sizes_8207_out out_data 1 32 }  { bucket_sizes_8207_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8206_out { ap_vld {  { bucket_sizes_8206_out out_data 1 32 }  { bucket_sizes_8206_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8205_out { ap_vld {  { bucket_sizes_8205_out out_data 1 32 }  { bucket_sizes_8205_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8204_out { ap_vld {  { bucket_sizes_8204_out out_data 1 32 }  { bucket_sizes_8204_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8203_out { ap_vld {  { bucket_sizes_8203_out out_data 1 32 }  { bucket_sizes_8203_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8202_out { ap_vld {  { bucket_sizes_8202_out out_data 1 32 }  { bucket_sizes_8202_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8201_out { ap_vld {  { bucket_sizes_8201_out out_data 1 32 }  { bucket_sizes_8201_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3671_out { ap_vld {  { bucket_pointer_3671_out out_data 1 32 }  { bucket_pointer_3671_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3670_out { ap_vld {  { bucket_pointer_3670_out out_data 1 32 }  { bucket_pointer_3670_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3669_out { ap_vld {  { bucket_pointer_3669_out out_data 1 32 }  { bucket_pointer_3669_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3668_out { ap_vld {  { bucket_pointer_3668_out out_data 1 32 }  { bucket_pointer_3668_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3667_out { ap_vld {  { bucket_pointer_3667_out out_data 1 32 }  { bucket_pointer_3667_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3666_out { ap_vld {  { bucket_pointer_3666_out out_data 1 32 }  { bucket_pointer_3666_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3665_out { ap_vld {  { bucket_pointer_3665_out out_data 1 32 }  { bucket_pointer_3665_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3664_out { ap_vld {  { bucket_pointer_3664_out out_data 1 32 }  { bucket_pointer_3664_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3663_out { ap_vld {  { bucket_pointer_3663_out out_data 1 32 }  { bucket_pointer_3663_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3662_out { ap_vld {  { bucket_pointer_3662_out out_data 1 32 }  { bucket_pointer_3662_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3661_out { ap_vld {  { bucket_pointer_3661_out out_data 1 32 }  { bucket_pointer_3661_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3660_out { ap_vld {  { bucket_pointer_3660_out out_data 1 32 }  { bucket_pointer_3660_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3659_out { ap_vld {  { bucket_pointer_3659_out out_data 1 32 }  { bucket_pointer_3659_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3658_out { ap_vld {  { bucket_pointer_3658_out out_data 1 32 }  { bucket_pointer_3658_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3657_out { ap_vld {  { bucket_pointer_3657_out out_data 1 32 }  { bucket_pointer_3657_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3656_out { ap_vld {  { bucket_pointer_3656_out out_data 1 32 }  { bucket_pointer_3656_out_ap_vld out_vld 1 1 } } }
}
