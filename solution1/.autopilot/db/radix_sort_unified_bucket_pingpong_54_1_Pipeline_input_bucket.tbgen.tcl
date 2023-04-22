set moduleName radix_sort_unified_bucket_pingpong_54_1_Pipeline_input_bucket
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
set C_modelName {radix_sort_unified_bucket_pingpong.54.1_Pipeline_input_bucket}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_1981_reload int 32 regular  }
	{ bucket_sizes_1980_reload int 32 regular  }
	{ bucket_sizes_1979_reload int 32 regular  }
	{ bucket_sizes_1978_reload int 32 regular  }
	{ bucket_sizes_1977_reload int 32 regular  }
	{ bucket_sizes_1976_reload int 32 regular  }
	{ bucket_sizes_1975_reload int 32 regular  }
	{ bucket_sizes_1974_reload int 32 regular  }
	{ bucket_sizes_1973_reload int 32 regular  }
	{ bucket_sizes_1972_reload int 32 regular  }
	{ bucket_sizes_1971_reload int 32 regular  }
	{ bucket_sizes_1970_reload int 32 regular  }
	{ bucket_sizes_1969_reload int 32 regular  }
	{ bucket_sizes_1968_reload int 32 regular  }
	{ bucket_sizes_1967_reload int 32 regular  }
	{ bucket_sizes_1966_reload int 32 regular  }
	{ bucket_pointer_876_reload int 32 regular  }
	{ bucket_pointer_875_reload int 32 regular  }
	{ bucket_pointer_874_reload int 32 regular  }
	{ bucket_pointer_873_reload int 32 regular  }
	{ bucket_pointer_872_reload int 32 regular  }
	{ bucket_pointer_871_reload int 32 regular  }
	{ bucket_pointer_870_reload int 32 regular  }
	{ bucket_pointer_869_reload int 32 regular  }
	{ bucket_pointer_868_reload int 32 regular  }
	{ bucket_pointer_867_reload int 32 regular  }
	{ bucket_pointer_866_reload int 32 regular  }
	{ bucket_pointer_865_reload int 32 regular  }
	{ bucket_pointer_864_reload int 32 regular  }
	{ bucket_pointer_863_reload int 32 regular  }
	{ bucket_pointer_862_reload int 32 regular  }
	{ bucket_pointer_861_reload int 32 regular  }
	{ mul_ln93 int 19 regular  }
	{ bucket int 32 regular {array 312500 { 0 1 } 1 1 }  }
	{ mul_cast int 5 regular  }
	{ mul_ln95 int 19 regular  }
	{ bucket_sizes_2013_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2012_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2011_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2010_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2009_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2008_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2007_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2006_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2005_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2004_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2003_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2002_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2001_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2000_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1999_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1998_out int 32 regular {pointer 2}  }
	{ bucket_pointer_893_out int 32 regular {pointer 2}  }
	{ bucket_pointer_892_out int 32 regular {pointer 2}  }
	{ bucket_pointer_891_out int 32 regular {pointer 2}  }
	{ bucket_pointer_890_out int 32 regular {pointer 2}  }
	{ bucket_pointer_889_out int 32 regular {pointer 2}  }
	{ bucket_pointer_888_out int 32 regular {pointer 2}  }
	{ bucket_pointer_887_out int 32 regular {pointer 2}  }
	{ bucket_pointer_886_out int 32 regular {pointer 2}  }
	{ bucket_pointer_885_out int 32 regular {pointer 2}  }
	{ bucket_pointer_884_out int 32 regular {pointer 2}  }
	{ bucket_pointer_883_out int 32 regular {pointer 2}  }
	{ bucket_pointer_882_out int 32 regular {pointer 2}  }
	{ bucket_pointer_881_out int 32 regular {pointer 2}  }
	{ bucket_pointer_880_out int 32 regular {pointer 2}  }
	{ bucket_pointer_879_out int 32 regular {pointer 2}  }
	{ bucket_pointer_878_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_1981_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1980_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1979_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1978_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1977_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1976_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1975_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1974_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1973_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1972_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1971_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1970_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1969_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1968_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1967_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1966_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_876_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_875_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_874_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_873_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_872_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_871_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_870_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_869_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_868_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_867_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_866_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_865_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_864_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_863_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_862_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_861_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln93", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mul_cast", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln95", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2013_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2012_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2011_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2010_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2009_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2008_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2007_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2006_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2005_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2004_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2003_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2002_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2001_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2000_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1999_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1998_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_893_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_892_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_891_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_890_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_889_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_888_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_887_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_886_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_885_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_884_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_883_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_882_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_881_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_880_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_879_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_878_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 144
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_1981_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_1980_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_1979_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_1978_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_1977_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_1976_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_1975_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_1974_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_1973_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_1972_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_1971_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_1970_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_1969_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_1968_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_1967_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_1966_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_876_reload sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_875_reload sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_874_reload sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_873_reload sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_872_reload sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_871_reload sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_870_reload sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_869_reload sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_868_reload sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_867_reload sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_866_reload sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_865_reload sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_864_reload sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_863_reload sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_862_reload sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer_861_reload sc_in sc_lv 32 signal 31 } 
	{ mul_ln93 sc_in sc_lv 19 signal 32 } 
	{ bucket_address0 sc_out sc_lv 19 signal 33 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 33 } 
	{ bucket_we0 sc_out sc_logic 1 signal 33 } 
	{ bucket_d0 sc_out sc_lv 32 signal 33 } 
	{ bucket_address1 sc_out sc_lv 19 signal 33 } 
	{ bucket_ce1 sc_out sc_logic 1 signal 33 } 
	{ bucket_q1 sc_in sc_lv 32 signal 33 } 
	{ mul_cast sc_in sc_lv 5 signal 34 } 
	{ mul_ln95 sc_in sc_lv 19 signal 35 } 
	{ bucket_sizes_2013_out_i sc_in sc_lv 32 signal 36 } 
	{ bucket_sizes_2013_out_o sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_2013_out_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_2012_out_i sc_in sc_lv 32 signal 37 } 
	{ bucket_sizes_2012_out_o sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_2012_out_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_2011_out_i sc_in sc_lv 32 signal 38 } 
	{ bucket_sizes_2011_out_o sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_2011_out_o_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_2010_out_i sc_in sc_lv 32 signal 39 } 
	{ bucket_sizes_2010_out_o sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_2010_out_o_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_2009_out_i sc_in sc_lv 32 signal 40 } 
	{ bucket_sizes_2009_out_o sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_2009_out_o_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_2008_out_i sc_in sc_lv 32 signal 41 } 
	{ bucket_sizes_2008_out_o sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_2008_out_o_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_2007_out_i sc_in sc_lv 32 signal 42 } 
	{ bucket_sizes_2007_out_o sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_2007_out_o_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_2006_out_i sc_in sc_lv 32 signal 43 } 
	{ bucket_sizes_2006_out_o sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_2006_out_o_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_2005_out_i sc_in sc_lv 32 signal 44 } 
	{ bucket_sizes_2005_out_o sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_2005_out_o_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_2004_out_i sc_in sc_lv 32 signal 45 } 
	{ bucket_sizes_2004_out_o sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_2004_out_o_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_2003_out_i sc_in sc_lv 32 signal 46 } 
	{ bucket_sizes_2003_out_o sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_2003_out_o_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_2002_out_i sc_in sc_lv 32 signal 47 } 
	{ bucket_sizes_2002_out_o sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_2002_out_o_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_sizes_2001_out_i sc_in sc_lv 32 signal 48 } 
	{ bucket_sizes_2001_out_o sc_out sc_lv 32 signal 48 } 
	{ bucket_sizes_2001_out_o_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_sizes_2000_out_i sc_in sc_lv 32 signal 49 } 
	{ bucket_sizes_2000_out_o sc_out sc_lv 32 signal 49 } 
	{ bucket_sizes_2000_out_o_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_sizes_1999_out_i sc_in sc_lv 32 signal 50 } 
	{ bucket_sizes_1999_out_o sc_out sc_lv 32 signal 50 } 
	{ bucket_sizes_1999_out_o_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_sizes_1998_out_i sc_in sc_lv 32 signal 51 } 
	{ bucket_sizes_1998_out_o sc_out sc_lv 32 signal 51 } 
	{ bucket_sizes_1998_out_o_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_893_out_i sc_in sc_lv 32 signal 52 } 
	{ bucket_pointer_893_out_o sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_893_out_o_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_892_out_i sc_in sc_lv 32 signal 53 } 
	{ bucket_pointer_892_out_o sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_892_out_o_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_891_out_i sc_in sc_lv 32 signal 54 } 
	{ bucket_pointer_891_out_o sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_891_out_o_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_890_out_i sc_in sc_lv 32 signal 55 } 
	{ bucket_pointer_890_out_o sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_890_out_o_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_889_out_i sc_in sc_lv 32 signal 56 } 
	{ bucket_pointer_889_out_o sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_889_out_o_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_888_out_i sc_in sc_lv 32 signal 57 } 
	{ bucket_pointer_888_out_o sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_888_out_o_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_887_out_i sc_in sc_lv 32 signal 58 } 
	{ bucket_pointer_887_out_o sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_887_out_o_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_886_out_i sc_in sc_lv 32 signal 59 } 
	{ bucket_pointer_886_out_o sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_886_out_o_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_885_out_i sc_in sc_lv 32 signal 60 } 
	{ bucket_pointer_885_out_o sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_885_out_o_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_884_out_i sc_in sc_lv 32 signal 61 } 
	{ bucket_pointer_884_out_o sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_884_out_o_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_883_out_i sc_in sc_lv 32 signal 62 } 
	{ bucket_pointer_883_out_o sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_883_out_o_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_882_out_i sc_in sc_lv 32 signal 63 } 
	{ bucket_pointer_882_out_o sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_882_out_o_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ bucket_pointer_881_out_i sc_in sc_lv 32 signal 64 } 
	{ bucket_pointer_881_out_o sc_out sc_lv 32 signal 64 } 
	{ bucket_pointer_881_out_o_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ bucket_pointer_880_out_i sc_in sc_lv 32 signal 65 } 
	{ bucket_pointer_880_out_o sc_out sc_lv 32 signal 65 } 
	{ bucket_pointer_880_out_o_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ bucket_pointer_879_out_i sc_in sc_lv 32 signal 66 } 
	{ bucket_pointer_879_out_o sc_out sc_lv 32 signal 66 } 
	{ bucket_pointer_879_out_o_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ bucket_pointer_878_out_i sc_in sc_lv 32 signal 67 } 
	{ bucket_pointer_878_out_o sc_out sc_lv 32 signal 67 } 
	{ bucket_pointer_878_out_o_ap_vld sc_out sc_logic 1 outvld 67 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_1981_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1981_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1980_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1980_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1979_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1979_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1978_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1978_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1977_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1977_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1976_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1976_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1975_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1975_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1974_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1974_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1973_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1973_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1972_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1972_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1971_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1971_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1970_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1970_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1969_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1969_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1968_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1968_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1967_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1967_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1966_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1966_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_876_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_876_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_875_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_875_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_874_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_874_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_873_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_873_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_872_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_872_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_871_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_871_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_870_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_870_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_869_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_869_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_868_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_868_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_867_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_867_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_866_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_866_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_865_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_865_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_864_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_864_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_863_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_863_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_862_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_862_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_861_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_861_reload", "role": "default" }} , 
 	{ "name": "mul_ln93", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "mul_ln93", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "bucket_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "bucket", "role": "address1" }} , 
 	{ "name": "bucket_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce1" }} , 
 	{ "name": "bucket_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "q1" }} , 
 	{ "name": "mul_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "mul_cast", "role": "default" }} , 
 	{ "name": "mul_ln95", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "mul_ln95", "role": "default" }} , 
 	{ "name": "bucket_sizes_2013_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2013_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2013_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2013_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2013_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2013_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2012_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2012_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2012_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2012_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2012_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2012_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2011_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2011_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2011_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2011_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2011_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2011_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2010_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2010_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2010_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2010_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2010_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2010_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2009_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2009_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2009_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2009_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2009_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2009_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2008_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2008_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2008_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2008_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2008_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2008_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2007_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2007_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2007_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2007_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2007_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2007_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2006_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2006_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2006_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2006_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2006_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2006_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2005_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2005_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2005_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2005_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2005_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2005_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2004_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2004_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2004_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2004_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2004_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2004_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2003_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2003_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2003_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2003_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2003_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2003_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2002_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2002_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2002_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2002_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2002_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2002_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2001_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2001_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2001_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2001_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2001_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2001_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2000_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2000_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2000_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2000_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2000_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2000_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1999_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1999_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1999_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1999_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1999_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1999_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1998_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1998_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1998_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1998_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1998_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1998_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_893_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_893_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_893_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_893_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_893_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_893_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_892_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_892_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_892_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_892_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_892_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_892_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_891_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_891_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_891_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_891_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_891_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_891_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_890_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_890_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_890_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_890_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_890_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_890_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_889_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_889_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_889_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_889_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_889_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_889_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_888_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_888_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_888_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_888_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_888_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_888_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_887_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_887_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_887_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_887_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_887_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_887_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_886_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_886_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_886_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_886_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_886_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_886_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_885_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_885_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_885_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_885_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_885_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_885_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_884_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_884_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_884_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_884_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_884_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_884_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_883_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_883_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_883_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_883_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_883_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_883_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_882_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_882_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_882_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_882_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_882_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_882_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_881_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_881_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_881_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_881_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_881_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_881_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_880_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_880_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_880_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_880_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_880_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_880_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_879_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_879_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_879_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_879_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_879_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_879_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_878_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_878_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_878_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_878_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_878_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_878_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_54_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_1981_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1980_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1979_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1978_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1977_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1976_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1975_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1974_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1973_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1972_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1971_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1970_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1969_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1968_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1967_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1966_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_876_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_875_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_874_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_873_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_872_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_871_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_870_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_869_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_868_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_867_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_866_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_865_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_864_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_863_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_862_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_861_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln93", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln95", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2013_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2012_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2011_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2010_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2009_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2008_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2007_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2006_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2005_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2004_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2003_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2002_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2001_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2000_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1999_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1998_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_893_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_892_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_891_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_890_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_889_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_888_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_887_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_886_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_885_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_884_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_883_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_882_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_881_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_880_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_879_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_878_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U10348", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U10349", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_54_1_Pipeline_input_bucket {
		bucket_sizes_1981_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1980_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1979_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1978_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1977_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1976_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1975_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1974_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1973_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1972_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1971_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1970_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1969_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1968_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1967_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1966_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_876_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_875_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_874_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_873_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_872_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_871_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_870_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_869_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_868_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_867_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_866_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_865_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_864_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_863_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_862_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_861_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln93 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast {Type I LastRead 0 FirstWrite -1}
		mul_ln95 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2013_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2012_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2011_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2010_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2009_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2008_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2007_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2006_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2005_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2004_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2003_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2002_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2001_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2000_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1999_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1998_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_893_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_892_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_891_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_890_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_889_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_888_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_887_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_886_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_885_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_884_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_883_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_882_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_881_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_880_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_879_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_878_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156252", "Max" : "156252"}
	, {"Name" : "Interval", "Min" : "156252", "Max" : "156252"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_1981_reload { ap_none {  { bucket_sizes_1981_reload in_data 0 32 } } }
	bucket_sizes_1980_reload { ap_none {  { bucket_sizes_1980_reload in_data 0 32 } } }
	bucket_sizes_1979_reload { ap_none {  { bucket_sizes_1979_reload in_data 0 32 } } }
	bucket_sizes_1978_reload { ap_none {  { bucket_sizes_1978_reload in_data 0 32 } } }
	bucket_sizes_1977_reload { ap_none {  { bucket_sizes_1977_reload in_data 0 32 } } }
	bucket_sizes_1976_reload { ap_none {  { bucket_sizes_1976_reload in_data 0 32 } } }
	bucket_sizes_1975_reload { ap_none {  { bucket_sizes_1975_reload in_data 0 32 } } }
	bucket_sizes_1974_reload { ap_none {  { bucket_sizes_1974_reload in_data 0 32 } } }
	bucket_sizes_1973_reload { ap_none {  { bucket_sizes_1973_reload in_data 0 32 } } }
	bucket_sizes_1972_reload { ap_none {  { bucket_sizes_1972_reload in_data 0 32 } } }
	bucket_sizes_1971_reload { ap_none {  { bucket_sizes_1971_reload in_data 0 32 } } }
	bucket_sizes_1970_reload { ap_none {  { bucket_sizes_1970_reload in_data 0 32 } } }
	bucket_sizes_1969_reload { ap_none {  { bucket_sizes_1969_reload in_data 0 32 } } }
	bucket_sizes_1968_reload { ap_none {  { bucket_sizes_1968_reload in_data 0 32 } } }
	bucket_sizes_1967_reload { ap_none {  { bucket_sizes_1967_reload in_data 0 32 } } }
	bucket_sizes_1966_reload { ap_none {  { bucket_sizes_1966_reload in_data 0 32 } } }
	bucket_pointer_876_reload { ap_none {  { bucket_pointer_876_reload in_data 0 32 } } }
	bucket_pointer_875_reload { ap_none {  { bucket_pointer_875_reload in_data 0 32 } } }
	bucket_pointer_874_reload { ap_none {  { bucket_pointer_874_reload in_data 0 32 } } }
	bucket_pointer_873_reload { ap_none {  { bucket_pointer_873_reload in_data 0 32 } } }
	bucket_pointer_872_reload { ap_none {  { bucket_pointer_872_reload in_data 0 32 } } }
	bucket_pointer_871_reload { ap_none {  { bucket_pointer_871_reload in_data 0 32 } } }
	bucket_pointer_870_reload { ap_none {  { bucket_pointer_870_reload in_data 0 32 } } }
	bucket_pointer_869_reload { ap_none {  { bucket_pointer_869_reload in_data 0 32 } } }
	bucket_pointer_868_reload { ap_none {  { bucket_pointer_868_reload in_data 0 32 } } }
	bucket_pointer_867_reload { ap_none {  { bucket_pointer_867_reload in_data 0 32 } } }
	bucket_pointer_866_reload { ap_none {  { bucket_pointer_866_reload in_data 0 32 } } }
	bucket_pointer_865_reload { ap_none {  { bucket_pointer_865_reload in_data 0 32 } } }
	bucket_pointer_864_reload { ap_none {  { bucket_pointer_864_reload in_data 0 32 } } }
	bucket_pointer_863_reload { ap_none {  { bucket_pointer_863_reload in_data 0 32 } } }
	bucket_pointer_862_reload { ap_none {  { bucket_pointer_862_reload in_data 0 32 } } }
	bucket_pointer_861_reload { ap_none {  { bucket_pointer_861_reload in_data 0 32 } } }
	mul_ln93 { ap_none {  { mul_ln93 in_data 0 19 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 19 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 }  { bucket_address1 MemPortADDR2 1 19 }  { bucket_ce1 MemPortCE2 1 1 }  { bucket_q1 in_data 0 32 } } }
	mul_cast { ap_none {  { mul_cast in_data 0 5 } } }
	mul_ln95 { ap_none {  { mul_ln95 in_data 0 19 } } }
	bucket_sizes_2013_out { ap_ovld {  { bucket_sizes_2013_out_i in_data 0 32 }  { bucket_sizes_2013_out_o out_data 1 32 }  { bucket_sizes_2013_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2012_out { ap_ovld {  { bucket_sizes_2012_out_i in_data 0 32 }  { bucket_sizes_2012_out_o out_data 1 32 }  { bucket_sizes_2012_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2011_out { ap_ovld {  { bucket_sizes_2011_out_i in_data 0 32 }  { bucket_sizes_2011_out_o out_data 1 32 }  { bucket_sizes_2011_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2010_out { ap_ovld {  { bucket_sizes_2010_out_i in_data 0 32 }  { bucket_sizes_2010_out_o out_data 1 32 }  { bucket_sizes_2010_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2009_out { ap_ovld {  { bucket_sizes_2009_out_i in_data 0 32 }  { bucket_sizes_2009_out_o out_data 1 32 }  { bucket_sizes_2009_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2008_out { ap_ovld {  { bucket_sizes_2008_out_i in_data 0 32 }  { bucket_sizes_2008_out_o out_data 1 32 }  { bucket_sizes_2008_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2007_out { ap_ovld {  { bucket_sizes_2007_out_i in_data 0 32 }  { bucket_sizes_2007_out_o out_data 1 32 }  { bucket_sizes_2007_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2006_out { ap_ovld {  { bucket_sizes_2006_out_i in_data 0 32 }  { bucket_sizes_2006_out_o out_data 1 32 }  { bucket_sizes_2006_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2005_out { ap_ovld {  { bucket_sizes_2005_out_i in_data 0 32 }  { bucket_sizes_2005_out_o out_data 1 32 }  { bucket_sizes_2005_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2004_out { ap_ovld {  { bucket_sizes_2004_out_i in_data 0 32 }  { bucket_sizes_2004_out_o out_data 1 32 }  { bucket_sizes_2004_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2003_out { ap_ovld {  { bucket_sizes_2003_out_i in_data 0 32 }  { bucket_sizes_2003_out_o out_data 1 32 }  { bucket_sizes_2003_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2002_out { ap_ovld {  { bucket_sizes_2002_out_i in_data 0 32 }  { bucket_sizes_2002_out_o out_data 1 32 }  { bucket_sizes_2002_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2001_out { ap_ovld {  { bucket_sizes_2001_out_i in_data 0 32 }  { bucket_sizes_2001_out_o out_data 1 32 }  { bucket_sizes_2001_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2000_out { ap_ovld {  { bucket_sizes_2000_out_i in_data 0 32 }  { bucket_sizes_2000_out_o out_data 1 32 }  { bucket_sizes_2000_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1999_out { ap_ovld {  { bucket_sizes_1999_out_i in_data 0 32 }  { bucket_sizes_1999_out_o out_data 1 32 }  { bucket_sizes_1999_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1998_out { ap_ovld {  { bucket_sizes_1998_out_i in_data 0 32 }  { bucket_sizes_1998_out_o out_data 1 32 }  { bucket_sizes_1998_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_893_out { ap_ovld {  { bucket_pointer_893_out_i in_data 0 32 }  { bucket_pointer_893_out_o out_data 1 32 }  { bucket_pointer_893_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_892_out { ap_ovld {  { bucket_pointer_892_out_i in_data 0 32 }  { bucket_pointer_892_out_o out_data 1 32 }  { bucket_pointer_892_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_891_out { ap_ovld {  { bucket_pointer_891_out_i in_data 0 32 }  { bucket_pointer_891_out_o out_data 1 32 }  { bucket_pointer_891_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_890_out { ap_ovld {  { bucket_pointer_890_out_i in_data 0 32 }  { bucket_pointer_890_out_o out_data 1 32 }  { bucket_pointer_890_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_889_out { ap_ovld {  { bucket_pointer_889_out_i in_data 0 32 }  { bucket_pointer_889_out_o out_data 1 32 }  { bucket_pointer_889_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_888_out { ap_ovld {  { bucket_pointer_888_out_i in_data 0 32 }  { bucket_pointer_888_out_o out_data 1 32 }  { bucket_pointer_888_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_887_out { ap_ovld {  { bucket_pointer_887_out_i in_data 0 32 }  { bucket_pointer_887_out_o out_data 1 32 }  { bucket_pointer_887_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_886_out { ap_ovld {  { bucket_pointer_886_out_i in_data 0 32 }  { bucket_pointer_886_out_o out_data 1 32 }  { bucket_pointer_886_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_885_out { ap_ovld {  { bucket_pointer_885_out_i in_data 0 32 }  { bucket_pointer_885_out_o out_data 1 32 }  { bucket_pointer_885_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_884_out { ap_ovld {  { bucket_pointer_884_out_i in_data 0 32 }  { bucket_pointer_884_out_o out_data 1 32 }  { bucket_pointer_884_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_883_out { ap_ovld {  { bucket_pointer_883_out_i in_data 0 32 }  { bucket_pointer_883_out_o out_data 1 32 }  { bucket_pointer_883_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_882_out { ap_ovld {  { bucket_pointer_882_out_i in_data 0 32 }  { bucket_pointer_882_out_o out_data 1 32 }  { bucket_pointer_882_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_881_out { ap_ovld {  { bucket_pointer_881_out_i in_data 0 32 }  { bucket_pointer_881_out_o out_data 1 32 }  { bucket_pointer_881_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_880_out { ap_ovld {  { bucket_pointer_880_out_i in_data 0 32 }  { bucket_pointer_880_out_o out_data 1 32 }  { bucket_pointer_880_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_879_out { ap_ovld {  { bucket_pointer_879_out_i in_data 0 32 }  { bucket_pointer_879_out_o out_data 1 32 }  { bucket_pointer_879_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_878_out { ap_ovld {  { bucket_pointer_878_out_i in_data 0 32 }  { bucket_pointer_878_out_o out_data 1 32 }  { bucket_pointer_878_out_o_ap_vld out_vld 1 1 } } }
}