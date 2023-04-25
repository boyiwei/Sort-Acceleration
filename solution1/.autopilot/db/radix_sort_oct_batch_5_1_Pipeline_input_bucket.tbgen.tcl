set moduleName radix_sort_oct_batch_5_1_Pipeline_input_bucket
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
set C_modelName {radix_sort_oct_batch.5.1_Pipeline_input_bucket}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_1362_reload int 32 regular  }
	{ bucket_sizes_1361_reload int 32 regular  }
	{ bucket_sizes_1360_reload int 32 regular  }
	{ bucket_sizes_1359_reload int 32 regular  }
	{ bucket_sizes_1358_reload int 32 regular  }
	{ bucket_sizes_1357_reload int 32 regular  }
	{ bucket_sizes_1356_reload int 32 regular  }
	{ bucket_sizes_1355_reload int 32 regular  }
	{ bucket_pointer_609_reload int 32 regular  }
	{ bucket_pointer_608_reload int 32 regular  }
	{ bucket_pointer_607_reload int 32 regular  }
	{ bucket_pointer_606_reload int 32 regular  }
	{ bucket_pointer_605_reload int 32 regular  }
	{ bucket_pointer_604_reload int 32 regular  }
	{ bucket_pointer_603_reload int 32 regular  }
	{ bucket_pointer_602_reload int 32 regular  }
	{ mul_ln41 int 19 regular  }
	{ bucket int 32 regular {array 312500 { 0 1 } 1 1 }  }
	{ mul_cast_i int 7 regular  }
	{ mul_ln43 int 19 regular  }
	{ bucket_sizes_1378_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1377_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1376_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1375_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1374_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1373_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1372_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1371_out int 32 regular {pointer 2}  }
	{ bucket_pointer_618_out int 32 regular {pointer 2}  }
	{ bucket_pointer_617_out int 32 regular {pointer 2}  }
	{ bucket_pointer_616_out int 32 regular {pointer 2}  }
	{ bucket_pointer_615_out int 32 regular {pointer 2}  }
	{ bucket_pointer_614_out int 32 regular {pointer 2}  }
	{ bucket_pointer_613_out int 32 regular {pointer 2}  }
	{ bucket_pointer_612_out int 32 regular {pointer 2}  }
	{ bucket_pointer_611_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_1362_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1361_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1360_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1359_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1358_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1357_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1356_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1355_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_609_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_608_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_607_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_606_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_605_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_604_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_603_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_602_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln41", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mul_cast_i", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln43", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1378_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1377_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1376_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1375_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1374_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1373_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1372_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1371_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_618_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_617_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_616_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_615_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_614_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_613_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_612_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_611_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 80
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_1362_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_1361_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_1360_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_1359_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_1358_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_1357_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_1356_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_1355_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_609_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_608_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_607_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_606_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_605_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_604_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_603_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer_602_reload sc_in sc_lv 32 signal 15 } 
	{ mul_ln41 sc_in sc_lv 19 signal 16 } 
	{ bucket_address0 sc_out sc_lv 19 signal 17 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 17 } 
	{ bucket_we0 sc_out sc_logic 1 signal 17 } 
	{ bucket_d0 sc_out sc_lv 32 signal 17 } 
	{ bucket_address1 sc_out sc_lv 19 signal 17 } 
	{ bucket_ce1 sc_out sc_logic 1 signal 17 } 
	{ bucket_q1 sc_in sc_lv 32 signal 17 } 
	{ mul_cast_i sc_in sc_lv 7 signal 18 } 
	{ mul_ln43 sc_in sc_lv 19 signal 19 } 
	{ bucket_sizes_1378_out_i sc_in sc_lv 32 signal 20 } 
	{ bucket_sizes_1378_out_o sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_1378_out_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_1377_out_i sc_in sc_lv 32 signal 21 } 
	{ bucket_sizes_1377_out_o sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_1377_out_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_1376_out_i sc_in sc_lv 32 signal 22 } 
	{ bucket_sizes_1376_out_o sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_1376_out_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_1375_out_i sc_in sc_lv 32 signal 23 } 
	{ bucket_sizes_1375_out_o sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_1375_out_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_sizes_1374_out_i sc_in sc_lv 32 signal 24 } 
	{ bucket_sizes_1374_out_o sc_out sc_lv 32 signal 24 } 
	{ bucket_sizes_1374_out_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_sizes_1373_out_i sc_in sc_lv 32 signal 25 } 
	{ bucket_sizes_1373_out_o sc_out sc_lv 32 signal 25 } 
	{ bucket_sizes_1373_out_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_sizes_1372_out_i sc_in sc_lv 32 signal 26 } 
	{ bucket_sizes_1372_out_o sc_out sc_lv 32 signal 26 } 
	{ bucket_sizes_1372_out_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_sizes_1371_out_i sc_in sc_lv 32 signal 27 } 
	{ bucket_sizes_1371_out_o sc_out sc_lv 32 signal 27 } 
	{ bucket_sizes_1371_out_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_618_out_i sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_618_out_o sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_618_out_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_617_out_i sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_617_out_o sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_617_out_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_616_out_i sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer_616_out_o sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_616_out_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_615_out_i sc_in sc_lv 32 signal 31 } 
	{ bucket_pointer_615_out_o sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_615_out_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ bucket_pointer_614_out_i sc_in sc_lv 32 signal 32 } 
	{ bucket_pointer_614_out_o sc_out sc_lv 32 signal 32 } 
	{ bucket_pointer_614_out_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_pointer_613_out_i sc_in sc_lv 32 signal 33 } 
	{ bucket_pointer_613_out_o sc_out sc_lv 32 signal 33 } 
	{ bucket_pointer_613_out_o_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_pointer_612_out_i sc_in sc_lv 32 signal 34 } 
	{ bucket_pointer_612_out_o sc_out sc_lv 32 signal 34 } 
	{ bucket_pointer_612_out_o_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_pointer_611_out_i sc_in sc_lv 32 signal 35 } 
	{ bucket_pointer_611_out_o sc_out sc_lv 32 signal 35 } 
	{ bucket_pointer_611_out_o_ap_vld sc_out sc_logic 1 outvld 35 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_1362_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1362_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1361_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1361_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1360_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1360_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1359_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1359_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1358_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1358_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1357_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1357_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1356_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1356_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1355_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1355_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_609_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_609_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_608_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_608_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_607_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_607_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_606_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_606_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_605_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_605_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_604_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_604_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_603_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_603_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_602_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_602_reload", "role": "default" }} , 
 	{ "name": "mul_ln41", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "mul_ln41", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "bucket_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "bucket", "role": "address1" }} , 
 	{ "name": "bucket_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce1" }} , 
 	{ "name": "bucket_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "q1" }} , 
 	{ "name": "mul_cast_i", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "mul_cast_i", "role": "default" }} , 
 	{ "name": "mul_ln43", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "mul_ln43", "role": "default" }} , 
 	{ "name": "bucket_sizes_1378_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1378_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1378_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1378_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1378_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1378_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1377_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1377_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1377_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1377_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1377_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1377_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1376_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1376_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1376_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1376_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1376_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1376_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1375_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1375_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1375_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1375_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1375_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1375_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1374_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1374_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1374_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1374_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1374_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1374_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1373_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1373_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1373_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1373_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1373_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1373_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1372_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1372_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1372_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1372_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1372_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1372_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1371_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1371_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1371_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1371_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1371_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1371_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_618_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_618_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_618_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_618_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_618_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_618_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_617_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_617_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_617_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_617_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_617_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_617_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_616_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_616_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_616_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_616_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_616_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_616_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_615_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_615_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_615_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_615_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_615_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_615_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_614_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_614_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_614_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_614_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_614_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_614_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_613_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_613_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_613_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_613_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_613_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_613_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_612_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_612_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_612_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_612_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_612_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_612_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_611_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_611_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_611_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_611_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_611_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_611_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "radix_sort_oct_batch_5_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_1362_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1361_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1360_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1359_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1358_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1357_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1356_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1355_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_609_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_608_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_607_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_606_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_605_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_604_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_603_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_602_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1378_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1377_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1376_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1375_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1374_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1373_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1372_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1371_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_618_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_617_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_616_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_615_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_614_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_613_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_612_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_611_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U483", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U484", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_5_1_Pipeline_input_bucket {
		bucket_sizes_1362_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1361_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1360_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1359_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1358_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1357_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1356_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1355_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_609_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_608_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_607_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_606_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_605_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_604_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_603_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_602_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1378_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1377_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1376_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1375_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1374_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1373_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1372_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1371_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_618_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_617_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_616_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_615_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_614_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_613_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_612_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_611_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156252", "Max" : "156252"}
	, {"Name" : "Interval", "Min" : "156252", "Max" : "156252"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_1362_reload { ap_none {  { bucket_sizes_1362_reload in_data 0 32 } } }
	bucket_sizes_1361_reload { ap_none {  { bucket_sizes_1361_reload in_data 0 32 } } }
	bucket_sizes_1360_reload { ap_none {  { bucket_sizes_1360_reload in_data 0 32 } } }
	bucket_sizes_1359_reload { ap_none {  { bucket_sizes_1359_reload in_data 0 32 } } }
	bucket_sizes_1358_reload { ap_none {  { bucket_sizes_1358_reload in_data 0 32 } } }
	bucket_sizes_1357_reload { ap_none {  { bucket_sizes_1357_reload in_data 0 32 } } }
	bucket_sizes_1356_reload { ap_none {  { bucket_sizes_1356_reload in_data 0 32 } } }
	bucket_sizes_1355_reload { ap_none {  { bucket_sizes_1355_reload in_data 0 32 } } }
	bucket_pointer_609_reload { ap_none {  { bucket_pointer_609_reload in_data 0 32 } } }
	bucket_pointer_608_reload { ap_none {  { bucket_pointer_608_reload in_data 0 32 } } }
	bucket_pointer_607_reload { ap_none {  { bucket_pointer_607_reload in_data 0 32 } } }
	bucket_pointer_606_reload { ap_none {  { bucket_pointer_606_reload in_data 0 32 } } }
	bucket_pointer_605_reload { ap_none {  { bucket_pointer_605_reload in_data 0 32 } } }
	bucket_pointer_604_reload { ap_none {  { bucket_pointer_604_reload in_data 0 32 } } }
	bucket_pointer_603_reload { ap_none {  { bucket_pointer_603_reload in_data 0 32 } } }
	bucket_pointer_602_reload { ap_none {  { bucket_pointer_602_reload in_data 0 32 } } }
	mul_ln41 { ap_none {  { mul_ln41 in_data 0 19 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 19 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 }  { bucket_address1 MemPortADDR2 1 19 }  { bucket_ce1 MemPortCE2 1 1 }  { bucket_q1 in_data 0 32 } } }
	mul_cast_i { ap_none {  { mul_cast_i in_data 0 7 } } }
	mul_ln43 { ap_none {  { mul_ln43 in_data 0 19 } } }
	bucket_sizes_1378_out { ap_ovld {  { bucket_sizes_1378_out_i in_data 0 32 }  { bucket_sizes_1378_out_o out_data 1 32 }  { bucket_sizes_1378_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1377_out { ap_ovld {  { bucket_sizes_1377_out_i in_data 0 32 }  { bucket_sizes_1377_out_o out_data 1 32 }  { bucket_sizes_1377_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1376_out { ap_ovld {  { bucket_sizes_1376_out_i in_data 0 32 }  { bucket_sizes_1376_out_o out_data 1 32 }  { bucket_sizes_1376_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1375_out { ap_ovld {  { bucket_sizes_1375_out_i in_data 0 32 }  { bucket_sizes_1375_out_o out_data 1 32 }  { bucket_sizes_1375_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1374_out { ap_ovld {  { bucket_sizes_1374_out_i in_data 0 32 }  { bucket_sizes_1374_out_o out_data 1 32 }  { bucket_sizes_1374_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1373_out { ap_ovld {  { bucket_sizes_1373_out_i in_data 0 32 }  { bucket_sizes_1373_out_o out_data 1 32 }  { bucket_sizes_1373_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1372_out { ap_ovld {  { bucket_sizes_1372_out_i in_data 0 32 }  { bucket_sizes_1372_out_o out_data 1 32 }  { bucket_sizes_1372_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1371_out { ap_ovld {  { bucket_sizes_1371_out_i in_data 0 32 }  { bucket_sizes_1371_out_o out_data 1 32 }  { bucket_sizes_1371_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_618_out { ap_ovld {  { bucket_pointer_618_out_i in_data 0 32 }  { bucket_pointer_618_out_o out_data 1 32 }  { bucket_pointer_618_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_617_out { ap_ovld {  { bucket_pointer_617_out_i in_data 0 32 }  { bucket_pointer_617_out_o out_data 1 32 }  { bucket_pointer_617_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_616_out { ap_ovld {  { bucket_pointer_616_out_i in_data 0 32 }  { bucket_pointer_616_out_o out_data 1 32 }  { bucket_pointer_616_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_615_out { ap_ovld {  { bucket_pointer_615_out_i in_data 0 32 }  { bucket_pointer_615_out_o out_data 1 32 }  { bucket_pointer_615_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_614_out { ap_ovld {  { bucket_pointer_614_out_i in_data 0 32 }  { bucket_pointer_614_out_o out_data 1 32 }  { bucket_pointer_614_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_613_out { ap_ovld {  { bucket_pointer_613_out_i in_data 0 32 }  { bucket_pointer_613_out_o out_data 1 32 }  { bucket_pointer_613_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_612_out { ap_ovld {  { bucket_pointer_612_out_i in_data 0 32 }  { bucket_pointer_612_out_o out_data 1 32 }  { bucket_pointer_612_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_611_out { ap_ovld {  { bucket_pointer_611_out_i in_data 0 32 }  { bucket_pointer_611_out_o out_data 1 32 }  { bucket_pointer_611_out_o_ap_vld out_vld 1 1 } } }
}
