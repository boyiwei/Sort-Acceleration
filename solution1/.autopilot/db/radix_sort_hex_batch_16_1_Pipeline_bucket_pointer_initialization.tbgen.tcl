set moduleName radix_sort_hex_batch_16_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_hex_batch.16.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_8055 int 32 regular  }
	{ bucket_sizes_8054 int 32 regular  }
	{ bucket_sizes_8053 int 32 regular  }
	{ bucket_sizes_8052 int 32 regular  }
	{ bucket_sizes_8051 int 32 regular  }
	{ bucket_sizes_8050 int 32 regular  }
	{ bucket_sizes_8049 int 32 regular  }
	{ bucket_sizes_8048 int 32 regular  }
	{ bucket_sizes_8047 int 32 regular  }
	{ bucket_sizes_8046 int 32 regular  }
	{ bucket_sizes_8045 int 32 regular  }
	{ bucket_sizes_8044 int 32 regular  }
	{ bucket_sizes_8043 int 32 regular  }
	{ bucket_sizes_8042 int 32 regular  }
	{ bucket_sizes_8041 int 32 regular  }
	{ bucket_sizes_8040 int 32 regular  }
	{ bucket_pointer_3590 int 32 regular  }
	{ bucket_pointer_3589 int 32 regular  }
	{ bucket_pointer_3588 int 32 regular  }
	{ bucket_pointer_3587 int 32 regular  }
	{ bucket_pointer_3586 int 32 regular  }
	{ bucket_pointer_3585 int 32 regular  }
	{ bucket_pointer_3584 int 32 regular  }
	{ bucket_pointer_3583 int 32 regular  }
	{ bucket_pointer_3582 int 32 regular  }
	{ bucket_pointer_3581 int 32 regular  }
	{ bucket_pointer_3580 int 32 regular  }
	{ bucket_pointer_3579 int 32 regular  }
	{ bucket_pointer_3578 int 32 regular  }
	{ bucket_pointer_3577 int 32 regular  }
	{ bucket_pointer_3576 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_8071_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8070_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8069_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8068_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8067_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8066_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8065_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8064_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8063_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8062_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8061_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8060_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8059_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8058_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8057_out int 32 regular {pointer 1}  }
	{ bucket_sizes_8056_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3606_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3605_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3604_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3603_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3602_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3601_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3600_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3599_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3598_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3597_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3596_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3595_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3594_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3593_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3592_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3591_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_8055", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8054", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8053", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8052", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8051", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8050", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8049", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8048", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8047", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8046", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8045", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8044", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8043", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8042", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8041", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8040", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3590", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3589", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3588", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3587", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3586", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3585", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3584", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3583", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3582", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3581", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3580", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3579", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3578", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3577", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3576", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8071_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8070_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8069_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8068_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8067_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8066_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8065_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8064_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8063_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8062_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8061_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8060_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8059_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8058_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8057_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_8056_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3606_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3605_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3604_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3603_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3602_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3601_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3600_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3599_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3598_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3597_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3596_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3595_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3594_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3593_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3592_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3591_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_8055 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_8054 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_8053 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_8052 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_8051 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_8050 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_8049 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_8048 sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_8047 sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_8046 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_8045 sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_8044 sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_8043 sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_8042 sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_8041 sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_8040 sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_3590 sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_3589 sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_3588 sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_3587 sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_3586 sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_3585 sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_3584 sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_3583 sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_3582 sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_3581 sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_3580 sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_3579 sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_3578 sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_3577 sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_3576 sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_8071_out sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_8071_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_8070_out sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_8070_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_sizes_8069_out sc_out sc_lv 32 signal 34 } 
	{ bucket_sizes_8069_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_sizes_8068_out sc_out sc_lv 32 signal 35 } 
	{ bucket_sizes_8068_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ bucket_sizes_8067_out sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_8067_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_8066_out sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_8066_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_8065_out sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_8065_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_8064_out sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_8064_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_8063_out sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_8063_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_8062_out sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_8062_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_8061_out sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_8061_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_8060_out sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_8060_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_8059_out sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_8059_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_8058_out sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_8058_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_8057_out sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_8057_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_8056_out sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_8056_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_pointer_3606_out sc_out sc_lv 32 signal 48 } 
	{ bucket_pointer_3606_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_pointer_3605_out sc_out sc_lv 32 signal 49 } 
	{ bucket_pointer_3605_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_pointer_3604_out sc_out sc_lv 32 signal 50 } 
	{ bucket_pointer_3604_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_pointer_3603_out sc_out sc_lv 32 signal 51 } 
	{ bucket_pointer_3603_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_3602_out sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_3602_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_3601_out sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_3601_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_3600_out sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_3600_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_3599_out sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_3599_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_3598_out sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_3598_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_3597_out sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_3597_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_3596_out sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_3596_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_3595_out sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_3595_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_3594_out sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_3594_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_3593_out sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_3593_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_3592_out sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_3592_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_3591_out sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_3591_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_8055", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8055", "role": "default" }} , 
 	{ "name": "bucket_sizes_8054", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8054", "role": "default" }} , 
 	{ "name": "bucket_sizes_8053", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8053", "role": "default" }} , 
 	{ "name": "bucket_sizes_8052", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8052", "role": "default" }} , 
 	{ "name": "bucket_sizes_8051", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8051", "role": "default" }} , 
 	{ "name": "bucket_sizes_8050", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8050", "role": "default" }} , 
 	{ "name": "bucket_sizes_8049", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8049", "role": "default" }} , 
 	{ "name": "bucket_sizes_8048", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8048", "role": "default" }} , 
 	{ "name": "bucket_sizes_8047", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8047", "role": "default" }} , 
 	{ "name": "bucket_sizes_8046", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8046", "role": "default" }} , 
 	{ "name": "bucket_sizes_8045", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8045", "role": "default" }} , 
 	{ "name": "bucket_sizes_8044", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8044", "role": "default" }} , 
 	{ "name": "bucket_sizes_8043", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8043", "role": "default" }} , 
 	{ "name": "bucket_sizes_8042", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8042", "role": "default" }} , 
 	{ "name": "bucket_sizes_8041", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8041", "role": "default" }} , 
 	{ "name": "bucket_sizes_8040", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8040", "role": "default" }} , 
 	{ "name": "bucket_pointer_3590", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3590", "role": "default" }} , 
 	{ "name": "bucket_pointer_3589", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3589", "role": "default" }} , 
 	{ "name": "bucket_pointer_3588", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3588", "role": "default" }} , 
 	{ "name": "bucket_pointer_3587", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3587", "role": "default" }} , 
 	{ "name": "bucket_pointer_3586", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3586", "role": "default" }} , 
 	{ "name": "bucket_pointer_3585", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3585", "role": "default" }} , 
 	{ "name": "bucket_pointer_3584", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3584", "role": "default" }} , 
 	{ "name": "bucket_pointer_3583", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3583", "role": "default" }} , 
 	{ "name": "bucket_pointer_3582", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3582", "role": "default" }} , 
 	{ "name": "bucket_pointer_3581", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3581", "role": "default" }} , 
 	{ "name": "bucket_pointer_3580", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3580", "role": "default" }} , 
 	{ "name": "bucket_pointer_3579", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3579", "role": "default" }} , 
 	{ "name": "bucket_pointer_3578", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3578", "role": "default" }} , 
 	{ "name": "bucket_pointer_3577", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3577", "role": "default" }} , 
 	{ "name": "bucket_pointer_3576", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3576", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_8071_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8071_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8071_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8071_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8070_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8070_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8070_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8070_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8069_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8069_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8069_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8069_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8068_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8068_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8068_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8068_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8067_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8067_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8067_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8067_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8066_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8066_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8066_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8066_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8065_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8065_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8065_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8065_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8064_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8064_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8064_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8064_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8063_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8063_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8063_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8063_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8062_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8062_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8062_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8062_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8061_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8061_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8061_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8061_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8060_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8060_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8060_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8060_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8059_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8059_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8059_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8059_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8058_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8058_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8058_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8058_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8057_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8057_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8057_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8057_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_8056_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8056_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_8056_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8056_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3606_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3606_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3606_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3606_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3605_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3605_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3605_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3605_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3604_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3604_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3604_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3604_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3603_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3603_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3603_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3603_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3602_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3602_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3602_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3602_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3601_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3601_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3601_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3601_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3600_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3600_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3600_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3600_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3599_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3599_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3599_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3599_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3598_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3598_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3598_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3598_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3597_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3597_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3597_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3597_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3596_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3596_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3596_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3596_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3595_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3595_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3595_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3595_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3594_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3594_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3594_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3594_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3593_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3593_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3593_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3593_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3592_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3592_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3592_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3592_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3591_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3591_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3591_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3591_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_hex_batch_16_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_8055", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8054", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8053", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8052", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8051", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8050", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8049", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8048", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8047", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8046", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8045", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8044", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8043", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8042", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8041", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8040", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3590", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3589", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3588", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3587", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3586", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3585", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3584", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3583", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3582", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3581", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3580", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3579", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3578", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3577", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3576", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8071_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8070_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8069_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8068_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8067_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8066_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8065_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8064_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8063_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8062_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8061_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8060_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8059_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8058_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8057_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_8056_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3606_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3605_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3604_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3603_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3602_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3601_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3600_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3599_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3598_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3597_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3596_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3595_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3594_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3593_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3592_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3591_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U2949", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_16_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_8055 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8054 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8053 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8052 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8051 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8050 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8049 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8048 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8047 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8046 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8045 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8044 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8043 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8042 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8041 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8040 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3590 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3589 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3588 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3587 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3586 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3585 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3584 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3583 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3582 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3581 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3580 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3579 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3578 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3577 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3576 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8071_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8070_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8069_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8068_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8067_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8066_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8065_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8064_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8063_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8062_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8061_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8060_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8059_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8058_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8057_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_8056_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3606_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3605_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3604_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3603_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3602_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3601_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3600_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3599_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3598_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3597_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3596_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3595_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3594_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3593_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3592_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3591_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_8055 { ap_none {  { bucket_sizes_8055 in_data 0 32 } } }
	bucket_sizes_8054 { ap_none {  { bucket_sizes_8054 in_data 0 32 } } }
	bucket_sizes_8053 { ap_none {  { bucket_sizes_8053 in_data 0 32 } } }
	bucket_sizes_8052 { ap_none {  { bucket_sizes_8052 in_data 0 32 } } }
	bucket_sizes_8051 { ap_none {  { bucket_sizes_8051 in_data 0 32 } } }
	bucket_sizes_8050 { ap_none {  { bucket_sizes_8050 in_data 0 32 } } }
	bucket_sizes_8049 { ap_none {  { bucket_sizes_8049 in_data 0 32 } } }
	bucket_sizes_8048 { ap_none {  { bucket_sizes_8048 in_data 0 32 } } }
	bucket_sizes_8047 { ap_none {  { bucket_sizes_8047 in_data 0 32 } } }
	bucket_sizes_8046 { ap_none {  { bucket_sizes_8046 in_data 0 32 } } }
	bucket_sizes_8045 { ap_none {  { bucket_sizes_8045 in_data 0 32 } } }
	bucket_sizes_8044 { ap_none {  { bucket_sizes_8044 in_data 0 32 } } }
	bucket_sizes_8043 { ap_none {  { bucket_sizes_8043 in_data 0 32 } } }
	bucket_sizes_8042 { ap_none {  { bucket_sizes_8042 in_data 0 32 } } }
	bucket_sizes_8041 { ap_none {  { bucket_sizes_8041 in_data 0 32 } } }
	bucket_sizes_8040 { ap_none {  { bucket_sizes_8040 in_data 0 32 } } }
	bucket_pointer_3590 { ap_none {  { bucket_pointer_3590 in_data 0 32 } } }
	bucket_pointer_3589 { ap_none {  { bucket_pointer_3589 in_data 0 32 } } }
	bucket_pointer_3588 { ap_none {  { bucket_pointer_3588 in_data 0 32 } } }
	bucket_pointer_3587 { ap_none {  { bucket_pointer_3587 in_data 0 32 } } }
	bucket_pointer_3586 { ap_none {  { bucket_pointer_3586 in_data 0 32 } } }
	bucket_pointer_3585 { ap_none {  { bucket_pointer_3585 in_data 0 32 } } }
	bucket_pointer_3584 { ap_none {  { bucket_pointer_3584 in_data 0 32 } } }
	bucket_pointer_3583 { ap_none {  { bucket_pointer_3583 in_data 0 32 } } }
	bucket_pointer_3582 { ap_none {  { bucket_pointer_3582 in_data 0 32 } } }
	bucket_pointer_3581 { ap_none {  { bucket_pointer_3581 in_data 0 32 } } }
	bucket_pointer_3580 { ap_none {  { bucket_pointer_3580 in_data 0 32 } } }
	bucket_pointer_3579 { ap_none {  { bucket_pointer_3579 in_data 0 32 } } }
	bucket_pointer_3578 { ap_none {  { bucket_pointer_3578 in_data 0 32 } } }
	bucket_pointer_3577 { ap_none {  { bucket_pointer_3577 in_data 0 32 } } }
	bucket_pointer_3576 { ap_none {  { bucket_pointer_3576 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_8071_out { ap_vld {  { bucket_sizes_8071_out out_data 1 32 }  { bucket_sizes_8071_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8070_out { ap_vld {  { bucket_sizes_8070_out out_data 1 32 }  { bucket_sizes_8070_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8069_out { ap_vld {  { bucket_sizes_8069_out out_data 1 32 }  { bucket_sizes_8069_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8068_out { ap_vld {  { bucket_sizes_8068_out out_data 1 32 }  { bucket_sizes_8068_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8067_out { ap_vld {  { bucket_sizes_8067_out out_data 1 32 }  { bucket_sizes_8067_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8066_out { ap_vld {  { bucket_sizes_8066_out out_data 1 32 }  { bucket_sizes_8066_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8065_out { ap_vld {  { bucket_sizes_8065_out out_data 1 32 }  { bucket_sizes_8065_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8064_out { ap_vld {  { bucket_sizes_8064_out out_data 1 32 }  { bucket_sizes_8064_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8063_out { ap_vld {  { bucket_sizes_8063_out out_data 1 32 }  { bucket_sizes_8063_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8062_out { ap_vld {  { bucket_sizes_8062_out out_data 1 32 }  { bucket_sizes_8062_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8061_out { ap_vld {  { bucket_sizes_8061_out out_data 1 32 }  { bucket_sizes_8061_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8060_out { ap_vld {  { bucket_sizes_8060_out out_data 1 32 }  { bucket_sizes_8060_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8059_out { ap_vld {  { bucket_sizes_8059_out out_data 1 32 }  { bucket_sizes_8059_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8058_out { ap_vld {  { bucket_sizes_8058_out out_data 1 32 }  { bucket_sizes_8058_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8057_out { ap_vld {  { bucket_sizes_8057_out out_data 1 32 }  { bucket_sizes_8057_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_8056_out { ap_vld {  { bucket_sizes_8056_out out_data 1 32 }  { bucket_sizes_8056_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3606_out { ap_vld {  { bucket_pointer_3606_out out_data 1 32 }  { bucket_pointer_3606_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3605_out { ap_vld {  { bucket_pointer_3605_out out_data 1 32 }  { bucket_pointer_3605_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3604_out { ap_vld {  { bucket_pointer_3604_out out_data 1 32 }  { bucket_pointer_3604_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3603_out { ap_vld {  { bucket_pointer_3603_out out_data 1 32 }  { bucket_pointer_3603_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3602_out { ap_vld {  { bucket_pointer_3602_out out_data 1 32 }  { bucket_pointer_3602_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3601_out { ap_vld {  { bucket_pointer_3601_out out_data 1 32 }  { bucket_pointer_3601_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3600_out { ap_vld {  { bucket_pointer_3600_out out_data 1 32 }  { bucket_pointer_3600_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3599_out { ap_vld {  { bucket_pointer_3599_out out_data 1 32 }  { bucket_pointer_3599_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3598_out { ap_vld {  { bucket_pointer_3598_out out_data 1 32 }  { bucket_pointer_3598_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3597_out { ap_vld {  { bucket_pointer_3597_out out_data 1 32 }  { bucket_pointer_3597_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3596_out { ap_vld {  { bucket_pointer_3596_out out_data 1 32 }  { bucket_pointer_3596_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3595_out { ap_vld {  { bucket_pointer_3595_out out_data 1 32 }  { bucket_pointer_3595_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3594_out { ap_vld {  { bucket_pointer_3594_out out_data 1 32 }  { bucket_pointer_3594_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3593_out { ap_vld {  { bucket_pointer_3593_out out_data 1 32 }  { bucket_pointer_3593_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3592_out { ap_vld {  { bucket_pointer_3592_out out_data 1 32 }  { bucket_pointer_3592_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3591_out { ap_vld {  { bucket_pointer_3591_out out_data 1 32 }  { bucket_pointer_3591_out_ap_vld out_vld 1 1 } } }
}
