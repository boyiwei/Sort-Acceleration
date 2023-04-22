set moduleName radix_sort_unified_bucket_pingpong_54_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_unified_bucket_pingpong.54.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_1964 int 32 regular  }
	{ bucket_sizes_1963 int 32 regular  }
	{ bucket_sizes_1962 int 32 regular  }
	{ bucket_sizes_1961 int 32 regular  }
	{ bucket_sizes_1960 int 32 regular  }
	{ bucket_sizes_1959 int 32 regular  }
	{ bucket_sizes_1958 int 32 regular  }
	{ bucket_sizes_1957 int 32 regular  }
	{ bucket_sizes_1956 int 32 regular  }
	{ bucket_sizes_1955 int 32 regular  }
	{ bucket_sizes_1954 int 32 regular  }
	{ bucket_sizes_1953 int 32 regular  }
	{ bucket_sizes_1952 int 32 regular  }
	{ bucket_sizes_1951 int 32 regular  }
	{ bucket_sizes_1950 int 32 regular  }
	{ bucket_sizes_1933 int 32 regular  }
	{ bucket_pointer_860 int 32 regular  }
	{ bucket_pointer_859 int 32 regular  }
	{ bucket_pointer_858 int 32 regular  }
	{ bucket_pointer_857 int 32 regular  }
	{ bucket_pointer_856 int 32 regular  }
	{ bucket_pointer_855 int 32 regular  }
	{ bucket_pointer_854 int 32 regular  }
	{ bucket_pointer_853 int 32 regular  }
	{ bucket_pointer_852 int 32 regular  }
	{ bucket_pointer_851 int 32 regular  }
	{ bucket_pointer_850 int 32 regular  }
	{ bucket_pointer_849 int 32 regular  }
	{ bucket_pointer_848 int 32 regular  }
	{ bucket_pointer_847 int 32 regular  }
	{ bucket_pointer_846 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_1981_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1980_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1979_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1978_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1977_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1976_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1975_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1974_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1973_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1972_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1971_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1970_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1969_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1968_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1967_out int 32 regular {pointer 1}  }
	{ bucket_sizes_1966_out int 32 regular {pointer 1}  }
	{ bucket_pointer_876_out int 32 regular {pointer 1}  }
	{ bucket_pointer_875_out int 32 regular {pointer 1}  }
	{ bucket_pointer_874_out int 32 regular {pointer 1}  }
	{ bucket_pointer_873_out int 32 regular {pointer 1}  }
	{ bucket_pointer_872_out int 32 regular {pointer 1}  }
	{ bucket_pointer_871_out int 32 regular {pointer 1}  }
	{ bucket_pointer_870_out int 32 regular {pointer 1}  }
	{ bucket_pointer_869_out int 32 regular {pointer 1}  }
	{ bucket_pointer_868_out int 32 regular {pointer 1}  }
	{ bucket_pointer_867_out int 32 regular {pointer 1}  }
	{ bucket_pointer_866_out int 32 regular {pointer 1}  }
	{ bucket_pointer_865_out int 32 regular {pointer 1}  }
	{ bucket_pointer_864_out int 32 regular {pointer 1}  }
	{ bucket_pointer_863_out int 32 regular {pointer 1}  }
	{ bucket_pointer_862_out int 32 regular {pointer 1}  }
	{ bucket_pointer_861_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_1964", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1963", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1962", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1961", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1960", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1959", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1958", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1957", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1956", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1955", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1954", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1953", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1952", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1951", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1950", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1933", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_860", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_859", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_858", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_857", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_856", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_855", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_854", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_853", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_852", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_851", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_850", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_849", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_848", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_847", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_846", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1981_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1980_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1979_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1978_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1977_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1976_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1975_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1974_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1973_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1972_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1971_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1970_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1969_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1968_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1967_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_1966_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_876_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_875_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_874_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_873_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_872_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_871_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_870_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_869_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_868_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_867_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_866_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_865_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_864_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_863_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_862_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_861_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_1964 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_1963 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_1962 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_1961 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_1960 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_1959 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_1958 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_1957 sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_1956 sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_1955 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_1954 sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_1953 sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_1952 sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_1951 sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_1950 sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_1933 sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_860 sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_859 sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_858 sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_857 sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_856 sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_855 sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_854 sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_853 sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_852 sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_851 sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_850 sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_849 sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_848 sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_847 sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_846 sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_1981_out sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_1981_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_1980_out sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_1980_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_sizes_1979_out sc_out sc_lv 32 signal 34 } 
	{ bucket_sizes_1979_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_sizes_1978_out sc_out sc_lv 32 signal 35 } 
	{ bucket_sizes_1978_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ bucket_sizes_1977_out sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_1977_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_1976_out sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_1976_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_1975_out sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_1975_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_1974_out sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_1974_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_1973_out sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_1973_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_1972_out sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_1972_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_1971_out sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_1971_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_1970_out sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_1970_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_1969_out sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_1969_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_1968_out sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_1968_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_1967_out sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_1967_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_1966_out sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_1966_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_pointer_876_out sc_out sc_lv 32 signal 48 } 
	{ bucket_pointer_876_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_pointer_875_out sc_out sc_lv 32 signal 49 } 
	{ bucket_pointer_875_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_pointer_874_out sc_out sc_lv 32 signal 50 } 
	{ bucket_pointer_874_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_pointer_873_out sc_out sc_lv 32 signal 51 } 
	{ bucket_pointer_873_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_872_out sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_872_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_871_out sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_871_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_870_out sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_870_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_869_out sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_869_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_868_out sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_868_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_867_out sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_867_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_866_out sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_866_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_865_out sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_865_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_864_out sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_864_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_863_out sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_863_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_862_out sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_862_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_861_out sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_861_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_1964", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1964", "role": "default" }} , 
 	{ "name": "bucket_sizes_1963", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1963", "role": "default" }} , 
 	{ "name": "bucket_sizes_1962", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1962", "role": "default" }} , 
 	{ "name": "bucket_sizes_1961", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1961", "role": "default" }} , 
 	{ "name": "bucket_sizes_1960", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1960", "role": "default" }} , 
 	{ "name": "bucket_sizes_1959", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1959", "role": "default" }} , 
 	{ "name": "bucket_sizes_1958", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1958", "role": "default" }} , 
 	{ "name": "bucket_sizes_1957", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1957", "role": "default" }} , 
 	{ "name": "bucket_sizes_1956", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1956", "role": "default" }} , 
 	{ "name": "bucket_sizes_1955", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1955", "role": "default" }} , 
 	{ "name": "bucket_sizes_1954", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1954", "role": "default" }} , 
 	{ "name": "bucket_sizes_1953", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1953", "role": "default" }} , 
 	{ "name": "bucket_sizes_1952", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1952", "role": "default" }} , 
 	{ "name": "bucket_sizes_1951", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1951", "role": "default" }} , 
 	{ "name": "bucket_sizes_1950", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1950", "role": "default" }} , 
 	{ "name": "bucket_sizes_1933", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1933", "role": "default" }} , 
 	{ "name": "bucket_pointer_860", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_860", "role": "default" }} , 
 	{ "name": "bucket_pointer_859", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_859", "role": "default" }} , 
 	{ "name": "bucket_pointer_858", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_858", "role": "default" }} , 
 	{ "name": "bucket_pointer_857", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_857", "role": "default" }} , 
 	{ "name": "bucket_pointer_856", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_856", "role": "default" }} , 
 	{ "name": "bucket_pointer_855", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_855", "role": "default" }} , 
 	{ "name": "bucket_pointer_854", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_854", "role": "default" }} , 
 	{ "name": "bucket_pointer_853", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_853", "role": "default" }} , 
 	{ "name": "bucket_pointer_852", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_852", "role": "default" }} , 
 	{ "name": "bucket_pointer_851", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_851", "role": "default" }} , 
 	{ "name": "bucket_pointer_850", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_850", "role": "default" }} , 
 	{ "name": "bucket_pointer_849", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_849", "role": "default" }} , 
 	{ "name": "bucket_pointer_848", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_848", "role": "default" }} , 
 	{ "name": "bucket_pointer_847", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_847", "role": "default" }} , 
 	{ "name": "bucket_pointer_846", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_846", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_1981_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1981_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1981_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1981_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1980_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1980_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1980_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1980_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1979_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1979_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1979_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1979_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1978_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1978_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1978_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1978_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1977_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1977_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1977_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1977_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1976_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1976_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1976_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1976_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1975_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1975_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1975_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1975_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1974_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1974_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1974_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1974_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1973_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1973_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1973_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1973_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1972_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1972_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1972_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1972_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1971_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1971_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1971_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1971_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1970_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1970_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1970_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1970_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1969_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1969_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1969_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1969_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1968_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1968_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1968_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1968_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1967_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1967_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1967_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1967_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_1966_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1966_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_1966_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1966_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_876_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_876_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_876_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_876_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_875_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_875_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_875_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_875_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_874_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_874_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_874_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_874_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_873_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_873_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_873_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_873_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_872_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_872_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_872_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_872_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_871_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_871_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_871_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_871_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_870_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_870_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_870_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_870_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_869_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_869_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_869_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_869_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_868_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_868_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_868_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_868_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_867_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_867_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_867_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_867_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_866_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_866_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_866_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_866_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_865_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_865_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_865_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_865_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_864_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_864_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_864_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_864_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_863_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_863_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_863_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_863_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_862_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_862_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_862_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_862_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_861_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_861_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_861_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_861_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_54_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_1964", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1963", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1962", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1961", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1960", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1959", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1958", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1957", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1956", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1955", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1954", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1953", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1952", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1951", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1950", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1933", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_860", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_859", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_858", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_857", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_856", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_855", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_854", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_853", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_852", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_851", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_850", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_849", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_848", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_847", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_846", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1981_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1980_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1979_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1978_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1977_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1976_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1975_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1974_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1973_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1972_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1971_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1970_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1969_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1968_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1967_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_1966_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_876_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_875_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_874_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_873_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_872_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_871_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_870_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_869_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_868_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_867_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_866_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_865_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_864_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_863_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_862_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_861_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U10283", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_54_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_1964 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1963 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1962 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1961 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1960 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1959 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1958 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1957 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1956 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1955 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1954 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1953 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1952 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1951 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1950 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1933 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_860 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_859 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_858 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_857 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_856 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_855 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_854 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_853 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_852 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_851 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_850 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_849 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_848 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_847 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_846 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1981_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1980_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1979_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1978_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1977_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1976_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1975_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1974_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1973_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1972_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1971_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1970_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1969_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1968_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1967_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_1966_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_876_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_875_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_874_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_873_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_872_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_871_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_870_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_869_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_868_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_867_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_866_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_865_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_864_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_863_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_862_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_861_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_1964 { ap_none {  { bucket_sizes_1964 in_data 0 32 } } }
	bucket_sizes_1963 { ap_none {  { bucket_sizes_1963 in_data 0 32 } } }
	bucket_sizes_1962 { ap_none {  { bucket_sizes_1962 in_data 0 32 } } }
	bucket_sizes_1961 { ap_none {  { bucket_sizes_1961 in_data 0 32 } } }
	bucket_sizes_1960 { ap_none {  { bucket_sizes_1960 in_data 0 32 } } }
	bucket_sizes_1959 { ap_none {  { bucket_sizes_1959 in_data 0 32 } } }
	bucket_sizes_1958 { ap_none {  { bucket_sizes_1958 in_data 0 32 } } }
	bucket_sizes_1957 { ap_none {  { bucket_sizes_1957 in_data 0 32 } } }
	bucket_sizes_1956 { ap_none {  { bucket_sizes_1956 in_data 0 32 } } }
	bucket_sizes_1955 { ap_none {  { bucket_sizes_1955 in_data 0 32 } } }
	bucket_sizes_1954 { ap_none {  { bucket_sizes_1954 in_data 0 32 } } }
	bucket_sizes_1953 { ap_none {  { bucket_sizes_1953 in_data 0 32 } } }
	bucket_sizes_1952 { ap_none {  { bucket_sizes_1952 in_data 0 32 } } }
	bucket_sizes_1951 { ap_none {  { bucket_sizes_1951 in_data 0 32 } } }
	bucket_sizes_1950 { ap_none {  { bucket_sizes_1950 in_data 0 32 } } }
	bucket_sizes_1933 { ap_none {  { bucket_sizes_1933 in_data 0 32 } } }
	bucket_pointer_860 { ap_none {  { bucket_pointer_860 in_data 0 32 } } }
	bucket_pointer_859 { ap_none {  { bucket_pointer_859 in_data 0 32 } } }
	bucket_pointer_858 { ap_none {  { bucket_pointer_858 in_data 0 32 } } }
	bucket_pointer_857 { ap_none {  { bucket_pointer_857 in_data 0 32 } } }
	bucket_pointer_856 { ap_none {  { bucket_pointer_856 in_data 0 32 } } }
	bucket_pointer_855 { ap_none {  { bucket_pointer_855 in_data 0 32 } } }
	bucket_pointer_854 { ap_none {  { bucket_pointer_854 in_data 0 32 } } }
	bucket_pointer_853 { ap_none {  { bucket_pointer_853 in_data 0 32 } } }
	bucket_pointer_852 { ap_none {  { bucket_pointer_852 in_data 0 32 } } }
	bucket_pointer_851 { ap_none {  { bucket_pointer_851 in_data 0 32 } } }
	bucket_pointer_850 { ap_none {  { bucket_pointer_850 in_data 0 32 } } }
	bucket_pointer_849 { ap_none {  { bucket_pointer_849 in_data 0 32 } } }
	bucket_pointer_848 { ap_none {  { bucket_pointer_848 in_data 0 32 } } }
	bucket_pointer_847 { ap_none {  { bucket_pointer_847 in_data 0 32 } } }
	bucket_pointer_846 { ap_none {  { bucket_pointer_846 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_1981_out { ap_vld {  { bucket_sizes_1981_out out_data 1 32 }  { bucket_sizes_1981_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1980_out { ap_vld {  { bucket_sizes_1980_out out_data 1 32 }  { bucket_sizes_1980_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1979_out { ap_vld {  { bucket_sizes_1979_out out_data 1 32 }  { bucket_sizes_1979_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1978_out { ap_vld {  { bucket_sizes_1978_out out_data 1 32 }  { bucket_sizes_1978_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1977_out { ap_vld {  { bucket_sizes_1977_out out_data 1 32 }  { bucket_sizes_1977_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1976_out { ap_vld {  { bucket_sizes_1976_out out_data 1 32 }  { bucket_sizes_1976_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1975_out { ap_vld {  { bucket_sizes_1975_out out_data 1 32 }  { bucket_sizes_1975_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1974_out { ap_vld {  { bucket_sizes_1974_out out_data 1 32 }  { bucket_sizes_1974_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1973_out { ap_vld {  { bucket_sizes_1973_out out_data 1 32 }  { bucket_sizes_1973_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1972_out { ap_vld {  { bucket_sizes_1972_out out_data 1 32 }  { bucket_sizes_1972_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1971_out { ap_vld {  { bucket_sizes_1971_out out_data 1 32 }  { bucket_sizes_1971_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1970_out { ap_vld {  { bucket_sizes_1970_out out_data 1 32 }  { bucket_sizes_1970_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1969_out { ap_vld {  { bucket_sizes_1969_out out_data 1 32 }  { bucket_sizes_1969_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1968_out { ap_vld {  { bucket_sizes_1968_out out_data 1 32 }  { bucket_sizes_1968_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1967_out { ap_vld {  { bucket_sizes_1967_out out_data 1 32 }  { bucket_sizes_1967_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_1966_out { ap_vld {  { bucket_sizes_1966_out out_data 1 32 }  { bucket_sizes_1966_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_876_out { ap_vld {  { bucket_pointer_876_out out_data 1 32 }  { bucket_pointer_876_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_875_out { ap_vld {  { bucket_pointer_875_out out_data 1 32 }  { bucket_pointer_875_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_874_out { ap_vld {  { bucket_pointer_874_out out_data 1 32 }  { bucket_pointer_874_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_873_out { ap_vld {  { bucket_pointer_873_out out_data 1 32 }  { bucket_pointer_873_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_872_out { ap_vld {  { bucket_pointer_872_out out_data 1 32 }  { bucket_pointer_872_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_871_out { ap_vld {  { bucket_pointer_871_out out_data 1 32 }  { bucket_pointer_871_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_870_out { ap_vld {  { bucket_pointer_870_out out_data 1 32 }  { bucket_pointer_870_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_869_out { ap_vld {  { bucket_pointer_869_out out_data 1 32 }  { bucket_pointer_869_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_868_out { ap_vld {  { bucket_pointer_868_out out_data 1 32 }  { bucket_pointer_868_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_867_out { ap_vld {  { bucket_pointer_867_out out_data 1 32 }  { bucket_pointer_867_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_866_out { ap_vld {  { bucket_pointer_866_out out_data 1 32 }  { bucket_pointer_866_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_865_out { ap_vld {  { bucket_pointer_865_out out_data 1 32 }  { bucket_pointer_865_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_864_out { ap_vld {  { bucket_pointer_864_out out_data 1 32 }  { bucket_pointer_864_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_863_out { ap_vld {  { bucket_pointer_863_out out_data 1 32 }  { bucket_pointer_863_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_862_out { ap_vld {  { bucket_pointer_862_out out_data 1 32 }  { bucket_pointer_862_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_861_out { ap_vld {  { bucket_pointer_861_out out_data 1 32 }  { bucket_pointer_861_out_ap_vld out_vld 1 1 } } }
}
