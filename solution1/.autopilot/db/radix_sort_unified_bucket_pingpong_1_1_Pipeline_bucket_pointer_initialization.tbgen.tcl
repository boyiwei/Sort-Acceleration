set moduleName radix_sort_unified_bucket_pingpong_1_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_unified_bucket_pingpong.1.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_4574 int 32 regular  }
	{ bucket_sizes_4573 int 32 regular  }
	{ bucket_sizes_4572 int 32 regular  }
	{ bucket_sizes_4571 int 32 regular  }
	{ bucket_sizes_4570 int 32 regular  }
	{ bucket_sizes_4569 int 32 regular  }
	{ bucket_sizes_4568 int 32 regular  }
	{ bucket_sizes_4567 int 32 regular  }
	{ bucket_sizes_4566 int 32 regular  }
	{ bucket_sizes_4565 int 32 regular  }
	{ bucket_sizes_4564 int 32 regular  }
	{ bucket_sizes_4563 int 32 regular  }
	{ bucket_sizes_4562 int 32 regular  }
	{ bucket_sizes_4561 int 32 regular  }
	{ bucket_sizes_4560 int 32 regular  }
	{ bucket_sizes_4543 int 32 regular  }
	{ bucket_pointer_2030 int 32 regular  }
	{ bucket_pointer_2029 int 32 regular  }
	{ bucket_pointer_2028 int 32 regular  }
	{ bucket_pointer_2027 int 32 regular  }
	{ bucket_pointer_2026 int 32 regular  }
	{ bucket_pointer_2025 int 32 regular  }
	{ bucket_pointer_2024 int 32 regular  }
	{ bucket_pointer_2023 int 32 regular  }
	{ bucket_pointer_2022 int 32 regular  }
	{ bucket_pointer_2021 int 32 regular  }
	{ bucket_pointer_2020 int 32 regular  }
	{ bucket_pointer_2019 int 32 regular  }
	{ bucket_pointer_2018 int 32 regular  }
	{ bucket_pointer_2017 int 32 regular  }
	{ bucket_pointer_2016 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_4591_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4590_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4589_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4588_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4587_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4586_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4585_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4584_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4583_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4582_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4581_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4580_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4579_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4578_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4577_out int 32 regular {pointer 1}  }
	{ bucket_sizes_4576_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2046_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2045_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2044_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2043_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2042_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2041_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2040_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2039_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2038_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2037_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2036_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2035_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2034_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2033_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2032_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2031_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_4574", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4573", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4572", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4571", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4570", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4569", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4568", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4567", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4566", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4565", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4564", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4563", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4562", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4561", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4560", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4543", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2030", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2029", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2028", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2027", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2026", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2025", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2024", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2023", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2022", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2021", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2020", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2019", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2018", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2017", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2016", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4591_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4590_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4589_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4588_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4587_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4586_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4585_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4584_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4583_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4582_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4581_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4580_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4579_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4578_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4577_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_4576_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2046_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2045_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2044_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2043_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2042_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2041_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2040_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2039_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2038_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2037_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2036_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2035_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2034_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2033_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2032_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2031_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_4574 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_4573 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_4572 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_4571 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_4570 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_4569 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_4568 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_4567 sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_4566 sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_4565 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_4564 sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_4563 sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_4562 sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_4561 sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_4560 sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_4543 sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_2030 sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_2029 sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_2028 sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_2027 sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_2026 sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_2025 sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_2024 sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_2023 sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_2022 sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_2021 sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_2020 sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_2019 sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_2018 sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_2017 sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_2016 sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_4591_out sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_4591_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_4590_out sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_4590_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_sizes_4589_out sc_out sc_lv 32 signal 34 } 
	{ bucket_sizes_4589_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_sizes_4588_out sc_out sc_lv 32 signal 35 } 
	{ bucket_sizes_4588_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ bucket_sizes_4587_out sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_4587_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_4586_out sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_4586_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_4585_out sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_4585_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_4584_out sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_4584_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_4583_out sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_4583_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_4582_out sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_4582_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_4581_out sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_4581_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_4580_out sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_4580_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_4579_out sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_4579_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_4578_out sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_4578_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_4577_out sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_4577_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_4576_out sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_4576_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_pointer_2046_out sc_out sc_lv 32 signal 48 } 
	{ bucket_pointer_2046_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_pointer_2045_out sc_out sc_lv 32 signal 49 } 
	{ bucket_pointer_2045_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_pointer_2044_out sc_out sc_lv 32 signal 50 } 
	{ bucket_pointer_2044_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_pointer_2043_out sc_out sc_lv 32 signal 51 } 
	{ bucket_pointer_2043_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_2042_out sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_2042_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_2041_out sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_2041_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_2040_out sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_2040_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_2039_out sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_2039_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_2038_out sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_2038_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_2037_out sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_2037_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_2036_out sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_2036_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_2035_out sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_2035_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_2034_out sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_2034_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_2033_out sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_2033_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_2032_out sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_2032_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_2031_out sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_2031_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_4574", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4574", "role": "default" }} , 
 	{ "name": "bucket_sizes_4573", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4573", "role": "default" }} , 
 	{ "name": "bucket_sizes_4572", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4572", "role": "default" }} , 
 	{ "name": "bucket_sizes_4571", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4571", "role": "default" }} , 
 	{ "name": "bucket_sizes_4570", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4570", "role": "default" }} , 
 	{ "name": "bucket_sizes_4569", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4569", "role": "default" }} , 
 	{ "name": "bucket_sizes_4568", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4568", "role": "default" }} , 
 	{ "name": "bucket_sizes_4567", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4567", "role": "default" }} , 
 	{ "name": "bucket_sizes_4566", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4566", "role": "default" }} , 
 	{ "name": "bucket_sizes_4565", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4565", "role": "default" }} , 
 	{ "name": "bucket_sizes_4564", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4564", "role": "default" }} , 
 	{ "name": "bucket_sizes_4563", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4563", "role": "default" }} , 
 	{ "name": "bucket_sizes_4562", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4562", "role": "default" }} , 
 	{ "name": "bucket_sizes_4561", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4561", "role": "default" }} , 
 	{ "name": "bucket_sizes_4560", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4560", "role": "default" }} , 
 	{ "name": "bucket_sizes_4543", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4543", "role": "default" }} , 
 	{ "name": "bucket_pointer_2030", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2030", "role": "default" }} , 
 	{ "name": "bucket_pointer_2029", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2029", "role": "default" }} , 
 	{ "name": "bucket_pointer_2028", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2028", "role": "default" }} , 
 	{ "name": "bucket_pointer_2027", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2027", "role": "default" }} , 
 	{ "name": "bucket_pointer_2026", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2026", "role": "default" }} , 
 	{ "name": "bucket_pointer_2025", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2025", "role": "default" }} , 
 	{ "name": "bucket_pointer_2024", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2024", "role": "default" }} , 
 	{ "name": "bucket_pointer_2023", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2023", "role": "default" }} , 
 	{ "name": "bucket_pointer_2022", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2022", "role": "default" }} , 
 	{ "name": "bucket_pointer_2021", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2021", "role": "default" }} , 
 	{ "name": "bucket_pointer_2020", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2020", "role": "default" }} , 
 	{ "name": "bucket_pointer_2019", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2019", "role": "default" }} , 
 	{ "name": "bucket_pointer_2018", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2018", "role": "default" }} , 
 	{ "name": "bucket_pointer_2017", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2017", "role": "default" }} , 
 	{ "name": "bucket_pointer_2016", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2016", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_4591_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4591_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4591_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4591_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4590_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4590_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4590_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4590_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4589_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4589_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4589_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4589_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4588_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4588_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4588_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4588_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4587_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4587_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4587_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4587_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4586_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4586_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4586_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4586_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4585_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4585_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4585_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4585_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4584_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4584_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4584_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4584_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4583_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4583_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4583_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4583_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4582_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4582_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4582_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4582_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4581_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4581_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4581_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4581_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4580_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4580_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4580_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4580_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4579_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4579_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4579_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4579_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4578_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4578_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4578_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4578_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4577_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4577_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4577_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4577_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_4576_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4576_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_4576_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4576_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2046_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2046_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2046_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2046_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2045_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2045_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2045_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2045_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2044_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2044_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2044_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2044_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2043_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2043_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2043_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2043_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2042_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2042_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2042_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2042_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2041_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2041_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2041_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2041_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2040_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2040_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2040_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2040_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2039_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2039_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2039_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2039_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2038_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2038_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2038_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2038_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2037_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2037_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2037_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2037_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2036_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2036_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2036_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2036_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2035_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2035_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2035_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2035_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2034_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2034_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2034_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2034_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2033_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2033_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2033_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2033_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2032_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2032_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2032_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2032_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2031_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2031_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2031_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2031_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_1_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_4574", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4573", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4572", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4571", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4570", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4569", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4568", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4567", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4566", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4565", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4564", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4563", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4562", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4561", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4560", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4543", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2030", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2029", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2028", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2027", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2026", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2025", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2024", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2023", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2022", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2021", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2020", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2019", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2018", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2017", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2016", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4591_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4590_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4589_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4588_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4587_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4586_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4585_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4584_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4583_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4582_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4581_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4580_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4579_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4578_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4577_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_4576_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2046_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2045_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2044_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2043_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2042_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2041_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2040_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2039_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2038_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2037_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2036_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2035_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2034_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2033_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2032_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2031_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U53", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_1_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_4574 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4573 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4572 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4571 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4570 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4569 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4568 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4567 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4566 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4565 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4564 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4563 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4562 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4561 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4560 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4543 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2030 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2029 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2028 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2027 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2026 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2025 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2024 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2023 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2022 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2021 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2020 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2019 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2018 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2017 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2016 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4591_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4590_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4589_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4588_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4587_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4586_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4585_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4584_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4583_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4582_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4581_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4580_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4579_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4578_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4577_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_4576_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2046_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2045_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2044_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2043_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2042_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2041_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2040_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2039_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2038_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2037_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2036_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2035_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2034_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2033_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2032_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2031_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_4574 { ap_none {  { bucket_sizes_4574 in_data 0 32 } } }
	bucket_sizes_4573 { ap_none {  { bucket_sizes_4573 in_data 0 32 } } }
	bucket_sizes_4572 { ap_none {  { bucket_sizes_4572 in_data 0 32 } } }
	bucket_sizes_4571 { ap_none {  { bucket_sizes_4571 in_data 0 32 } } }
	bucket_sizes_4570 { ap_none {  { bucket_sizes_4570 in_data 0 32 } } }
	bucket_sizes_4569 { ap_none {  { bucket_sizes_4569 in_data 0 32 } } }
	bucket_sizes_4568 { ap_none {  { bucket_sizes_4568 in_data 0 32 } } }
	bucket_sizes_4567 { ap_none {  { bucket_sizes_4567 in_data 0 32 } } }
	bucket_sizes_4566 { ap_none {  { bucket_sizes_4566 in_data 0 32 } } }
	bucket_sizes_4565 { ap_none {  { bucket_sizes_4565 in_data 0 32 } } }
	bucket_sizes_4564 { ap_none {  { bucket_sizes_4564 in_data 0 32 } } }
	bucket_sizes_4563 { ap_none {  { bucket_sizes_4563 in_data 0 32 } } }
	bucket_sizes_4562 { ap_none {  { bucket_sizes_4562 in_data 0 32 } } }
	bucket_sizes_4561 { ap_none {  { bucket_sizes_4561 in_data 0 32 } } }
	bucket_sizes_4560 { ap_none {  { bucket_sizes_4560 in_data 0 32 } } }
	bucket_sizes_4543 { ap_none {  { bucket_sizes_4543 in_data 0 32 } } }
	bucket_pointer_2030 { ap_none {  { bucket_pointer_2030 in_data 0 32 } } }
	bucket_pointer_2029 { ap_none {  { bucket_pointer_2029 in_data 0 32 } } }
	bucket_pointer_2028 { ap_none {  { bucket_pointer_2028 in_data 0 32 } } }
	bucket_pointer_2027 { ap_none {  { bucket_pointer_2027 in_data 0 32 } } }
	bucket_pointer_2026 { ap_none {  { bucket_pointer_2026 in_data 0 32 } } }
	bucket_pointer_2025 { ap_none {  { bucket_pointer_2025 in_data 0 32 } } }
	bucket_pointer_2024 { ap_none {  { bucket_pointer_2024 in_data 0 32 } } }
	bucket_pointer_2023 { ap_none {  { bucket_pointer_2023 in_data 0 32 } } }
	bucket_pointer_2022 { ap_none {  { bucket_pointer_2022 in_data 0 32 } } }
	bucket_pointer_2021 { ap_none {  { bucket_pointer_2021 in_data 0 32 } } }
	bucket_pointer_2020 { ap_none {  { bucket_pointer_2020 in_data 0 32 } } }
	bucket_pointer_2019 { ap_none {  { bucket_pointer_2019 in_data 0 32 } } }
	bucket_pointer_2018 { ap_none {  { bucket_pointer_2018 in_data 0 32 } } }
	bucket_pointer_2017 { ap_none {  { bucket_pointer_2017 in_data 0 32 } } }
	bucket_pointer_2016 { ap_none {  { bucket_pointer_2016 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_4591_out { ap_vld {  { bucket_sizes_4591_out out_data 1 32 }  { bucket_sizes_4591_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4590_out { ap_vld {  { bucket_sizes_4590_out out_data 1 32 }  { bucket_sizes_4590_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4589_out { ap_vld {  { bucket_sizes_4589_out out_data 1 32 }  { bucket_sizes_4589_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4588_out { ap_vld {  { bucket_sizes_4588_out out_data 1 32 }  { bucket_sizes_4588_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4587_out { ap_vld {  { bucket_sizes_4587_out out_data 1 32 }  { bucket_sizes_4587_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4586_out { ap_vld {  { bucket_sizes_4586_out out_data 1 32 }  { bucket_sizes_4586_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4585_out { ap_vld {  { bucket_sizes_4585_out out_data 1 32 }  { bucket_sizes_4585_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4584_out { ap_vld {  { bucket_sizes_4584_out out_data 1 32 }  { bucket_sizes_4584_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4583_out { ap_vld {  { bucket_sizes_4583_out out_data 1 32 }  { bucket_sizes_4583_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4582_out { ap_vld {  { bucket_sizes_4582_out out_data 1 32 }  { bucket_sizes_4582_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4581_out { ap_vld {  { bucket_sizes_4581_out out_data 1 32 }  { bucket_sizes_4581_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4580_out { ap_vld {  { bucket_sizes_4580_out out_data 1 32 }  { bucket_sizes_4580_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4579_out { ap_vld {  { bucket_sizes_4579_out out_data 1 32 }  { bucket_sizes_4579_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4578_out { ap_vld {  { bucket_sizes_4578_out out_data 1 32 }  { bucket_sizes_4578_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4577_out { ap_vld {  { bucket_sizes_4577_out out_data 1 32 }  { bucket_sizes_4577_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_4576_out { ap_vld {  { bucket_sizes_4576_out out_data 1 32 }  { bucket_sizes_4576_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2046_out { ap_vld {  { bucket_pointer_2046_out out_data 1 32 }  { bucket_pointer_2046_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2045_out { ap_vld {  { bucket_pointer_2045_out out_data 1 32 }  { bucket_pointer_2045_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2044_out { ap_vld {  { bucket_pointer_2044_out out_data 1 32 }  { bucket_pointer_2044_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2043_out { ap_vld {  { bucket_pointer_2043_out out_data 1 32 }  { bucket_pointer_2043_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2042_out { ap_vld {  { bucket_pointer_2042_out out_data 1 32 }  { bucket_pointer_2042_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2041_out { ap_vld {  { bucket_pointer_2041_out out_data 1 32 }  { bucket_pointer_2041_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2040_out { ap_vld {  { bucket_pointer_2040_out out_data 1 32 }  { bucket_pointer_2040_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2039_out { ap_vld {  { bucket_pointer_2039_out out_data 1 32 }  { bucket_pointer_2039_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2038_out { ap_vld {  { bucket_pointer_2038_out out_data 1 32 }  { bucket_pointer_2038_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2037_out { ap_vld {  { bucket_pointer_2037_out out_data 1 32 }  { bucket_pointer_2037_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2036_out { ap_vld {  { bucket_pointer_2036_out out_data 1 32 }  { bucket_pointer_2036_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2035_out { ap_vld {  { bucket_pointer_2035_out out_data 1 32 }  { bucket_pointer_2035_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2034_out { ap_vld {  { bucket_pointer_2034_out out_data 1 32 }  { bucket_pointer_2034_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2033_out { ap_vld {  { bucket_pointer_2033_out out_data 1 32 }  { bucket_pointer_2033_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2032_out { ap_vld {  { bucket_pointer_2032_out out_data 1 32 }  { bucket_pointer_2032_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2031_out { ap_vld {  { bucket_pointer_2031_out out_data 1 32 }  { bucket_pointer_2031_out_ap_vld out_vld 1 1 } } }
}
