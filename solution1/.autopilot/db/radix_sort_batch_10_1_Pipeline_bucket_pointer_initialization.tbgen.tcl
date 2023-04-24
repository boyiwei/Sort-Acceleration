set moduleName radix_sort_batch_10_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_batch.10.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_8925 int 32 regular  }
	{ bucket_sizes_8924 int 32 regular  }
	{ bucket_sizes_8923 int 32 regular  }
	{ bucket_sizes_8922 int 32 regular  }
	{ bucket_sizes_8921 int 32 regular  }
	{ bucket_sizes_8920 int 32 regular  }
	{ bucket_sizes_8919 int 32 regular  }
	{ bucket_sizes_8918 int 32 regular  }
	{ bucket_sizes_8917 int 32 regular  }
	{ bucket_sizes_8916 int 32 regular  }
	{ bucket_sizes_8915 int 32 regular  }
	{ bucket_sizes_8914 int 32 regular  }
	{ bucket_sizes_8913 int 32 regular  }
	{ bucket_sizes_8912 int 32 regular  }
	{ bucket_sizes_8911 int 32 regular  }
	{ bucket_sizes_8910 int 32 regular  }
	{ bucket_pointer_3980 int 32 regular  }
	{ bucket_pointer_3979 int 32 regular  }
	{ bucket_pointer_3978 int 32 regular  }
	{ bucket_pointer_3977 int 32 regular  }
	{ bucket_pointer_3976 int 32 regular  }
	{ bucket_pointer_3975 int 32 regular  }
	{ bucket_pointer_3974 int 32 regular  }
	{ bucket_pointer_3973 int 32 regular  }
	{ bucket_pointer_3972 int 32 regular  }
	{ bucket_pointer_3971 int 32 regular  }
	{ bucket_pointer_3970 int 32 regular  }
	{ bucket_pointer_3969 int 32 regular  }
	{ bucket_pointer_3968 int 32 regular  }
	{ bucket_pointer_3967 int 32 regular  }
	{ bucket_pointer_3966 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_8941_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8940_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8939_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8938_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8937_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8936_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8935_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8934_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8933_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8932_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8931_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8930_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8929_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8928_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8927_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8926_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3996_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3995_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3994_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3993_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3992_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3991_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3990_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3989_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3988_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3987_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3986_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3985_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3984_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3983_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3982_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3981_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_8925", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8924", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8923", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8922", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8921", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8920", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8919", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8918", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8917", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8916", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8915", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8914", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8913", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8912", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8911", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8910", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3980", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3979", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3978", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3977", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3976", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3975", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3974", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3973", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3972", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3971", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3970", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3969", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3968", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3967", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3966", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8941_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8940_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8939_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8938_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8937_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8936_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8935_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8934_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8933_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8932_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8931_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8930_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8929_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8928_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8927_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8926_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3996_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3995_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3994_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3993_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3992_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3991_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3990_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3989_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3988_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3987_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3986_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3985_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3984_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3983_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3982_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3981_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_8925 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_8924 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_8923 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_8922 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_8921 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_8920 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_8919 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_8918 sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_8917 sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_8916 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_8915 sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_8914 sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_8913 sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_8912 sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_8911 sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_8910 sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_3980 sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_3979 sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_3978 sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_3977 sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_3976 sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_3975 sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_3974 sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_3973 sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_3972 sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_3971 sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_3970 sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_3969 sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_3968 sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_3967 sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_3966 sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_8941_out sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_8941_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_8940_out sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_8940_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_sizes_8939_out sc_out sc_lv 32 signal 34 } 
	{ bucket_sizes_8939_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_sizes_8938_out sc_out sc_lv 32 signal 35 } 
	{ bucket_sizes_8938_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ bucket_sizes_8937_out sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_8937_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_8936_out sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_8936_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_8935_out sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_8935_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_8934_out sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_8934_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_8933_out sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_8933_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_8932_out sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_8932_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_8931_out sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_8931_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_8930_out sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_8930_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_8929_out sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_8929_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_8928_out sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_8928_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_8927_out sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_8927_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_8926_out sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_8926_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_pointer_3996_out sc_out sc_lv 32 signal 48 } 
	{ bucket_pointer_3996_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_pointer_3995_out sc_out sc_lv 32 signal 49 } 
	{ bucket_pointer_3995_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_pointer_3994_out sc_out sc_lv 32 signal 50 } 
	{ bucket_pointer_3994_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_pointer_3993_out sc_out sc_lv 32 signal 51 } 
	{ bucket_pointer_3993_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_3992_out sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_3992_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_3991_out sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_3991_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_3990_out sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_3990_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_3989_out sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_3989_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_3988_out sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_3988_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_3987_out sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_3987_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_3986_out sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_3986_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_3985_out sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_3985_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_3984_out sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_3984_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_3983_out sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_3983_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_3982_out sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_3982_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_3981_out sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_3981_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_8925", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8925", "role": "default" }} , 
 	{ "name": "bucket_sizes_8924", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8924", "role": "default" }} , 
 	{ "name": "bucket_sizes_8923", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8923", "role": "default" }} , 
 	{ "name": "bucket_sizes_8922", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8922", "role": "default" }} , 
 	{ "name": "bucket_sizes_8921", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8921", "role": "default" }} , 
 	{ "name": "bucket_sizes_8920", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8920", "role": "default" }} , 
 	{ "name": "bucket_sizes_8919", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8919", "role": "default" }} , 
 	{ "name": "bucket_sizes_8918", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8918", "role": "default" }} , 
 	{ "name": "bucket_sizes_8917", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8917", "role": "default" }} , 
 	{ "name": "bucket_sizes_8916", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8916", "role": "default" }} , 
 	{ "name": "bucket_sizes_8915", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8915", "role": "default" }} , 
 	{ "name": "bucket_sizes_8914", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8914", "role": "default" }} , 
 	{ "name": "bucket_sizes_8913", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8913", "role": "default" }} , 
 	{ "name": "bucket_sizes_8912", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8912", "role": "default" }} , 
 	{ "name": "bucket_sizes_8911", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8911", "role": "default" }} , 
 	{ "name": "bucket_sizes_8910", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8910", "role": "default" }} , 
 	{ "name": "bucket_pointer_3980", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3980", "role": "default" }} , 
 	{ "name": "bucket_pointer_3979", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3979", "role": "default" }} , 
 	{ "name": "bucket_pointer_3978", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3978", "role": "default" }} , 
 	{ "name": "bucket_pointer_3977", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3977", "role": "default" }} , 
 	{ "name": "bucket_pointer_3976", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3976", "role": "default" }} , 
 	{ "name": "bucket_pointer_3975", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3975", "role": "default" }} , 
 	{ "name": "bucket_pointer_3974", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3974", "role": "default" }} , 
 	{ "name": "bucket_pointer_3973", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3973", "role": "default" }} , 
 	{ "name": "bucket_pointer_3972", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3972", "role": "default" }} , 
 	{ "name": "bucket_pointer_3971", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3971", "role": "default" }} , 
 	{ "name": "bucket_pointer_3970", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3970", "role": "default" }} , 
 	{ "name": "bucket_pointer_3969", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3969", "role": "default" }} , 
 	{ "name": "bucket_pointer_3968", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3968", "role": "default" }} , 
 	{ "name": "bucket_pointer_3967", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3967", "role": "default" }} , 
 	{ "name": "bucket_pointer_3966", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3966", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_8941_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8941_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8941_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8941_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8940_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8940_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8940_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8940_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8939_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8939_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8939_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8939_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8938_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8938_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8938_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8938_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8937_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8937_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8937_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8937_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8936_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8936_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8936_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8936_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8935_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8935_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8935_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8935_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8934_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8934_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8934_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8934_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8933_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8933_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8933_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8933_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8932_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8932_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8932_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8932_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8931_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8931_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8931_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8931_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8930_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8930_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8930_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8930_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8929_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8929_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8929_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8929_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8928_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8928_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8928_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8928_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8927_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8927_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8927_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8927_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8926_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8926_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8926_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8926_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3996_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3996_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3996_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3996_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3995_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3995_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3995_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3995_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3994_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3994_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3994_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3994_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3993_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3993_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3993_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3993_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3992_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3992_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3992_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3992_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3991_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3991_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3991_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3991_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3990_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3990_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3990_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3990_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3989_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3989_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3989_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3989_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3988_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3988_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3988_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3988_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3987_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3987_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3987_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3987_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3986_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3986_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3986_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3986_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3985_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3985_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3985_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3985_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3984_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3984_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3984_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3984_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3983_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3983_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3983_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3983_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3982_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3982_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3982_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3982_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3981_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3981_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3981_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3981_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_batch_10_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_8925", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8924", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8923", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8922", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8921", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8920", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8919", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8918", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8917", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8916", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8915", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8914", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8913", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8912", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8911", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8910", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3980", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3979", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3978", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3977", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3976", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3975", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3974", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3973", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3972", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3971", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3970", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3969", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3968", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3967", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3966", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8941_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8940_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8939_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8938_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8937_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8936_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8935_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8934_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8933_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8932_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8931_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8930_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8929_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8928_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8927_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8926_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3996_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3995_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3994_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3993_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3992_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3991_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3990_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3989_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3988_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3987_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3986_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3985_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3984_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3983_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3982_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3981_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U1791", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_batch_10_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_8925 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8924 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8923 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8922 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8921 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8920 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8919 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8918 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8917 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8916 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8915 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8914 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8913 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8912 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8911 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8910 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3980 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3979 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3978 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3977 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3976 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3975 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3974 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3973 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3972 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3971 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3970 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3969 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3968 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3967 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3966 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8941_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8940_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8939_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8938_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8937_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8936_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8935_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8934_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8933_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8932_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8931_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8930_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8929_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8928_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8927_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8926_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3996_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3995_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3994_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3993_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3992_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3991_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3990_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3989_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3988_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3987_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3986_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3985_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3984_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3983_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3982_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3981_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_8925 { ap_none {  { bucket_sizes_8925 in_data 0 32 } } }
	bucket_sizes_8924 { ap_none {  { bucket_sizes_8924 in_data 0 32 } } }
	bucket_sizes_8923 { ap_none {  { bucket_sizes_8923 in_data 0 32 } } }
	bucket_sizes_8922 { ap_none {  { bucket_sizes_8922 in_data 0 32 } } }
	bucket_sizes_8921 { ap_none {  { bucket_sizes_8921 in_data 0 32 } } }
	bucket_sizes_8920 { ap_none {  { bucket_sizes_8920 in_data 0 32 } } }
	bucket_sizes_8919 { ap_none {  { bucket_sizes_8919 in_data 0 32 } } }
	bucket_sizes_8918 { ap_none {  { bucket_sizes_8918 in_data 0 32 } } }
	bucket_sizes_8917 { ap_none {  { bucket_sizes_8917 in_data 0 32 } } }
	bucket_sizes_8916 { ap_none {  { bucket_sizes_8916 in_data 0 32 } } }
	bucket_sizes_8915 { ap_none {  { bucket_sizes_8915 in_data 0 32 } } }
	bucket_sizes_8914 { ap_none {  { bucket_sizes_8914 in_data 0 32 } } }
	bucket_sizes_8913 { ap_none {  { bucket_sizes_8913 in_data 0 32 } } }
	bucket_sizes_8912 { ap_none {  { bucket_sizes_8912 in_data 0 32 } } }
	bucket_sizes_8911 { ap_none {  { bucket_sizes_8911 in_data 0 32 } } }
	bucket_sizes_8910 { ap_none {  { bucket_sizes_8910 in_data 0 32 } } }
	bucket_pointer_3980 { ap_none {  { bucket_pointer_3980 in_data 0 32 } } }
	bucket_pointer_3979 { ap_none {  { bucket_pointer_3979 in_data 0 32 } } }
	bucket_pointer_3978 { ap_none {  { bucket_pointer_3978 in_data 0 32 } } }
	bucket_pointer_3977 { ap_none {  { bucket_pointer_3977 in_data 0 32 } } }
	bucket_pointer_3976 { ap_none {  { bucket_pointer_3976 in_data 0 32 } } }
	bucket_pointer_3975 { ap_none {  { bucket_pointer_3975 in_data 0 32 } } }
	bucket_pointer_3974 { ap_none {  { bucket_pointer_3974 in_data 0 32 } } }
	bucket_pointer_3973 { ap_none {  { bucket_pointer_3973 in_data 0 32 } } }
	bucket_pointer_3972 { ap_none {  { bucket_pointer_3972 in_data 0 32 } } }
	bucket_pointer_3971 { ap_none {  { bucket_pointer_3971 in_data 0 32 } } }
	bucket_pointer_3970 { ap_none {  { bucket_pointer_3970 in_data 0 32 } } }
	bucket_pointer_3969 { ap_none {  { bucket_pointer_3969 in_data 0 32 } } }
	bucket_pointer_3968 { ap_none {  { bucket_pointer_3968 in_data 0 32 } } }
	bucket_pointer_3967 { ap_none {  { bucket_pointer_3967 in_data 0 32 } } }
	bucket_pointer_3966 { ap_none {  { bucket_pointer_3966 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_8941_out { ap_vld {  { bucket_sizes_8941_out out_data 1 32 }  { bucket_sizes_8941_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8940_out { ap_vld {  { bucket_sizes_8940_out out_data 1 32 }  { bucket_sizes_8940_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8939_out { ap_vld {  { bucket_sizes_8939_out out_data 1 32 }  { bucket_sizes_8939_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8938_out { ap_vld {  { bucket_sizes_8938_out out_data 1 32 }  { bucket_sizes_8938_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8937_out { ap_vld {  { bucket_sizes_8937_out out_data 1 32 }  { bucket_sizes_8937_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8936_out { ap_vld {  { bucket_sizes_8936_out out_data 1 32 }  { bucket_sizes_8936_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8935_out { ap_vld {  { bucket_sizes_8935_out out_data 1 32 }  { bucket_sizes_8935_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8934_out { ap_vld {  { bucket_sizes_8934_out out_data 1 32 }  { bucket_sizes_8934_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8933_out { ap_vld {  { bucket_sizes_8933_out out_data 1 32 }  { bucket_sizes_8933_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8932_out { ap_vld {  { bucket_sizes_8932_out out_data 1 32 }  { bucket_sizes_8932_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8931_out { ap_vld {  { bucket_sizes_8931_out out_data 1 32 }  { bucket_sizes_8931_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8930_out { ap_vld {  { bucket_sizes_8930_out out_data 1 32 }  { bucket_sizes_8930_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8929_out { ap_vld {  { bucket_sizes_8929_out out_data 1 32 }  { bucket_sizes_8929_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8928_out { ap_vld {  { bucket_sizes_8928_out out_data 1 32 }  { bucket_sizes_8928_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8927_out { ap_vld {  { bucket_sizes_8927_out out_data 1 32 }  { bucket_sizes_8927_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8926_out { ap_vld {  { bucket_sizes_8926_out out_data 1 32 }  { bucket_sizes_8926_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3996_out { ap_vld {  { bucket_pointer_3996_out out_data 1 32 }  { bucket_pointer_3996_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3995_out { ap_vld {  { bucket_pointer_3995_out out_data 1 32 }  { bucket_pointer_3995_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3994_out { ap_vld {  { bucket_pointer_3994_out out_data 1 32 }  { bucket_pointer_3994_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3993_out { ap_vld {  { bucket_pointer_3993_out out_data 1 32 }  { bucket_pointer_3993_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3992_out { ap_vld {  { bucket_pointer_3992_out out_data 1 32 }  { bucket_pointer_3992_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3991_out { ap_vld {  { bucket_pointer_3991_out out_data 1 32 }  { bucket_pointer_3991_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3990_out { ap_vld {  { bucket_pointer_3990_out out_data 1 32 }  { bucket_pointer_3990_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3989_out { ap_vld {  { bucket_pointer_3989_out out_data 1 32 }  { bucket_pointer_3989_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3988_out { ap_vld {  { bucket_pointer_3988_out out_data 1 32 }  { bucket_pointer_3988_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3987_out { ap_vld {  { bucket_pointer_3987_out out_data 1 32 }  { bucket_pointer_3987_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3986_out { ap_vld {  { bucket_pointer_3986_out out_data 1 32 }  { bucket_pointer_3986_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3985_out { ap_vld {  { bucket_pointer_3985_out out_data 1 32 }  { bucket_pointer_3985_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3984_out { ap_vld {  { bucket_pointer_3984_out out_data 1 32 }  { bucket_pointer_3984_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3983_out { ap_vld {  { bucket_pointer_3983_out out_data 1 32 }  { bucket_pointer_3983_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3982_out { ap_vld {  { bucket_pointer_3982_out out_data 1 32 }  { bucket_pointer_3982_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3981_out { ap_vld {  { bucket_pointer_3981_out out_data 1 32 }  { bucket_pointer_3981_out_ap_vld out_vld 1 1 } } }
}
