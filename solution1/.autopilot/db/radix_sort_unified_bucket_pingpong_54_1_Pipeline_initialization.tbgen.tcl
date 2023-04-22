set moduleName radix_sort_unified_bucket_pingpong_54_1_Pipeline_initialization
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
set C_modelName {radix_sort_unified_bucket_pingpong.54.1_Pipeline_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_1900_reload int 32 regular  }
	{ bucket_sizes_1899_reload int 32 regular  }
	{ bucket_sizes_1898_reload int 32 regular  }
	{ bucket_sizes_1897_reload int 32 regular  }
	{ bucket_sizes_1896_reload int 32 regular  }
	{ bucket_sizes_1895_reload int 32 regular  }
	{ bucket_sizes_1894_reload int 32 regular  }
	{ bucket_sizes_1893_reload int 32 regular  }
	{ bucket_sizes_1892_reload int 32 regular  }
	{ bucket_sizes_1891_reload int 32 regular  }
	{ bucket_sizes_1890_reload int 32 regular  }
	{ bucket_sizes_1889_reload int 32 regular  }
	{ bucket_sizes_1888_reload int 32 regular  }
	{ bucket_sizes_1887_reload int 32 regular  }
	{ bucket_sizes_1886_reload int 32 regular  }
	{ bucket_sizes_reload int 32 regular  }
	{ bucket int 32 regular {array 312500 { 0 3 } 0 1 }  }
	{ input_53 int 32 regular {array 156250 { 1 3 } 1 1 }  }
	{ bucket_sizes_1932_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1931_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1930_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1929_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1928_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1927_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1926_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1925_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1924_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1923_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1922_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1921_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1920_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1919_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1918_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1917_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_1900_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1899_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1898_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1897_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1896_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1895_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1894_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1893_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1892_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1891_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1890_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1889_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1888_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1887_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1886_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_53", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1932_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1931_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1930_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1929_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1928_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1927_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1926_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1925_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1924_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1923_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1922_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1921_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1920_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1919_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1918_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1917_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 77
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_1900_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_1899_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_1898_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_1897_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_1896_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_1895_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_1894_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_1893_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_1892_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_1891_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_1890_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_1889_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_1888_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_1887_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_1886_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_address0 sc_out sc_lv 19 signal 16 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 16 } 
	{ bucket_we0 sc_out sc_logic 1 signal 16 } 
	{ bucket_d0 sc_out sc_lv 32 signal 16 } 
	{ input_53_address0 sc_out sc_lv 18 signal 17 } 
	{ input_53_ce0 sc_out sc_logic 1 signal 17 } 
	{ input_53_q0 sc_in sc_lv 32 signal 17 } 
	{ bucket_sizes_1932_out_i sc_in sc_lv 32 signal 18 } 
	{ bucket_sizes_1932_out_o sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_1932_out_o_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_1931_out_i sc_in sc_lv 32 signal 19 } 
	{ bucket_sizes_1931_out_o sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_1931_out_o_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_1930_out_i sc_in sc_lv 32 signal 20 } 
	{ bucket_sizes_1930_out_o sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_1930_out_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_1929_out_i sc_in sc_lv 32 signal 21 } 
	{ bucket_sizes_1929_out_o sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_1929_out_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_1928_out_i sc_in sc_lv 32 signal 22 } 
	{ bucket_sizes_1928_out_o sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_1928_out_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_1927_out_i sc_in sc_lv 32 signal 23 } 
	{ bucket_sizes_1927_out_o sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_1927_out_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_sizes_1926_out_i sc_in sc_lv 32 signal 24 } 
	{ bucket_sizes_1926_out_o sc_out sc_lv 32 signal 24 } 
	{ bucket_sizes_1926_out_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_sizes_1925_out_i sc_in sc_lv 32 signal 25 } 
	{ bucket_sizes_1925_out_o sc_out sc_lv 32 signal 25 } 
	{ bucket_sizes_1925_out_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_sizes_1924_out_i sc_in sc_lv 32 signal 26 } 
	{ bucket_sizes_1924_out_o sc_out sc_lv 32 signal 26 } 
	{ bucket_sizes_1924_out_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_sizes_1923_out_i sc_in sc_lv 32 signal 27 } 
	{ bucket_sizes_1923_out_o sc_out sc_lv 32 signal 27 } 
	{ bucket_sizes_1923_out_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_sizes_1922_out_i sc_in sc_lv 32 signal 28 } 
	{ bucket_sizes_1922_out_o sc_out sc_lv 32 signal 28 } 
	{ bucket_sizes_1922_out_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_sizes_1921_out_i sc_in sc_lv 32 signal 29 } 
	{ bucket_sizes_1921_out_o sc_out sc_lv 32 signal 29 } 
	{ bucket_sizes_1921_out_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_sizes_1920_out_i sc_in sc_lv 32 signal 30 } 
	{ bucket_sizes_1920_out_o sc_out sc_lv 32 signal 30 } 
	{ bucket_sizes_1920_out_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_sizes_1919_out_i sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_1919_out_o sc_out sc_lv 32 signal 31 } 
	{ bucket_sizes_1919_out_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ bucket_sizes_1918_out_i sc_in sc_lv 32 signal 32 } 
	{ bucket_sizes_1918_out_o sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_1918_out_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_1917_out_i sc_in sc_lv 32 signal 33 } 
	{ bucket_sizes_1917_out_o sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_1917_out_o_ap_vld sc_out sc_logic 1 outvld 33 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_1900_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1900_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1899_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1899_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1898_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1898_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1897_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1897_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1896_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1896_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1895_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1895_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1894_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1894_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1893_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1893_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1892_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1892_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1891_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1891_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1890_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1890_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1889_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1889_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1888_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1888_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1887_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1887_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1886_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1886_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_reload", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "input_53_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_53", "role": "address0" }} , 
 	{ "name": "input_53_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_53", "role": "ce0" }} , 
 	{ "name": "input_53_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_53", "role": "q0" }} , 
 	{ "name": "bucket_sizes_1932_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1932_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1932_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1932_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1932_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1932_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1931_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1931_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1931_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1931_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1931_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1931_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1930_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1930_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1930_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1930_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1930_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1930_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1929_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1929_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1929_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1929_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1929_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1929_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1928_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1928_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1928_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1928_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1928_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1928_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1927_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1927_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1927_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1927_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1927_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1927_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1926_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1926_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1926_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1926_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1926_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1926_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1925_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1925_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1925_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1925_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1925_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1925_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1924_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1924_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1924_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1924_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1924_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1924_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1923_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1923_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1923_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1923_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1923_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1923_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1922_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1922_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1922_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1922_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1922_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1922_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1921_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1921_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1921_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1921_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1921_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1921_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1920_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1920_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1920_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1920_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1920_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1920_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1919_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1919_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1919_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1919_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1919_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1919_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1918_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1918_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1918_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1918_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1918_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1918_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1917_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1917_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1917_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1917_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1917_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1917_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_54_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_1900_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1899_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1898_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1897_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1896_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1895_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1894_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1893_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1892_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1891_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1890_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1889_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1888_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1887_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1886_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_53", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_1932_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1931_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1930_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1929_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1928_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1927_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1926_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1925_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1924_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1923_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1922_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1921_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1920_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1919_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1918_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1917_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U10248", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_54_1_Pipeline_initialization {
		bucket_sizes_1900_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1899_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1898_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1897_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1896_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1895_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1894_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1893_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1892_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1891_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1890_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1889_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1888_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1887_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1886_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_53 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1932_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1931_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1930_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1929_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1928_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1927_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1926_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1925_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1924_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1923_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1922_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1921_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1920_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1919_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1918_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1917_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156252", "Max" : "156252"}
	, {"Name" : "Interval", "Min" : "156252", "Max" : "156252"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_1900_reload { ap_none {  { bucket_sizes_1900_reload in_data 0 32 } } }
	bucket_sizes_1899_reload { ap_none {  { bucket_sizes_1899_reload in_data 0 32 } } }
	bucket_sizes_1898_reload { ap_none {  { bucket_sizes_1898_reload in_data 0 32 } } }
	bucket_sizes_1897_reload { ap_none {  { bucket_sizes_1897_reload in_data 0 32 } } }
	bucket_sizes_1896_reload { ap_none {  { bucket_sizes_1896_reload in_data 0 32 } } }
	bucket_sizes_1895_reload { ap_none {  { bucket_sizes_1895_reload in_data 0 32 } } }
	bucket_sizes_1894_reload { ap_none {  { bucket_sizes_1894_reload in_data 0 32 } } }
	bucket_sizes_1893_reload { ap_none {  { bucket_sizes_1893_reload in_data 0 32 } } }
	bucket_sizes_1892_reload { ap_none {  { bucket_sizes_1892_reload in_data 0 32 } } }
	bucket_sizes_1891_reload { ap_none {  { bucket_sizes_1891_reload in_data 0 32 } } }
	bucket_sizes_1890_reload { ap_none {  { bucket_sizes_1890_reload in_data 0 32 } } }
	bucket_sizes_1889_reload { ap_none {  { bucket_sizes_1889_reload in_data 0 32 } } }
	bucket_sizes_1888_reload { ap_none {  { bucket_sizes_1888_reload in_data 0 32 } } }
	bucket_sizes_1887_reload { ap_none {  { bucket_sizes_1887_reload in_data 0 32 } } }
	bucket_sizes_1886_reload { ap_none {  { bucket_sizes_1886_reload in_data 0 32 } } }
	bucket_sizes_reload { ap_none {  { bucket_sizes_reload in_data 0 32 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 19 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 } } }
	input_53 { ap_memory {  { input_53_address0 mem_address 1 18 }  { input_53_ce0 mem_ce 1 1 }  { input_53_q0 in_data 0 32 } } }
	bucket_sizes_1932_out { ap_ovld {  { bucket_sizes_1932_out_i in_data 0 32 }  { bucket_sizes_1932_out_o out_data 1 32 }  { bucket_sizes_1932_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1931_out { ap_ovld {  { bucket_sizes_1931_out_i in_data 0 32 }  { bucket_sizes_1931_out_o out_data 1 32 }  { bucket_sizes_1931_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1930_out { ap_ovld {  { bucket_sizes_1930_out_i in_data 0 32 }  { bucket_sizes_1930_out_o out_data 1 32 }  { bucket_sizes_1930_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1929_out { ap_ovld {  { bucket_sizes_1929_out_i in_data 0 32 }  { bucket_sizes_1929_out_o out_data 1 32 }  { bucket_sizes_1929_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1928_out { ap_ovld {  { bucket_sizes_1928_out_i in_data 0 32 }  { bucket_sizes_1928_out_o out_data 1 32 }  { bucket_sizes_1928_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1927_out { ap_ovld {  { bucket_sizes_1927_out_i in_data 0 32 }  { bucket_sizes_1927_out_o out_data 1 32 }  { bucket_sizes_1927_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1926_out { ap_ovld {  { bucket_sizes_1926_out_i in_data 0 32 }  { bucket_sizes_1926_out_o out_data 1 32 }  { bucket_sizes_1926_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1925_out { ap_ovld {  { bucket_sizes_1925_out_i in_data 0 32 }  { bucket_sizes_1925_out_o out_data 1 32 }  { bucket_sizes_1925_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1924_out { ap_ovld {  { bucket_sizes_1924_out_i in_data 0 32 }  { bucket_sizes_1924_out_o out_data 1 32 }  { bucket_sizes_1924_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1923_out { ap_ovld {  { bucket_sizes_1923_out_i in_data 0 32 }  { bucket_sizes_1923_out_o out_data 1 32 }  { bucket_sizes_1923_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1922_out { ap_ovld {  { bucket_sizes_1922_out_i in_data 0 32 }  { bucket_sizes_1922_out_o out_data 1 32 }  { bucket_sizes_1922_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1921_out { ap_ovld {  { bucket_sizes_1921_out_i in_data 0 32 }  { bucket_sizes_1921_out_o out_data 1 32 }  { bucket_sizes_1921_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1920_out { ap_ovld {  { bucket_sizes_1920_out_i in_data 0 32 }  { bucket_sizes_1920_out_o out_data 1 32 }  { bucket_sizes_1920_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1919_out { ap_ovld {  { bucket_sizes_1919_out_i in_data 0 32 }  { bucket_sizes_1919_out_o out_data 1 32 }  { bucket_sizes_1919_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1918_out { ap_ovld {  { bucket_sizes_1918_out_i in_data 0 32 }  { bucket_sizes_1918_out_o out_data 1 32 }  { bucket_sizes_1918_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1917_out { ap_ovld {  { bucket_sizes_1917_out_i in_data 0 32 }  { bucket_sizes_1917_out_o out_data 1 32 }  { bucket_sizes_1917_out_o_ap_vld out_vld 1 1 } } }
}
