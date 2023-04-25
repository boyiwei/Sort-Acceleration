set moduleName radix_sort_hex_batch_31_1_Pipeline_initialization
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
set C_modelName {radix_sort_hex_batch.31.1_Pipeline_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_5525_reload int 32 regular  }
	{ bucket_sizes_5524_reload int 32 regular  }
	{ bucket_sizes_5523_reload int 32 regular  }
	{ bucket_sizes_5522_reload int 32 regular  }
	{ bucket_sizes_5521_reload int 32 regular  }
	{ bucket_sizes_5520_reload int 32 regular  }
	{ bucket_sizes_5519_reload int 32 regular  }
	{ bucket_sizes_5518_reload int 32 regular  }
	{ bucket_sizes_5517_reload int 32 regular  }
	{ bucket_sizes_5516_reload int 32 regular  }
	{ bucket_sizes_5515_reload int 32 regular  }
	{ bucket_sizes_5514_reload int 32 regular  }
	{ bucket_sizes_5513_reload int 32 regular  }
	{ bucket_sizes_5512_reload int 32 regular  }
	{ bucket_sizes_5511_reload int 32 regular  }
	{ bucket_sizes_reload int 32 regular  }
	{ bucket int 32 regular {array 31250 { 0 3 } 0 1 }  }
	{ input_30 int 32 regular {array 15625 { 1 3 } 1 1 }  }
	{ bucket_sizes_5557_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5556_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5555_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5554_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5553_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5552_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5551_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5550_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5549_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5548_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5547_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5546_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5545_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5544_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5543_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5542_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_5525_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5524_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5523_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5522_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5521_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5520_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5519_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5518_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5517_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5516_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5515_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5514_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5513_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5512_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5511_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_30", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5557_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5556_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5555_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5554_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5553_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5552_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5551_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5550_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5549_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5548_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5547_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5546_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5545_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5544_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5543_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5542_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 77
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_5525_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_5524_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_5523_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_5522_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_5521_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_5520_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_5519_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_5518_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_5517_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_5516_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_5515_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_5514_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_5513_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_5512_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_5511_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_address0 sc_out sc_lv 15 signal 16 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 16 } 
	{ bucket_we0 sc_out sc_logic 1 signal 16 } 
	{ bucket_d0 sc_out sc_lv 32 signal 16 } 
	{ input_30_address0 sc_out sc_lv 14 signal 17 } 
	{ input_30_ce0 sc_out sc_logic 1 signal 17 } 
	{ input_30_q0 sc_in sc_lv 32 signal 17 } 
	{ bucket_sizes_5557_out_i sc_in sc_lv 32 signal 18 } 
	{ bucket_sizes_5557_out_o sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_5557_out_o_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_5556_out_i sc_in sc_lv 32 signal 19 } 
	{ bucket_sizes_5556_out_o sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_5556_out_o_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_5555_out_i sc_in sc_lv 32 signal 20 } 
	{ bucket_sizes_5555_out_o sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_5555_out_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_5554_out_i sc_in sc_lv 32 signal 21 } 
	{ bucket_sizes_5554_out_o sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_5554_out_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_5553_out_i sc_in sc_lv 32 signal 22 } 
	{ bucket_sizes_5553_out_o sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_5553_out_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_5552_out_i sc_in sc_lv 32 signal 23 } 
	{ bucket_sizes_5552_out_o sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_5552_out_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_sizes_5551_out_i sc_in sc_lv 32 signal 24 } 
	{ bucket_sizes_5551_out_o sc_out sc_lv 32 signal 24 } 
	{ bucket_sizes_5551_out_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_sizes_5550_out_i sc_in sc_lv 32 signal 25 } 
	{ bucket_sizes_5550_out_o sc_out sc_lv 32 signal 25 } 
	{ bucket_sizes_5550_out_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_sizes_5549_out_i sc_in sc_lv 32 signal 26 } 
	{ bucket_sizes_5549_out_o sc_out sc_lv 32 signal 26 } 
	{ bucket_sizes_5549_out_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_sizes_5548_out_i sc_in sc_lv 32 signal 27 } 
	{ bucket_sizes_5548_out_o sc_out sc_lv 32 signal 27 } 
	{ bucket_sizes_5548_out_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_sizes_5547_out_i sc_in sc_lv 32 signal 28 } 
	{ bucket_sizes_5547_out_o sc_out sc_lv 32 signal 28 } 
	{ bucket_sizes_5547_out_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_sizes_5546_out_i sc_in sc_lv 32 signal 29 } 
	{ bucket_sizes_5546_out_o sc_out sc_lv 32 signal 29 } 
	{ bucket_sizes_5546_out_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_sizes_5545_out_i sc_in sc_lv 32 signal 30 } 
	{ bucket_sizes_5545_out_o sc_out sc_lv 32 signal 30 } 
	{ bucket_sizes_5545_out_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_sizes_5544_out_i sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_5544_out_o sc_out sc_lv 32 signal 31 } 
	{ bucket_sizes_5544_out_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ bucket_sizes_5543_out_i sc_in sc_lv 32 signal 32 } 
	{ bucket_sizes_5543_out_o sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_5543_out_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_5542_out_i sc_in sc_lv 32 signal 33 } 
	{ bucket_sizes_5542_out_o sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_5542_out_o_ap_vld sc_out sc_logic 1 outvld 33 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_5525_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5525_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5524_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5524_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5523_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5523_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5522_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5522_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5521_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5521_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5520_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5520_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5519_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5519_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5518_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5518_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5517_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5517_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5516_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5516_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5515_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5515_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5514_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5514_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5513_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5513_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5512_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5512_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5511_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5511_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_reload", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "input_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_30", "role": "address0" }} , 
 	{ "name": "input_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_30", "role": "ce0" }} , 
 	{ "name": "input_30_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_30", "role": "q0" }} , 
 	{ "name": "bucket_sizes_5557_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5557_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5557_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5557_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5557_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5557_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5556_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5556_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5556_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5556_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5556_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5556_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5555_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5555_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5555_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5555_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5555_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5555_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5554_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5554_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5554_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5554_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5554_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5554_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5553_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5553_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5553_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5553_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5553_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5553_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5552_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5552_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5552_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5552_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5552_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5552_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5551_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5551_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5551_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5551_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5551_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5551_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5550_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5550_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5550_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5550_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5550_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5550_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5549_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5549_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5549_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5549_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5549_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5549_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5548_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5548_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5548_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5548_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5548_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5548_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5547_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5547_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5547_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5547_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5547_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5547_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5546_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5546_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5546_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5546_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5546_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5546_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5545_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5545_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5545_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5545_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5545_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5545_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5544_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5544_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5544_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5544_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5544_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5544_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5543_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5543_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5543_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5543_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5543_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5543_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5542_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5542_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5542_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5542_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5542_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5542_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_hex_batch_31_1_Pipeline_initialization",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "15627", "EstimateLatencyMax" : "15627",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket_sizes_5525_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5524_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5523_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5522_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5521_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5520_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5519_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5518_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5517_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5516_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5515_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5514_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5513_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5512_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5511_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_5557_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5556_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5555_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5554_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5553_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5552_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5551_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5550_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5549_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5548_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5547_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5546_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5545_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5544_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5543_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5542_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U5809", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_31_1_Pipeline_initialization {
		bucket_sizes_5525_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5524_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5523_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5522_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5521_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5520_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5519_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5518_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5517_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5516_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5515_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5514_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5513_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5512_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5511_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_30 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5557_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5556_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5555_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5554_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5553_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5552_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5551_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5550_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5549_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5548_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5547_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5546_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5545_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5544_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5543_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5542_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15627", "Max" : "15627"}
	, {"Name" : "Interval", "Min" : "15627", "Max" : "15627"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_5525_reload { ap_none {  { bucket_sizes_5525_reload in_data 0 32 } } }
	bucket_sizes_5524_reload { ap_none {  { bucket_sizes_5524_reload in_data 0 32 } } }
	bucket_sizes_5523_reload { ap_none {  { bucket_sizes_5523_reload in_data 0 32 } } }
	bucket_sizes_5522_reload { ap_none {  { bucket_sizes_5522_reload in_data 0 32 } } }
	bucket_sizes_5521_reload { ap_none {  { bucket_sizes_5521_reload in_data 0 32 } } }
	bucket_sizes_5520_reload { ap_none {  { bucket_sizes_5520_reload in_data 0 32 } } }
	bucket_sizes_5519_reload { ap_none {  { bucket_sizes_5519_reload in_data 0 32 } } }
	bucket_sizes_5518_reload { ap_none {  { bucket_sizes_5518_reload in_data 0 32 } } }
	bucket_sizes_5517_reload { ap_none {  { bucket_sizes_5517_reload in_data 0 32 } } }
	bucket_sizes_5516_reload { ap_none {  { bucket_sizes_5516_reload in_data 0 32 } } }
	bucket_sizes_5515_reload { ap_none {  { bucket_sizes_5515_reload in_data 0 32 } } }
	bucket_sizes_5514_reload { ap_none {  { bucket_sizes_5514_reload in_data 0 32 } } }
	bucket_sizes_5513_reload { ap_none {  { bucket_sizes_5513_reload in_data 0 32 } } }
	bucket_sizes_5512_reload { ap_none {  { bucket_sizes_5512_reload in_data 0 32 } } }
	bucket_sizes_5511_reload { ap_none {  { bucket_sizes_5511_reload in_data 0 32 } } }
	bucket_sizes_reload { ap_none {  { bucket_sizes_reload in_data 0 32 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 15 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 } } }
	input_30 { ap_memory {  { input_30_address0 mem_address 1 14 }  { input_30_ce0 mem_ce 1 1 }  { input_30_q0 in_data 0 32 } } }
	bucket_sizes_5557_out { ap_ovld {  { bucket_sizes_5557_out_i in_data 0 32 }  { bucket_sizes_5557_out_o out_data 1 32 }  { bucket_sizes_5557_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5556_out { ap_ovld {  { bucket_sizes_5556_out_i in_data 0 32 }  { bucket_sizes_5556_out_o out_data 1 32 }  { bucket_sizes_5556_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5555_out { ap_ovld {  { bucket_sizes_5555_out_i in_data 0 32 }  { bucket_sizes_5555_out_o out_data 1 32 }  { bucket_sizes_5555_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5554_out { ap_ovld {  { bucket_sizes_5554_out_i in_data 0 32 }  { bucket_sizes_5554_out_o out_data 1 32 }  { bucket_sizes_5554_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5553_out { ap_ovld {  { bucket_sizes_5553_out_i in_data 0 32 }  { bucket_sizes_5553_out_o out_data 1 32 }  { bucket_sizes_5553_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5552_out { ap_ovld {  { bucket_sizes_5552_out_i in_data 0 32 }  { bucket_sizes_5552_out_o out_data 1 32 }  { bucket_sizes_5552_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5551_out { ap_ovld {  { bucket_sizes_5551_out_i in_data 0 32 }  { bucket_sizes_5551_out_o out_data 1 32 }  { bucket_sizes_5551_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5550_out { ap_ovld {  { bucket_sizes_5550_out_i in_data 0 32 }  { bucket_sizes_5550_out_o out_data 1 32 }  { bucket_sizes_5550_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5549_out { ap_ovld {  { bucket_sizes_5549_out_i in_data 0 32 }  { bucket_sizes_5549_out_o out_data 1 32 }  { bucket_sizes_5549_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5548_out { ap_ovld {  { bucket_sizes_5548_out_i in_data 0 32 }  { bucket_sizes_5548_out_o out_data 1 32 }  { bucket_sizes_5548_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5547_out { ap_ovld {  { bucket_sizes_5547_out_i in_data 0 32 }  { bucket_sizes_5547_out_o out_data 1 32 }  { bucket_sizes_5547_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5546_out { ap_ovld {  { bucket_sizes_5546_out_i in_data 0 32 }  { bucket_sizes_5546_out_o out_data 1 32 }  { bucket_sizes_5546_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5545_out { ap_ovld {  { bucket_sizes_5545_out_i in_data 0 32 }  { bucket_sizes_5545_out_o out_data 1 32 }  { bucket_sizes_5545_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5544_out { ap_ovld {  { bucket_sizes_5544_out_i in_data 0 32 }  { bucket_sizes_5544_out_o out_data 1 32 }  { bucket_sizes_5544_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5543_out { ap_ovld {  { bucket_sizes_5543_out_i in_data 0 32 }  { bucket_sizes_5543_out_o out_data 1 32 }  { bucket_sizes_5543_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5542_out { ap_ovld {  { bucket_sizes_5542_out_i in_data 0 32 }  { bucket_sizes_5542_out_o out_data 1 32 }  { bucket_sizes_5542_out_o_ap_vld out_vld 1 1 } } }
}
