set moduleName radix_sort_batch_53_1_Pipeline_initialization
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
set C_modelName {radix_sort_batch.53.1_Pipeline_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_2045_reload int 32 regular  }
	{ bucket_sizes_2044_reload int 32 regular  }
	{ bucket_sizes_2043_reload int 32 regular  }
	{ bucket_sizes_2042_reload int 32 regular  }
	{ bucket_sizes_2041_reload int 32 regular  }
	{ bucket_sizes_2040_reload int 32 regular  }
	{ bucket_sizes_2039_reload int 32 regular  }
	{ bucket_sizes_2038_reload int 32 regular  }
	{ bucket_sizes_2037_reload int 32 regular  }
	{ bucket_sizes_2036_reload int 32 regular  }
	{ bucket_sizes_2035_reload int 32 regular  }
	{ bucket_sizes_2034_reload int 32 regular  }
	{ bucket_sizes_2033_reload int 32 regular  }
	{ bucket_sizes_2032_reload int 32 regular  }
	{ bucket_sizes_2031_reload int 32 regular  }
	{ bucket_sizes_reload int 32 regular  }
	{ bucket int 32 regular {array 31250 { 0 3 } 0 1 }  }
	{ input_52 int 32 regular {array 15625 { 1 3 } 1 1 }  }
	{ bucket_sizes_2077_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2076_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2075_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2074_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2073_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2072_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2071_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2070_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2069_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2068_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2067_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2066_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2065_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2064_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2063_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2062_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_2045_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2044_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2043_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2042_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2041_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2040_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2039_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2038_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2037_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2036_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2035_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2034_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2033_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2032_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2031_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_52", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2077_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2076_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2075_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2074_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2073_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2072_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2071_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2070_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2069_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2068_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2067_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2066_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2065_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2064_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2063_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2062_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 77
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_2045_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_2044_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_2043_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_2042_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_2041_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_2040_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_2039_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_2038_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_2037_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_2036_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_2035_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_2034_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_2033_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_2032_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_2031_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_address0 sc_out sc_lv 15 signal 16 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 16 } 
	{ bucket_we0 sc_out sc_logic 1 signal 16 } 
	{ bucket_d0 sc_out sc_lv 32 signal 16 } 
	{ input_52_address0 sc_out sc_lv 14 signal 17 } 
	{ input_52_ce0 sc_out sc_logic 1 signal 17 } 
	{ input_52_q0 sc_in sc_lv 32 signal 17 } 
	{ bucket_sizes_2077_out_i sc_in sc_lv 32 signal 18 } 
	{ bucket_sizes_2077_out_o sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_2077_out_o_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_2076_out_i sc_in sc_lv 32 signal 19 } 
	{ bucket_sizes_2076_out_o sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_2076_out_o_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_2075_out_i sc_in sc_lv 32 signal 20 } 
	{ bucket_sizes_2075_out_o sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_2075_out_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_2074_out_i sc_in sc_lv 32 signal 21 } 
	{ bucket_sizes_2074_out_o sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_2074_out_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_2073_out_i sc_in sc_lv 32 signal 22 } 
	{ bucket_sizes_2073_out_o sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_2073_out_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_2072_out_i sc_in sc_lv 32 signal 23 } 
	{ bucket_sizes_2072_out_o sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_2072_out_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_sizes_2071_out_i sc_in sc_lv 32 signal 24 } 
	{ bucket_sizes_2071_out_o sc_out sc_lv 32 signal 24 } 
	{ bucket_sizes_2071_out_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_sizes_2070_out_i sc_in sc_lv 32 signal 25 } 
	{ bucket_sizes_2070_out_o sc_out sc_lv 32 signal 25 } 
	{ bucket_sizes_2070_out_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_sizes_2069_out_i sc_in sc_lv 32 signal 26 } 
	{ bucket_sizes_2069_out_o sc_out sc_lv 32 signal 26 } 
	{ bucket_sizes_2069_out_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_sizes_2068_out_i sc_in sc_lv 32 signal 27 } 
	{ bucket_sizes_2068_out_o sc_out sc_lv 32 signal 27 } 
	{ bucket_sizes_2068_out_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_sizes_2067_out_i sc_in sc_lv 32 signal 28 } 
	{ bucket_sizes_2067_out_o sc_out sc_lv 32 signal 28 } 
	{ bucket_sizes_2067_out_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_sizes_2066_out_i sc_in sc_lv 32 signal 29 } 
	{ bucket_sizes_2066_out_o sc_out sc_lv 32 signal 29 } 
	{ bucket_sizes_2066_out_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_sizes_2065_out_i sc_in sc_lv 32 signal 30 } 
	{ bucket_sizes_2065_out_o sc_out sc_lv 32 signal 30 } 
	{ bucket_sizes_2065_out_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_sizes_2064_out_i sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_2064_out_o sc_out sc_lv 32 signal 31 } 
	{ bucket_sizes_2064_out_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ bucket_sizes_2063_out_i sc_in sc_lv 32 signal 32 } 
	{ bucket_sizes_2063_out_o sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_2063_out_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_2062_out_i sc_in sc_lv 32 signal 33 } 
	{ bucket_sizes_2062_out_o sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_2062_out_o_ap_vld sc_out sc_logic 1 outvld 33 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_2045_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2045_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2044_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2044_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2043_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2043_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2042_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2042_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2041_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2041_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2040_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2040_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2039_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2039_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2038_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2038_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2037_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2037_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2036_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2036_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2035_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2035_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2034_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2034_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2033_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2033_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2032_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2032_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2031_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2031_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_reload", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "input_52_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_52", "role": "address0" }} , 
 	{ "name": "input_52_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_52", "role": "ce0" }} , 
 	{ "name": "input_52_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_52", "role": "q0" }} , 
 	{ "name": "bucket_sizes_2077_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2077_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2077_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2077_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2077_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2077_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2076_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2076_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2076_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2076_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2076_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2076_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2075_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2075_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2075_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2075_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2075_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2075_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2074_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2074_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2074_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2074_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2074_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2074_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2073_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2073_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2073_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2073_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2073_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2073_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2072_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2072_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2072_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2072_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2072_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2072_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2071_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2071_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2071_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2071_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2071_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2071_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2070_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2070_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2070_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2070_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2070_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2070_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2069_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2069_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2069_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2069_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2069_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2069_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2068_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2068_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2068_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2068_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2068_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2068_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2067_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2067_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2067_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2067_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2067_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2067_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2066_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2066_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2066_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2066_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2066_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2066_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2065_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2065_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2065_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2065_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2065_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2065_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2064_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2064_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2064_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2064_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2064_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2064_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2063_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2063_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2063_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2063_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2063_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2063_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2062_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2062_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2062_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2062_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2062_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2062_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_batch_53_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_2045_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2044_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2043_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2042_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2041_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2040_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2039_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2038_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2037_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2036_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2035_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2034_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2033_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2032_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2031_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_52", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_2077_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2076_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2075_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2074_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2073_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2072_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2071_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2070_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2069_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2068_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2067_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2066_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2065_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2064_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2063_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2062_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U10055", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_batch_53_1_Pipeline_initialization {
		bucket_sizes_2045_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2044_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2043_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2042_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2041_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2040_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2039_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2038_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2037_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2036_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2035_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2034_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2033_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2032_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2031_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_52 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2077_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2076_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2075_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2074_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2073_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2072_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2071_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2070_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2069_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2068_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2067_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2066_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2065_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2064_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2063_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2062_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15627", "Max" : "15627"}
	, {"Name" : "Interval", "Min" : "15627", "Max" : "15627"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_2045_reload { ap_none {  { bucket_sizes_2045_reload in_data 0 32 } } }
	bucket_sizes_2044_reload { ap_none {  { bucket_sizes_2044_reload in_data 0 32 } } }
	bucket_sizes_2043_reload { ap_none {  { bucket_sizes_2043_reload in_data 0 32 } } }
	bucket_sizes_2042_reload { ap_none {  { bucket_sizes_2042_reload in_data 0 32 } } }
	bucket_sizes_2041_reload { ap_none {  { bucket_sizes_2041_reload in_data 0 32 } } }
	bucket_sizes_2040_reload { ap_none {  { bucket_sizes_2040_reload in_data 0 32 } } }
	bucket_sizes_2039_reload { ap_none {  { bucket_sizes_2039_reload in_data 0 32 } } }
	bucket_sizes_2038_reload { ap_none {  { bucket_sizes_2038_reload in_data 0 32 } } }
	bucket_sizes_2037_reload { ap_none {  { bucket_sizes_2037_reload in_data 0 32 } } }
	bucket_sizes_2036_reload { ap_none {  { bucket_sizes_2036_reload in_data 0 32 } } }
	bucket_sizes_2035_reload { ap_none {  { bucket_sizes_2035_reload in_data 0 32 } } }
	bucket_sizes_2034_reload { ap_none {  { bucket_sizes_2034_reload in_data 0 32 } } }
	bucket_sizes_2033_reload { ap_none {  { bucket_sizes_2033_reload in_data 0 32 } } }
	bucket_sizes_2032_reload { ap_none {  { bucket_sizes_2032_reload in_data 0 32 } } }
	bucket_sizes_2031_reload { ap_none {  { bucket_sizes_2031_reload in_data 0 32 } } }
	bucket_sizes_reload { ap_none {  { bucket_sizes_reload in_data 0 32 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 15 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 } } }
	input_52 { ap_memory {  { input_52_address0 mem_address 1 14 }  { input_52_ce0 mem_ce 1 1 }  { input_52_q0 in_data 0 32 } } }
	bucket_sizes_2077_out { ap_ovld {  { bucket_sizes_2077_out_i in_data 0 32 }  { bucket_sizes_2077_out_o out_data 1 32 }  { bucket_sizes_2077_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2076_out { ap_ovld {  { bucket_sizes_2076_out_i in_data 0 32 }  { bucket_sizes_2076_out_o out_data 1 32 }  { bucket_sizes_2076_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2075_out { ap_ovld {  { bucket_sizes_2075_out_i in_data 0 32 }  { bucket_sizes_2075_out_o out_data 1 32 }  { bucket_sizes_2075_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2074_out { ap_ovld {  { bucket_sizes_2074_out_i in_data 0 32 }  { bucket_sizes_2074_out_o out_data 1 32 }  { bucket_sizes_2074_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2073_out { ap_ovld {  { bucket_sizes_2073_out_i in_data 0 32 }  { bucket_sizes_2073_out_o out_data 1 32 }  { bucket_sizes_2073_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2072_out { ap_ovld {  { bucket_sizes_2072_out_i in_data 0 32 }  { bucket_sizes_2072_out_o out_data 1 32 }  { bucket_sizes_2072_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2071_out { ap_ovld {  { bucket_sizes_2071_out_i in_data 0 32 }  { bucket_sizes_2071_out_o out_data 1 32 }  { bucket_sizes_2071_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2070_out { ap_ovld {  { bucket_sizes_2070_out_i in_data 0 32 }  { bucket_sizes_2070_out_o out_data 1 32 }  { bucket_sizes_2070_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2069_out { ap_ovld {  { bucket_sizes_2069_out_i in_data 0 32 }  { bucket_sizes_2069_out_o out_data 1 32 }  { bucket_sizes_2069_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2068_out { ap_ovld {  { bucket_sizes_2068_out_i in_data 0 32 }  { bucket_sizes_2068_out_o out_data 1 32 }  { bucket_sizes_2068_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2067_out { ap_ovld {  { bucket_sizes_2067_out_i in_data 0 32 }  { bucket_sizes_2067_out_o out_data 1 32 }  { bucket_sizes_2067_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2066_out { ap_ovld {  { bucket_sizes_2066_out_i in_data 0 32 }  { bucket_sizes_2066_out_o out_data 1 32 }  { bucket_sizes_2066_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2065_out { ap_ovld {  { bucket_sizes_2065_out_i in_data 0 32 }  { bucket_sizes_2065_out_o out_data 1 32 }  { bucket_sizes_2065_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2064_out { ap_ovld {  { bucket_sizes_2064_out_i in_data 0 32 }  { bucket_sizes_2064_out_o out_data 1 32 }  { bucket_sizes_2064_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2063_out { ap_ovld {  { bucket_sizes_2063_out_i in_data 0 32 }  { bucket_sizes_2063_out_o out_data 1 32 }  { bucket_sizes_2063_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2062_out { ap_ovld {  { bucket_sizes_2062_out_i in_data 0 32 }  { bucket_sizes_2062_out_o out_data 1 32 }  { bucket_sizes_2062_out_o_ap_vld out_vld 1 1 } } }
}
