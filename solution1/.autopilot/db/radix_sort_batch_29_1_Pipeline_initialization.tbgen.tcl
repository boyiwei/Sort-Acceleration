set moduleName radix_sort_batch_29_1_Pipeline_initialization
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
set C_modelName {radix_sort_batch.29.1_Pipeline_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_5960_reload int 32 regular  }
	{ bucket_sizes_5959_reload int 32 regular  }
	{ bucket_sizes_5958_reload int 32 regular  }
	{ bucket_sizes_5957_reload int 32 regular  }
	{ bucket_sizes_5956_reload int 32 regular  }
	{ bucket_sizes_5955_reload int 32 regular  }
	{ bucket_sizes_5954_reload int 32 regular  }
	{ bucket_sizes_5953_reload int 32 regular  }
	{ bucket_sizes_5952_reload int 32 regular  }
	{ bucket_sizes_5951_reload int 32 regular  }
	{ bucket_sizes_5950_reload int 32 regular  }
	{ bucket_sizes_5949_reload int 32 regular  }
	{ bucket_sizes_5948_reload int 32 regular  }
	{ bucket_sizes_5947_reload int 32 regular  }
	{ bucket_sizes_5946_reload int 32 regular  }
	{ bucket_sizes_reload int 32 regular  }
	{ bucket int 32 regular {array 31250 { 0 3 } 0 1 }  }
	{ input_28 int 32 regular {array 15625 { 1 3 } 1 1 }  }
	{ bucket_sizes_5992_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5991_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5990_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5989_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5988_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5987_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5986_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5985_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5984_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5983_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5982_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5981_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5980_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5979_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5978_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5977_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_5960_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5959_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5958_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5957_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5956_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5955_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5954_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5953_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5952_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5951_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5950_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5949_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5948_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5947_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5946_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_28", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5992_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5991_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5990_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5989_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5988_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5987_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5986_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5985_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5984_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5983_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5982_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5981_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5980_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5979_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5978_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5977_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 77
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_5960_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_5959_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_5958_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_5957_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_5956_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_5955_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_5954_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_5953_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_5952_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_5951_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_5950_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_5949_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_5948_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_5947_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_5946_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_address0 sc_out sc_lv 15 signal 16 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 16 } 
	{ bucket_we0 sc_out sc_logic 1 signal 16 } 
	{ bucket_d0 sc_out sc_lv 32 signal 16 } 
	{ input_28_address0 sc_out sc_lv 14 signal 17 } 
	{ input_28_ce0 sc_out sc_logic 1 signal 17 } 
	{ input_28_q0 sc_in sc_lv 32 signal 17 } 
	{ bucket_sizes_5992_out_i sc_in sc_lv 32 signal 18 } 
	{ bucket_sizes_5992_out_o sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_5992_out_o_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_5991_out_i sc_in sc_lv 32 signal 19 } 
	{ bucket_sizes_5991_out_o sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_5991_out_o_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_5990_out_i sc_in sc_lv 32 signal 20 } 
	{ bucket_sizes_5990_out_o sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_5990_out_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_5989_out_i sc_in sc_lv 32 signal 21 } 
	{ bucket_sizes_5989_out_o sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_5989_out_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_5988_out_i sc_in sc_lv 32 signal 22 } 
	{ bucket_sizes_5988_out_o sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_5988_out_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_5987_out_i sc_in sc_lv 32 signal 23 } 
	{ bucket_sizes_5987_out_o sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_5987_out_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_sizes_5986_out_i sc_in sc_lv 32 signal 24 } 
	{ bucket_sizes_5986_out_o sc_out sc_lv 32 signal 24 } 
	{ bucket_sizes_5986_out_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_sizes_5985_out_i sc_in sc_lv 32 signal 25 } 
	{ bucket_sizes_5985_out_o sc_out sc_lv 32 signal 25 } 
	{ bucket_sizes_5985_out_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_sizes_5984_out_i sc_in sc_lv 32 signal 26 } 
	{ bucket_sizes_5984_out_o sc_out sc_lv 32 signal 26 } 
	{ bucket_sizes_5984_out_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_sizes_5983_out_i sc_in sc_lv 32 signal 27 } 
	{ bucket_sizes_5983_out_o sc_out sc_lv 32 signal 27 } 
	{ bucket_sizes_5983_out_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_sizes_5982_out_i sc_in sc_lv 32 signal 28 } 
	{ bucket_sizes_5982_out_o sc_out sc_lv 32 signal 28 } 
	{ bucket_sizes_5982_out_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_sizes_5981_out_i sc_in sc_lv 32 signal 29 } 
	{ bucket_sizes_5981_out_o sc_out sc_lv 32 signal 29 } 
	{ bucket_sizes_5981_out_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_sizes_5980_out_i sc_in sc_lv 32 signal 30 } 
	{ bucket_sizes_5980_out_o sc_out sc_lv 32 signal 30 } 
	{ bucket_sizes_5980_out_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_sizes_5979_out_i sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_5979_out_o sc_out sc_lv 32 signal 31 } 
	{ bucket_sizes_5979_out_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ bucket_sizes_5978_out_i sc_in sc_lv 32 signal 32 } 
	{ bucket_sizes_5978_out_o sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_5978_out_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_5977_out_i sc_in sc_lv 32 signal 33 } 
	{ bucket_sizes_5977_out_o sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_5977_out_o_ap_vld sc_out sc_logic 1 outvld 33 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_5960_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5960_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5959_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5959_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5958_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5958_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5957_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5957_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5956_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5956_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5955_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5955_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5954_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5954_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5953_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5953_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5952_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5952_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5951_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5951_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5950_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5950_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5949_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5949_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5948_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5948_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5947_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5947_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5946_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5946_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_reload", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "input_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_28", "role": "address0" }} , 
 	{ "name": "input_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_28", "role": "ce0" }} , 
 	{ "name": "input_28_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_28", "role": "q0" }} , 
 	{ "name": "bucket_sizes_5992_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5992_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5992_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5992_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5992_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5992_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5991_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5991_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5991_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5991_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5991_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5991_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5990_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5990_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5990_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5990_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5990_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5990_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5989_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5989_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5989_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5989_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5989_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5989_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5988_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5988_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5988_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5988_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5988_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5988_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5987_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5987_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5987_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5987_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5987_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5987_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5986_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5986_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5986_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5986_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5986_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5986_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5985_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5985_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5985_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5985_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5985_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5985_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5984_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5984_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5984_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5984_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5984_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5984_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5983_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5983_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5983_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5983_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5983_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5983_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5982_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5982_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5982_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5982_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5982_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5982_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5981_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5981_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5981_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5981_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5981_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5981_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5980_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5980_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5980_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5980_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5980_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5980_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5979_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5979_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5979_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5979_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5979_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5979_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5978_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5978_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5978_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5978_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5978_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5978_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5977_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5977_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5977_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5977_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5977_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5977_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_batch_29_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_5960_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5959_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5958_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5957_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5956_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5955_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5954_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5953_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5952_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5951_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5950_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5949_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5948_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5947_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5946_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_5992_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5991_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5990_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5989_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5988_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5987_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5986_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5985_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5984_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5983_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5982_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5981_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5980_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5979_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5978_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5977_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U5423", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_batch_29_1_Pipeline_initialization {
		bucket_sizes_5960_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5959_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5958_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5957_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5956_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5955_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5954_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5953_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5952_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5951_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5950_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5949_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5948_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5947_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5946_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_28 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5992_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5991_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5990_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5989_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5988_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5987_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5986_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5985_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5984_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5983_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5982_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5981_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5980_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5979_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5978_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5977_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15627", "Max" : "15627"}
	, {"Name" : "Interval", "Min" : "15627", "Max" : "15627"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_5960_reload { ap_none {  { bucket_sizes_5960_reload in_data 0 32 } } }
	bucket_sizes_5959_reload { ap_none {  { bucket_sizes_5959_reload in_data 0 32 } } }
	bucket_sizes_5958_reload { ap_none {  { bucket_sizes_5958_reload in_data 0 32 } } }
	bucket_sizes_5957_reload { ap_none {  { bucket_sizes_5957_reload in_data 0 32 } } }
	bucket_sizes_5956_reload { ap_none {  { bucket_sizes_5956_reload in_data 0 32 } } }
	bucket_sizes_5955_reload { ap_none {  { bucket_sizes_5955_reload in_data 0 32 } } }
	bucket_sizes_5954_reload { ap_none {  { bucket_sizes_5954_reload in_data 0 32 } } }
	bucket_sizes_5953_reload { ap_none {  { bucket_sizes_5953_reload in_data 0 32 } } }
	bucket_sizes_5952_reload { ap_none {  { bucket_sizes_5952_reload in_data 0 32 } } }
	bucket_sizes_5951_reload { ap_none {  { bucket_sizes_5951_reload in_data 0 32 } } }
	bucket_sizes_5950_reload { ap_none {  { bucket_sizes_5950_reload in_data 0 32 } } }
	bucket_sizes_5949_reload { ap_none {  { bucket_sizes_5949_reload in_data 0 32 } } }
	bucket_sizes_5948_reload { ap_none {  { bucket_sizes_5948_reload in_data 0 32 } } }
	bucket_sizes_5947_reload { ap_none {  { bucket_sizes_5947_reload in_data 0 32 } } }
	bucket_sizes_5946_reload { ap_none {  { bucket_sizes_5946_reload in_data 0 32 } } }
	bucket_sizes_reload { ap_none {  { bucket_sizes_reload in_data 0 32 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 15 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 } } }
	input_28 { ap_memory {  { input_28_address0 mem_address 1 14 }  { input_28_ce0 mem_ce 1 1 }  { input_28_q0 in_data 0 32 } } }
	bucket_sizes_5992_out { ap_ovld {  { bucket_sizes_5992_out_i in_data 0 32 }  { bucket_sizes_5992_out_o out_data 1 32 }  { bucket_sizes_5992_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5991_out { ap_ovld {  { bucket_sizes_5991_out_i in_data 0 32 }  { bucket_sizes_5991_out_o out_data 1 32 }  { bucket_sizes_5991_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5990_out { ap_ovld {  { bucket_sizes_5990_out_i in_data 0 32 }  { bucket_sizes_5990_out_o out_data 1 32 }  { bucket_sizes_5990_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5989_out { ap_ovld {  { bucket_sizes_5989_out_i in_data 0 32 }  { bucket_sizes_5989_out_o out_data 1 32 }  { bucket_sizes_5989_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5988_out { ap_ovld {  { bucket_sizes_5988_out_i in_data 0 32 }  { bucket_sizes_5988_out_o out_data 1 32 }  { bucket_sizes_5988_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5987_out { ap_ovld {  { bucket_sizes_5987_out_i in_data 0 32 }  { bucket_sizes_5987_out_o out_data 1 32 }  { bucket_sizes_5987_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5986_out { ap_ovld {  { bucket_sizes_5986_out_i in_data 0 32 }  { bucket_sizes_5986_out_o out_data 1 32 }  { bucket_sizes_5986_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5985_out { ap_ovld {  { bucket_sizes_5985_out_i in_data 0 32 }  { bucket_sizes_5985_out_o out_data 1 32 }  { bucket_sizes_5985_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5984_out { ap_ovld {  { bucket_sizes_5984_out_i in_data 0 32 }  { bucket_sizes_5984_out_o out_data 1 32 }  { bucket_sizes_5984_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5983_out { ap_ovld {  { bucket_sizes_5983_out_i in_data 0 32 }  { bucket_sizes_5983_out_o out_data 1 32 }  { bucket_sizes_5983_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5982_out { ap_ovld {  { bucket_sizes_5982_out_i in_data 0 32 }  { bucket_sizes_5982_out_o out_data 1 32 }  { bucket_sizes_5982_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5981_out { ap_ovld {  { bucket_sizes_5981_out_i in_data 0 32 }  { bucket_sizes_5981_out_o out_data 1 32 }  { bucket_sizes_5981_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5980_out { ap_ovld {  { bucket_sizes_5980_out_i in_data 0 32 }  { bucket_sizes_5980_out_o out_data 1 32 }  { bucket_sizes_5980_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5979_out { ap_ovld {  { bucket_sizes_5979_out_i in_data 0 32 }  { bucket_sizes_5979_out_o out_data 1 32 }  { bucket_sizes_5979_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5978_out { ap_ovld {  { bucket_sizes_5978_out_i in_data 0 32 }  { bucket_sizes_5978_out_o out_data 1 32 }  { bucket_sizes_5978_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5977_out { ap_ovld {  { bucket_sizes_5977_out_i in_data 0 32 }  { bucket_sizes_5977_out_o out_data 1 32 }  { bucket_sizes_5977_out_o_ap_vld out_vld 1 1 } } }
}
