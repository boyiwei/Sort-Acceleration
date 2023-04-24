set moduleName radix_sort_batch_17_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_batch.17.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_7910 int 32 regular  }
	{ bucket_sizes_7909 int 32 regular  }
	{ bucket_sizes_7908 int 32 regular  }
	{ bucket_sizes_7907 int 32 regular  }
	{ bucket_sizes_7906 int 32 regular  }
	{ bucket_sizes_7905 int 32 regular  }
	{ bucket_sizes_7904 int 32 regular  }
	{ bucket_sizes_7903 int 32 regular  }
	{ bucket_sizes_7902 int 32 regular  }
	{ bucket_sizes_7901 int 32 regular  }
	{ bucket_sizes_7900 int 32 regular  }
	{ bucket_sizes_7899 int 32 regular  }
	{ bucket_sizes_7898 int 32 regular  }
	{ bucket_sizes_7897 int 32 regular  }
	{ bucket_sizes_7896 int 32 regular  }
	{ bucket_sizes_7895 int 32 regular  }
	{ bucket_pointer_3525 int 32 regular  }
	{ bucket_pointer_3524 int 32 regular  }
	{ bucket_pointer_3523 int 32 regular  }
	{ bucket_pointer_3522 int 32 regular  }
	{ bucket_pointer_3521 int 32 regular  }
	{ bucket_pointer_3520 int 32 regular  }
	{ bucket_pointer_3519 int 32 regular  }
	{ bucket_pointer_3518 int 32 regular  }
	{ bucket_pointer_3517 int 32 regular  }
	{ bucket_pointer_3516 int 32 regular  }
	{ bucket_pointer_3515 int 32 regular  }
	{ bucket_pointer_3514 int 32 regular  }
	{ bucket_pointer_3513 int 32 regular  }
	{ bucket_pointer_3512 int 32 regular  }
	{ bucket_pointer_3511 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_7926_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7925_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7924_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7923_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7922_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7921_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7920_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7919_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7918_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7917_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7916_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7915_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7914_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7913_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7912_out int 32 regular {pointer 1}  }
	{ bucket_sizes_7911_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3541_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3540_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3539_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3538_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3537_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3536_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3535_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3534_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3533_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3532_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3531_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3530_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3529_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3528_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3527_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3526_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_7910", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7909", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7908", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7907", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7906", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7905", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7904", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7903", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7902", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7901", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7900", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7899", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7898", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7897", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7896", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7895", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3525", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3524", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3523", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3522", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3521", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3520", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3519", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3518", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3517", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3516", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3515", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3514", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3513", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3512", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3511", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7926_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7925_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7924_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7923_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7922_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7921_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7920_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7919_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7918_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7917_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7916_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7915_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7914_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7913_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7912_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_7911_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3541_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3540_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3539_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3538_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3537_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3536_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3535_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3534_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3533_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3532_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3531_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3530_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3529_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3528_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3527_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3526_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_7910 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_7909 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_7908 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_7907 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_7906 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_7905 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_7904 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_7903 sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_7902 sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_7901 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_7900 sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_7899 sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_7898 sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_7897 sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_7896 sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_7895 sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_3525 sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_3524 sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_3523 sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_3522 sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_3521 sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_3520 sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_3519 sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_3518 sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_3517 sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_3516 sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_3515 sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_3514 sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_3513 sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_3512 sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_3511 sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_7926_out sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_7926_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_7925_out sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_7925_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_sizes_7924_out sc_out sc_lv 32 signal 34 } 
	{ bucket_sizes_7924_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_sizes_7923_out sc_out sc_lv 32 signal 35 } 
	{ bucket_sizes_7923_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ bucket_sizes_7922_out sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_7922_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_7921_out sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_7921_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_7920_out sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_7920_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_7919_out sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_7919_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_7918_out sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_7918_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_7917_out sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_7917_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_7916_out sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_7916_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_7915_out sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_7915_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_7914_out sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_7914_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_7913_out sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_7913_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_7912_out sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_7912_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_7911_out sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_7911_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_pointer_3541_out sc_out sc_lv 32 signal 48 } 
	{ bucket_pointer_3541_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_pointer_3540_out sc_out sc_lv 32 signal 49 } 
	{ bucket_pointer_3540_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_pointer_3539_out sc_out sc_lv 32 signal 50 } 
	{ bucket_pointer_3539_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_pointer_3538_out sc_out sc_lv 32 signal 51 } 
	{ bucket_pointer_3538_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_3537_out sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_3537_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_3536_out sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_3536_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_3535_out sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_3535_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_3534_out sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_3534_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_3533_out sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_3533_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_3532_out sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_3532_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_3531_out sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_3531_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_3530_out sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_3530_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_3529_out sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_3529_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_3528_out sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_3528_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_3527_out sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_3527_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_3526_out sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_3526_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_7910", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7910", "role": "default" }} , 
 	{ "name": "bucket_sizes_7909", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7909", "role": "default" }} , 
 	{ "name": "bucket_sizes_7908", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7908", "role": "default" }} , 
 	{ "name": "bucket_sizes_7907", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7907", "role": "default" }} , 
 	{ "name": "bucket_sizes_7906", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7906", "role": "default" }} , 
 	{ "name": "bucket_sizes_7905", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7905", "role": "default" }} , 
 	{ "name": "bucket_sizes_7904", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7904", "role": "default" }} , 
 	{ "name": "bucket_sizes_7903", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7903", "role": "default" }} , 
 	{ "name": "bucket_sizes_7902", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7902", "role": "default" }} , 
 	{ "name": "bucket_sizes_7901", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7901", "role": "default" }} , 
 	{ "name": "bucket_sizes_7900", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7900", "role": "default" }} , 
 	{ "name": "bucket_sizes_7899", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7899", "role": "default" }} , 
 	{ "name": "bucket_sizes_7898", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7898", "role": "default" }} , 
 	{ "name": "bucket_sizes_7897", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7897", "role": "default" }} , 
 	{ "name": "bucket_sizes_7896", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7896", "role": "default" }} , 
 	{ "name": "bucket_sizes_7895", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7895", "role": "default" }} , 
 	{ "name": "bucket_pointer_3525", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3525", "role": "default" }} , 
 	{ "name": "bucket_pointer_3524", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3524", "role": "default" }} , 
 	{ "name": "bucket_pointer_3523", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3523", "role": "default" }} , 
 	{ "name": "bucket_pointer_3522", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3522", "role": "default" }} , 
 	{ "name": "bucket_pointer_3521", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3521", "role": "default" }} , 
 	{ "name": "bucket_pointer_3520", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3520", "role": "default" }} , 
 	{ "name": "bucket_pointer_3519", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3519", "role": "default" }} , 
 	{ "name": "bucket_pointer_3518", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3518", "role": "default" }} , 
 	{ "name": "bucket_pointer_3517", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3517", "role": "default" }} , 
 	{ "name": "bucket_pointer_3516", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3516", "role": "default" }} , 
 	{ "name": "bucket_pointer_3515", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3515", "role": "default" }} , 
 	{ "name": "bucket_pointer_3514", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3514", "role": "default" }} , 
 	{ "name": "bucket_pointer_3513", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3513", "role": "default" }} , 
 	{ "name": "bucket_pointer_3512", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3512", "role": "default" }} , 
 	{ "name": "bucket_pointer_3511", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3511", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_7926_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7926_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7926_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7926_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7925_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7925_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7925_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7925_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7924_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7924_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7924_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7924_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7923_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7923_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7923_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7923_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7922_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7922_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7922_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7922_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7921_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7921_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7921_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7921_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7920_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7920_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7920_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7920_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7919_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7919_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7919_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7919_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7918_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7918_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7918_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7918_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7917_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7917_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7917_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7917_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7916_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7916_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7916_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7916_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7915_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7915_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7915_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7915_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7914_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7914_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7914_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7914_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7913_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7913_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7913_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7913_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7912_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7912_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7912_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7912_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_7911_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7911_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_7911_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7911_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3541_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3541_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3541_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3541_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3540_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3540_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3540_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3540_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3539_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3539_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3539_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3539_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3538_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3538_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3538_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3538_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3537_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3537_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3537_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3537_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3536_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3536_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3536_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3536_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3535_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3535_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3535_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3535_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3534_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3534_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3534_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3534_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3533_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3533_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3533_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3533_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3532_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3532_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3532_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3532_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3531_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3531_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3531_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3531_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3530_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3530_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3530_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3530_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3529_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3529_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3529_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3529_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3528_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3528_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3528_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3528_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3527_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3527_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3527_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3527_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3526_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3526_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3526_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3526_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_batch_17_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_7910", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7909", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7908", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7907", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7906", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7905", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7904", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7903", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7902", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7901", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7900", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7899", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7898", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7897", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7896", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7895", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3525", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3524", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3523", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3522", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3521", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3520", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3519", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3518", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3517", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3516", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3515", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3514", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3513", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3512", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3511", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7926_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7925_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7924_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7923_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7922_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7921_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7920_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7919_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7918_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7917_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7916_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7915_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7914_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7913_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7912_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_7911_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3541_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3540_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3539_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3538_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3537_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3536_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3535_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3534_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3533_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3532_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3531_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3530_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3529_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3528_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3527_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3526_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U3142", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_batch_17_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_7910 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7909 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7908 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7907 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7906 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7905 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7904 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7903 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7902 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7901 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7900 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7899 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7898 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7897 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7896 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7895 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3525 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3524 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3523 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3522 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3521 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3520 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3519 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3518 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3517 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3516 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3515 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3514 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3513 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3512 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3511 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7926_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7925_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7924_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7923_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7922_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7921_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7920_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7919_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7918_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7917_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7916_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7915_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7914_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7913_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7912_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_7911_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3541_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3540_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3539_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3538_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3537_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3536_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3535_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3534_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3533_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3532_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3531_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3530_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3529_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3528_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3527_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3526_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_7910 { ap_none {  { bucket_sizes_7910 in_data 0 32 } } }
	bucket_sizes_7909 { ap_none {  { bucket_sizes_7909 in_data 0 32 } } }
	bucket_sizes_7908 { ap_none {  { bucket_sizes_7908 in_data 0 32 } } }
	bucket_sizes_7907 { ap_none {  { bucket_sizes_7907 in_data 0 32 } } }
	bucket_sizes_7906 { ap_none {  { bucket_sizes_7906 in_data 0 32 } } }
	bucket_sizes_7905 { ap_none {  { bucket_sizes_7905 in_data 0 32 } } }
	bucket_sizes_7904 { ap_none {  { bucket_sizes_7904 in_data 0 32 } } }
	bucket_sizes_7903 { ap_none {  { bucket_sizes_7903 in_data 0 32 } } }
	bucket_sizes_7902 { ap_none {  { bucket_sizes_7902 in_data 0 32 } } }
	bucket_sizes_7901 { ap_none {  { bucket_sizes_7901 in_data 0 32 } } }
	bucket_sizes_7900 { ap_none {  { bucket_sizes_7900 in_data 0 32 } } }
	bucket_sizes_7899 { ap_none {  { bucket_sizes_7899 in_data 0 32 } } }
	bucket_sizes_7898 { ap_none {  { bucket_sizes_7898 in_data 0 32 } } }
	bucket_sizes_7897 { ap_none {  { bucket_sizes_7897 in_data 0 32 } } }
	bucket_sizes_7896 { ap_none {  { bucket_sizes_7896 in_data 0 32 } } }
	bucket_sizes_7895 { ap_none {  { bucket_sizes_7895 in_data 0 32 } } }
	bucket_pointer_3525 { ap_none {  { bucket_pointer_3525 in_data 0 32 } } }
	bucket_pointer_3524 { ap_none {  { bucket_pointer_3524 in_data 0 32 } } }
	bucket_pointer_3523 { ap_none {  { bucket_pointer_3523 in_data 0 32 } } }
	bucket_pointer_3522 { ap_none {  { bucket_pointer_3522 in_data 0 32 } } }
	bucket_pointer_3521 { ap_none {  { bucket_pointer_3521 in_data 0 32 } } }
	bucket_pointer_3520 { ap_none {  { bucket_pointer_3520 in_data 0 32 } } }
	bucket_pointer_3519 { ap_none {  { bucket_pointer_3519 in_data 0 32 } } }
	bucket_pointer_3518 { ap_none {  { bucket_pointer_3518 in_data 0 32 } } }
	bucket_pointer_3517 { ap_none {  { bucket_pointer_3517 in_data 0 32 } } }
	bucket_pointer_3516 { ap_none {  { bucket_pointer_3516 in_data 0 32 } } }
	bucket_pointer_3515 { ap_none {  { bucket_pointer_3515 in_data 0 32 } } }
	bucket_pointer_3514 { ap_none {  { bucket_pointer_3514 in_data 0 32 } } }
	bucket_pointer_3513 { ap_none {  { bucket_pointer_3513 in_data 0 32 } } }
	bucket_pointer_3512 { ap_none {  { bucket_pointer_3512 in_data 0 32 } } }
	bucket_pointer_3511 { ap_none {  { bucket_pointer_3511 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_7926_out { ap_vld {  { bucket_sizes_7926_out out_data 1 32 }  { bucket_sizes_7926_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7925_out { ap_vld {  { bucket_sizes_7925_out out_data 1 32 }  { bucket_sizes_7925_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7924_out { ap_vld {  { bucket_sizes_7924_out out_data 1 32 }  { bucket_sizes_7924_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7923_out { ap_vld {  { bucket_sizes_7923_out out_data 1 32 }  { bucket_sizes_7923_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7922_out { ap_vld {  { bucket_sizes_7922_out out_data 1 32 }  { bucket_sizes_7922_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7921_out { ap_vld {  { bucket_sizes_7921_out out_data 1 32 }  { bucket_sizes_7921_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7920_out { ap_vld {  { bucket_sizes_7920_out out_data 1 32 }  { bucket_sizes_7920_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7919_out { ap_vld {  { bucket_sizes_7919_out out_data 1 32 }  { bucket_sizes_7919_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7918_out { ap_vld {  { bucket_sizes_7918_out out_data 1 32 }  { bucket_sizes_7918_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7917_out { ap_vld {  { bucket_sizes_7917_out out_data 1 32 }  { bucket_sizes_7917_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7916_out { ap_vld {  { bucket_sizes_7916_out out_data 1 32 }  { bucket_sizes_7916_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7915_out { ap_vld {  { bucket_sizes_7915_out out_data 1 32 }  { bucket_sizes_7915_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7914_out { ap_vld {  { bucket_sizes_7914_out out_data 1 32 }  { bucket_sizes_7914_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7913_out { ap_vld {  { bucket_sizes_7913_out out_data 1 32 }  { bucket_sizes_7913_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7912_out { ap_vld {  { bucket_sizes_7912_out out_data 1 32 }  { bucket_sizes_7912_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_7911_out { ap_vld {  { bucket_sizes_7911_out out_data 1 32 }  { bucket_sizes_7911_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3541_out { ap_vld {  { bucket_pointer_3541_out out_data 1 32 }  { bucket_pointer_3541_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3540_out { ap_vld {  { bucket_pointer_3540_out out_data 1 32 }  { bucket_pointer_3540_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3539_out { ap_vld {  { bucket_pointer_3539_out out_data 1 32 }  { bucket_pointer_3539_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3538_out { ap_vld {  { bucket_pointer_3538_out out_data 1 32 }  { bucket_pointer_3538_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3537_out { ap_vld {  { bucket_pointer_3537_out out_data 1 32 }  { bucket_pointer_3537_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3536_out { ap_vld {  { bucket_pointer_3536_out out_data 1 32 }  { bucket_pointer_3536_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3535_out { ap_vld {  { bucket_pointer_3535_out out_data 1 32 }  { bucket_pointer_3535_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3534_out { ap_vld {  { bucket_pointer_3534_out out_data 1 32 }  { bucket_pointer_3534_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3533_out { ap_vld {  { bucket_pointer_3533_out out_data 1 32 }  { bucket_pointer_3533_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3532_out { ap_vld {  { bucket_pointer_3532_out out_data 1 32 }  { bucket_pointer_3532_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3531_out { ap_vld {  { bucket_pointer_3531_out out_data 1 32 }  { bucket_pointer_3531_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3530_out { ap_vld {  { bucket_pointer_3530_out out_data 1 32 }  { bucket_pointer_3530_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3529_out { ap_vld {  { bucket_pointer_3529_out out_data 1 32 }  { bucket_pointer_3529_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3528_out { ap_vld {  { bucket_pointer_3528_out out_data 1 32 }  { bucket_pointer_3528_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3527_out { ap_vld {  { bucket_pointer_3527_out out_data 1 32 }  { bucket_pointer_3527_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3526_out { ap_vld {  { bucket_pointer_3526_out out_data 1 32 }  { bucket_pointer_3526_out_ap_vld out_vld 1 1 } } }
}
