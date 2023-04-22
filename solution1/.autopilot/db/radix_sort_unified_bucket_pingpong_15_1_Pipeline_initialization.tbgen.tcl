set moduleName radix_sort_unified_bucket_pingpong_15_1_Pipeline_initialization
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
set C_modelName {radix_sort_unified_bucket_pingpong.15.1_Pipeline_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_3495_reload int 32 regular  }
	{ bucket_sizes_3494_reload int 32 regular  }
	{ bucket_sizes_3493_reload int 32 regular  }
	{ bucket_sizes_3492_reload int 32 regular  }
	{ bucket_sizes_3491_reload int 32 regular  }
	{ bucket_sizes_3490_reload int 32 regular  }
	{ bucket_sizes_3489_reload int 32 regular  }
	{ bucket_sizes_3488_reload int 32 regular  }
	{ bucket_sizes_3487_reload int 32 regular  }
	{ bucket_sizes_3486_reload int 32 regular  }
	{ bucket_sizes_3485_reload int 32 regular  }
	{ bucket_sizes_3484_reload int 32 regular  }
	{ bucket_sizes_3483_reload int 32 regular  }
	{ bucket_sizes_3482_reload int 32 regular  }
	{ bucket_sizes_3481_reload int 32 regular  }
	{ bucket_sizes_reload int 32 regular  }
	{ bucket int 32 regular {array 625000 { 0 3 } 0 1 }  }
	{ input_14 int 32 regular {array 312500 { 1 3 } 1 1 }  }
	{ bucket_sizes_3527_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3526_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3525_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3524_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3523_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3522_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3521_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3520_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3519_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3518_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3517_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3516_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3515_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3514_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3513_out int 32 regular {pointer 2}  }
	{ bucket_sizes_3512_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_3495_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3494_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3493_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3492_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3491_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3490_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3489_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3488_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3487_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3486_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3485_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3484_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3483_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3482_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3481_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3527_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3526_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3525_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3524_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3523_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3522_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3521_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3520_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3519_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3518_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3517_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3516_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3515_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3514_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3513_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_3512_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 77
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_3495_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_3494_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_3493_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_3492_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_3491_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_3490_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_3489_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_3488_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_3487_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_3486_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_3485_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_3484_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_3483_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_3482_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_3481_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_address0 sc_out sc_lv 20 signal 16 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 16 } 
	{ bucket_we0 sc_out sc_logic 1 signal 16 } 
	{ bucket_d0 sc_out sc_lv 32 signal 16 } 
	{ input_14_address0 sc_out sc_lv 19 signal 17 } 
	{ input_14_ce0 sc_out sc_logic 1 signal 17 } 
	{ input_14_q0 sc_in sc_lv 32 signal 17 } 
	{ bucket_sizes_3527_out_i sc_in sc_lv 32 signal 18 } 
	{ bucket_sizes_3527_out_o sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_3527_out_o_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_3526_out_i sc_in sc_lv 32 signal 19 } 
	{ bucket_sizes_3526_out_o sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_3526_out_o_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_3525_out_i sc_in sc_lv 32 signal 20 } 
	{ bucket_sizes_3525_out_o sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_3525_out_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_3524_out_i sc_in sc_lv 32 signal 21 } 
	{ bucket_sizes_3524_out_o sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_3524_out_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_3523_out_i sc_in sc_lv 32 signal 22 } 
	{ bucket_sizes_3523_out_o sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_3523_out_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_3522_out_i sc_in sc_lv 32 signal 23 } 
	{ bucket_sizes_3522_out_o sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_3522_out_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_sizes_3521_out_i sc_in sc_lv 32 signal 24 } 
	{ bucket_sizes_3521_out_o sc_out sc_lv 32 signal 24 } 
	{ bucket_sizes_3521_out_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_sizes_3520_out_i sc_in sc_lv 32 signal 25 } 
	{ bucket_sizes_3520_out_o sc_out sc_lv 32 signal 25 } 
	{ bucket_sizes_3520_out_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_sizes_3519_out_i sc_in sc_lv 32 signal 26 } 
	{ bucket_sizes_3519_out_o sc_out sc_lv 32 signal 26 } 
	{ bucket_sizes_3519_out_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_sizes_3518_out_i sc_in sc_lv 32 signal 27 } 
	{ bucket_sizes_3518_out_o sc_out sc_lv 32 signal 27 } 
	{ bucket_sizes_3518_out_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_sizes_3517_out_i sc_in sc_lv 32 signal 28 } 
	{ bucket_sizes_3517_out_o sc_out sc_lv 32 signal 28 } 
	{ bucket_sizes_3517_out_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_sizes_3516_out_i sc_in sc_lv 32 signal 29 } 
	{ bucket_sizes_3516_out_o sc_out sc_lv 32 signal 29 } 
	{ bucket_sizes_3516_out_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_sizes_3515_out_i sc_in sc_lv 32 signal 30 } 
	{ bucket_sizes_3515_out_o sc_out sc_lv 32 signal 30 } 
	{ bucket_sizes_3515_out_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_sizes_3514_out_i sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_3514_out_o sc_out sc_lv 32 signal 31 } 
	{ bucket_sizes_3514_out_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ bucket_sizes_3513_out_i sc_in sc_lv 32 signal 32 } 
	{ bucket_sizes_3513_out_o sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_3513_out_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_3512_out_i sc_in sc_lv 32 signal 33 } 
	{ bucket_sizes_3512_out_o sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_3512_out_o_ap_vld sc_out sc_logic 1 outvld 33 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_3495_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3495_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3494_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3494_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3493_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3493_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3492_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3492_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3491_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3491_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3490_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3490_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3489_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3489_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3488_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3488_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3487_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3487_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3486_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3486_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3485_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3485_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3484_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3484_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3483_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3483_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3482_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3482_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3481_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3481_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_reload", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "input_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "input_14", "role": "address0" }} , 
 	{ "name": "input_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_14", "role": "ce0" }} , 
 	{ "name": "input_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_14", "role": "q0" }} , 
 	{ "name": "bucket_sizes_3527_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3527_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3527_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3527_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3527_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3527_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3526_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3526_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3526_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3526_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3526_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3526_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3525_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3525_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3525_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3525_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3525_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3525_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3524_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3524_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3524_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3524_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3524_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3524_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3523_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3523_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3523_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3523_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3523_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3523_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3522_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3522_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3522_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3522_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3522_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3522_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3521_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3521_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3521_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3521_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3521_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3521_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3520_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3520_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3520_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3520_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3520_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3520_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3519_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3519_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3519_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3519_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3519_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3519_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3518_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3518_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3518_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3518_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3518_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3518_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3517_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3517_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3517_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3517_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3517_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3517_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3516_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3516_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3516_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3516_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3516_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3516_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3515_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3515_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3515_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3515_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3515_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3515_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3514_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3514_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3514_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3514_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3514_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3514_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3513_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3513_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3513_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3513_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3513_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3513_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_3512_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3512_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_3512_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3512_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_3512_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_3512_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_15_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_3495_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3494_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3493_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3492_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3491_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3490_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3489_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3488_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3487_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3486_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3485_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3484_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3483_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3482_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3481_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_3527_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3526_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3525_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3524_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3523_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3522_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3521_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3520_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3519_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3518_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3517_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3516_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3515_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3514_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3513_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_3512_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U2721", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_15_1_Pipeline_initialization {
		bucket_sizes_3495_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3494_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3493_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3492_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3491_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3490_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3489_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3488_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3487_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3486_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3485_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3484_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3483_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3482_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3481_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_14 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3527_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3526_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3525_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3524_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3523_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3522_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3521_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3520_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3519_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3518_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3517_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3516_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3515_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3514_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3513_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_3512_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "312502", "Max" : "312502"}
	, {"Name" : "Interval", "Min" : "312502", "Max" : "312502"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_3495_reload { ap_none {  { bucket_sizes_3495_reload in_data 0 32 } } }
	bucket_sizes_3494_reload { ap_none {  { bucket_sizes_3494_reload in_data 0 32 } } }
	bucket_sizes_3493_reload { ap_none {  { bucket_sizes_3493_reload in_data 0 32 } } }
	bucket_sizes_3492_reload { ap_none {  { bucket_sizes_3492_reload in_data 0 32 } } }
	bucket_sizes_3491_reload { ap_none {  { bucket_sizes_3491_reload in_data 0 32 } } }
	bucket_sizes_3490_reload { ap_none {  { bucket_sizes_3490_reload in_data 0 32 } } }
	bucket_sizes_3489_reload { ap_none {  { bucket_sizes_3489_reload in_data 0 32 } } }
	bucket_sizes_3488_reload { ap_none {  { bucket_sizes_3488_reload in_data 0 32 } } }
	bucket_sizes_3487_reload { ap_none {  { bucket_sizes_3487_reload in_data 0 32 } } }
	bucket_sizes_3486_reload { ap_none {  { bucket_sizes_3486_reload in_data 0 32 } } }
	bucket_sizes_3485_reload { ap_none {  { bucket_sizes_3485_reload in_data 0 32 } } }
	bucket_sizes_3484_reload { ap_none {  { bucket_sizes_3484_reload in_data 0 32 } } }
	bucket_sizes_3483_reload { ap_none {  { bucket_sizes_3483_reload in_data 0 32 } } }
	bucket_sizes_3482_reload { ap_none {  { bucket_sizes_3482_reload in_data 0 32 } } }
	bucket_sizes_3481_reload { ap_none {  { bucket_sizes_3481_reload in_data 0 32 } } }
	bucket_sizes_reload { ap_none {  { bucket_sizes_reload in_data 0 32 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 20 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 } } }
	input_14 { ap_memory {  { input_14_address0 mem_address 1 19 }  { input_14_ce0 mem_ce 1 1 }  { input_14_q0 in_data 0 32 } } }
	bucket_sizes_3527_out { ap_ovld {  { bucket_sizes_3527_out_i in_data 0 32 }  { bucket_sizes_3527_out_o out_data 1 32 }  { bucket_sizes_3527_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3526_out { ap_ovld {  { bucket_sizes_3526_out_i in_data 0 32 }  { bucket_sizes_3526_out_o out_data 1 32 }  { bucket_sizes_3526_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3525_out { ap_ovld {  { bucket_sizes_3525_out_i in_data 0 32 }  { bucket_sizes_3525_out_o out_data 1 32 }  { bucket_sizes_3525_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3524_out { ap_ovld {  { bucket_sizes_3524_out_i in_data 0 32 }  { bucket_sizes_3524_out_o out_data 1 32 }  { bucket_sizes_3524_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3523_out { ap_ovld {  { bucket_sizes_3523_out_i in_data 0 32 }  { bucket_sizes_3523_out_o out_data 1 32 }  { bucket_sizes_3523_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3522_out { ap_ovld {  { bucket_sizes_3522_out_i in_data 0 32 }  { bucket_sizes_3522_out_o out_data 1 32 }  { bucket_sizes_3522_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3521_out { ap_ovld {  { bucket_sizes_3521_out_i in_data 0 32 }  { bucket_sizes_3521_out_o out_data 1 32 }  { bucket_sizes_3521_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3520_out { ap_ovld {  { bucket_sizes_3520_out_i in_data 0 32 }  { bucket_sizes_3520_out_o out_data 1 32 }  { bucket_sizes_3520_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3519_out { ap_ovld {  { bucket_sizes_3519_out_i in_data 0 32 }  { bucket_sizes_3519_out_o out_data 1 32 }  { bucket_sizes_3519_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3518_out { ap_ovld {  { bucket_sizes_3518_out_i in_data 0 32 }  { bucket_sizes_3518_out_o out_data 1 32 }  { bucket_sizes_3518_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3517_out { ap_ovld {  { bucket_sizes_3517_out_i in_data 0 32 }  { bucket_sizes_3517_out_o out_data 1 32 }  { bucket_sizes_3517_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3516_out { ap_ovld {  { bucket_sizes_3516_out_i in_data 0 32 }  { bucket_sizes_3516_out_o out_data 1 32 }  { bucket_sizes_3516_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3515_out { ap_ovld {  { bucket_sizes_3515_out_i in_data 0 32 }  { bucket_sizes_3515_out_o out_data 1 32 }  { bucket_sizes_3515_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3514_out { ap_ovld {  { bucket_sizes_3514_out_i in_data 0 32 }  { bucket_sizes_3514_out_o out_data 1 32 }  { bucket_sizes_3514_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3513_out { ap_ovld {  { bucket_sizes_3513_out_i in_data 0 32 }  { bucket_sizes_3513_out_o out_data 1 32 }  { bucket_sizes_3513_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_3512_out { ap_ovld {  { bucket_sizes_3512_out_i in_data 0 32 }  { bucket_sizes_3512_out_o out_data 1 32 }  { bucket_sizes_3512_out_o_ap_vld out_vld 1 1 } } }
}