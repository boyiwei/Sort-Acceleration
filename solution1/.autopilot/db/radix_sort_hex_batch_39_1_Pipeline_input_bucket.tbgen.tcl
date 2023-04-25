set moduleName radix_sort_hex_batch_39_1_Pipeline_input_bucket
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
set C_modelName {radix_sort_hex_batch.39.1_Pipeline_input_bucket}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_4446_reload int 32 regular  }
	{ bucket_sizes_4445_reload int 32 regular  }
	{ bucket_sizes_4444_reload int 32 regular  }
	{ bucket_sizes_4443_reload int 32 regular  }
	{ bucket_sizes_4442_reload int 32 regular  }
	{ bucket_sizes_4441_reload int 32 regular  }
	{ bucket_sizes_4440_reload int 32 regular  }
	{ bucket_sizes_4439_reload int 32 regular  }
	{ bucket_sizes_4438_reload int 32 regular  }
	{ bucket_sizes_4437_reload int 32 regular  }
	{ bucket_sizes_4436_reload int 32 regular  }
	{ bucket_sizes_4435_reload int 32 regular  }
	{ bucket_sizes_4434_reload int 32 regular  }
	{ bucket_sizes_4433_reload int 32 regular  }
	{ bucket_sizes_4432_reload int 32 regular  }
	{ bucket_sizes_4431_reload int 32 regular  }
	{ bucket_pointer_1981_reload int 32 regular  }
	{ bucket_pointer_1980_reload int 32 regular  }
	{ bucket_pointer_1979_reload int 32 regular  }
	{ bucket_pointer_1978_reload int 32 regular  }
	{ bucket_pointer_1977_reload int 32 regular  }
	{ bucket_pointer_1976_reload int 32 regular  }
	{ bucket_pointer_1975_reload int 32 regular  }
	{ bucket_pointer_1974_reload int 32 regular  }
	{ bucket_pointer_1973_reload int 32 regular  }
	{ bucket_pointer_1972_reload int 32 regular  }
	{ bucket_pointer_1971_reload int 32 regular  }
	{ bucket_pointer_1970_reload int 32 regular  }
	{ bucket_pointer_1969_reload int 32 regular  }
	{ bucket_pointer_1968_reload int 32 regular  }
	{ bucket_pointer_1967_reload int 32 regular  }
	{ bucket_pointer_1966_reload int 32 regular  }
	{ mul_ln41 int 15 regular  }
	{ bucket int 32 regular {array 31250 { 0 1 } 1 1 }  }
	{ mul_cast_i int 5 regular  }
	{ mul_ln43 int 15 regular  }
	{ bucket_sizes_4478_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4477_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4476_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4475_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4474_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4473_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4472_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4471_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4470_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4469_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4468_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4467_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4466_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4465_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4464_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4463_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1998_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1997_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1996_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1995_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1994_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1993_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1992_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1991_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1990_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1989_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1988_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1987_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1986_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1985_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1984_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1983_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_4446_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4445_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4444_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4443_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4442_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4441_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4440_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4439_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4438_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4437_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4436_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4435_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4434_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4433_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4432_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4431_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1981_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1980_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1979_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1978_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1977_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1976_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1975_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1974_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1973_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1972_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1971_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1970_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1969_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1968_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1967_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1966_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln41", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mul_cast_i", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln43", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4478_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4477_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4476_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4475_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4474_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4473_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4472_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4471_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4470_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4469_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4468_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4467_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4466_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4465_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4464_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4463_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1998_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1997_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1996_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1995_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1994_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1993_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1992_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1991_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1990_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1989_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1988_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1987_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1986_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1985_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1984_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1983_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 144
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_4446_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_4445_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_4444_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_4443_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_4442_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_4441_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_4440_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_4439_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_4438_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_4437_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_4436_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_4435_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_4434_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_4433_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_4432_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_4431_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_1981_reload sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_1980_reload sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_1979_reload sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_1978_reload sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_1977_reload sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_1976_reload sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_1975_reload sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_1974_reload sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_1973_reload sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_1972_reload sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_1971_reload sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_1970_reload sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_1969_reload sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_1968_reload sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_1967_reload sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer_1966_reload sc_in sc_lv 32 signal 31 } 
	{ mul_ln41 sc_in sc_lv 15 signal 32 } 
	{ bucket_address0 sc_out sc_lv 15 signal 33 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 33 } 
	{ bucket_we0 sc_out sc_logic 1 signal 33 } 
	{ bucket_d0 sc_out sc_lv 32 signal 33 } 
	{ bucket_address1 sc_out sc_lv 15 signal 33 } 
	{ bucket_ce1 sc_out sc_logic 1 signal 33 } 
	{ bucket_q1 sc_in sc_lv 32 signal 33 } 
	{ mul_cast_i sc_in sc_lv 5 signal 34 } 
	{ mul_ln43 sc_in sc_lv 15 signal 35 } 
	{ bucket_sizes_4478_out_i sc_in sc_lv 32 signal 36 } 
	{ bucket_sizes_4478_out_o sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_4478_out_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_4477_out_i sc_in sc_lv 32 signal 37 } 
	{ bucket_sizes_4477_out_o sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_4477_out_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_4476_out_i sc_in sc_lv 32 signal 38 } 
	{ bucket_sizes_4476_out_o sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_4476_out_o_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_4475_out_i sc_in sc_lv 32 signal 39 } 
	{ bucket_sizes_4475_out_o sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_4475_out_o_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_4474_out_i sc_in sc_lv 32 signal 40 } 
	{ bucket_sizes_4474_out_o sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_4474_out_o_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_4473_out_i sc_in sc_lv 32 signal 41 } 
	{ bucket_sizes_4473_out_o sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_4473_out_o_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_4472_out_i sc_in sc_lv 32 signal 42 } 
	{ bucket_sizes_4472_out_o sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_4472_out_o_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_4471_out_i sc_in sc_lv 32 signal 43 } 
	{ bucket_sizes_4471_out_o sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_4471_out_o_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_4470_out_i sc_in sc_lv 32 signal 44 } 
	{ bucket_sizes_4470_out_o sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_4470_out_o_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_4469_out_i sc_in sc_lv 32 signal 45 } 
	{ bucket_sizes_4469_out_o sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_4469_out_o_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_4468_out_i sc_in sc_lv 32 signal 46 } 
	{ bucket_sizes_4468_out_o sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_4468_out_o_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_4467_out_i sc_in sc_lv 32 signal 47 } 
	{ bucket_sizes_4467_out_o sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_4467_out_o_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_sizes_4466_out_i sc_in sc_lv 32 signal 48 } 
	{ bucket_sizes_4466_out_o sc_out sc_lv 32 signal 48 } 
	{ bucket_sizes_4466_out_o_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_sizes_4465_out_i sc_in sc_lv 32 signal 49 } 
	{ bucket_sizes_4465_out_o sc_out sc_lv 32 signal 49 } 
	{ bucket_sizes_4465_out_o_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_sizes_4464_out_i sc_in sc_lv 32 signal 50 } 
	{ bucket_sizes_4464_out_o sc_out sc_lv 32 signal 50 } 
	{ bucket_sizes_4464_out_o_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_sizes_4463_out_i sc_in sc_lv 32 signal 51 } 
	{ bucket_sizes_4463_out_o sc_out sc_lv 32 signal 51 } 
	{ bucket_sizes_4463_out_o_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_1998_out_i sc_in sc_lv 32 signal 52 } 
	{ bucket_pointer_1998_out_o sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_1998_out_o_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_1997_out_i sc_in sc_lv 32 signal 53 } 
	{ bucket_pointer_1997_out_o sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_1997_out_o_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_1996_out_i sc_in sc_lv 32 signal 54 } 
	{ bucket_pointer_1996_out_o sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_1996_out_o_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_1995_out_i sc_in sc_lv 32 signal 55 } 
	{ bucket_pointer_1995_out_o sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_1995_out_o_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_1994_out_i sc_in sc_lv 32 signal 56 } 
	{ bucket_pointer_1994_out_o sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_1994_out_o_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_1993_out_i sc_in sc_lv 32 signal 57 } 
	{ bucket_pointer_1993_out_o sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_1993_out_o_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_1992_out_i sc_in sc_lv 32 signal 58 } 
	{ bucket_pointer_1992_out_o sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_1992_out_o_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_1991_out_i sc_in sc_lv 32 signal 59 } 
	{ bucket_pointer_1991_out_o sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_1991_out_o_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_1990_out_i sc_in sc_lv 32 signal 60 } 
	{ bucket_pointer_1990_out_o sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_1990_out_o_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_1989_out_i sc_in sc_lv 32 signal 61 } 
	{ bucket_pointer_1989_out_o sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_1989_out_o_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_1988_out_i sc_in sc_lv 32 signal 62 } 
	{ bucket_pointer_1988_out_o sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_1988_out_o_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_1987_out_i sc_in sc_lv 32 signal 63 } 
	{ bucket_pointer_1987_out_o sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_1987_out_o_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ bucket_pointer_1986_out_i sc_in sc_lv 32 signal 64 } 
	{ bucket_pointer_1986_out_o sc_out sc_lv 32 signal 64 } 
	{ bucket_pointer_1986_out_o_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ bucket_pointer_1985_out_i sc_in sc_lv 32 signal 65 } 
	{ bucket_pointer_1985_out_o sc_out sc_lv 32 signal 65 } 
	{ bucket_pointer_1985_out_o_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ bucket_pointer_1984_out_i sc_in sc_lv 32 signal 66 } 
	{ bucket_pointer_1984_out_o sc_out sc_lv 32 signal 66 } 
	{ bucket_pointer_1984_out_o_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ bucket_pointer_1983_out_i sc_in sc_lv 32 signal 67 } 
	{ bucket_pointer_1983_out_o sc_out sc_lv 32 signal 67 } 
	{ bucket_pointer_1983_out_o_ap_vld sc_out sc_logic 1 outvld 67 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_4446_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4446_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4445_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4445_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4444_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4444_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4443_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4443_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4442_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4442_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4441_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4441_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4440_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4440_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4439_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4439_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4438_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4438_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4437_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4437_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4436_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4436_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4435_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4435_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4434_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4434_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4433_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4433_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4432_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4432_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4431_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4431_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1981_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1981_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1980_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1980_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1979_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1979_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1978_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1978_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1977_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1977_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1976_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1976_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1975_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1975_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1974_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1974_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1973_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1973_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1972_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1972_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1971_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1971_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1970_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1970_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1969_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1969_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1968_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1968_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1967_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1967_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1966_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1966_reload", "role": "default" }} , 
 	{ "name": "mul_ln41", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "mul_ln41", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "bucket_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "bucket", "role": "address1" }} , 
 	{ "name": "bucket_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce1" }} , 
 	{ "name": "bucket_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "q1" }} , 
 	{ "name": "mul_cast_i", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "mul_cast_i", "role": "default" }} , 
 	{ "name": "mul_ln43", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "mul_ln43", "role": "default" }} , 
 	{ "name": "bucket_sizes_4478_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4478_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4478_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4478_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4478_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4478_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4477_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4477_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4477_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4477_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4477_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4477_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4476_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4476_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4476_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4476_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4476_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4476_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4475_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4475_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4475_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4475_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4475_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4475_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4474_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4474_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4474_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4474_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4474_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4474_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4473_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4473_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4473_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4473_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4473_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4473_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4472_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4472_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4472_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4472_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4472_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4472_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4471_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4471_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4471_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4471_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4471_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4471_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4470_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4470_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4470_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4470_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4470_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4470_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4469_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4469_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4469_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4469_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4469_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4469_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4468_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4468_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4468_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4468_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4468_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4468_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4467_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4467_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4467_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4467_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4467_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4467_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4466_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4466_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4466_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4466_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4466_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4466_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4465_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4465_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4465_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4465_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4465_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4465_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4464_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4464_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4464_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4464_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4464_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4464_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4463_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4463_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4463_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4463_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4463_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4463_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1998_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1998_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1998_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1998_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1998_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1998_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1997_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1997_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1997_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1997_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1997_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1997_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1996_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1996_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1996_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1996_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1996_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1996_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1995_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1995_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1995_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1995_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1995_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1995_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1994_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1994_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1994_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1994_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1994_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1994_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1993_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1993_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1993_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1993_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1993_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1993_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1992_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1992_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1992_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1992_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1992_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1992_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1991_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1991_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1991_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1991_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1991_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1991_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1990_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1990_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1990_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1990_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1990_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1990_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1989_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1989_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1989_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1989_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1989_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1989_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1988_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1988_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1988_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1988_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1988_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1988_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1987_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1987_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1987_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1987_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1987_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1987_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1986_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1986_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1986_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1986_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1986_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1986_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1985_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1985_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1985_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1985_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1985_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1985_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1984_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1984_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1984_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1984_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1984_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1984_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1983_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1983_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1983_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1983_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1983_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1983_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "radix_sort_hex_batch_39_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_4446_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4445_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4444_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4443_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4442_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4441_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4440_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4439_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4438_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4437_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4436_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4435_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4434_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4433_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4432_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4431_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1981_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1980_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1979_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1978_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1977_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1976_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1975_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1974_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1973_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1972_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1971_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1970_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1969_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1968_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1967_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1966_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4478_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4477_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4476_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4475_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4474_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4473_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4472_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4471_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4470_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4469_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4468_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4467_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4466_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4465_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4464_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4463_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1998_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1997_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1996_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1995_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1994_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1993_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1992_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1991_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1990_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1989_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1988_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1987_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1986_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1985_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1984_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1983_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U7453", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U7454", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_39_1_Pipeline_input_bucket {
		bucket_sizes_4446_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4445_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4444_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4443_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4442_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4441_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4440_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4439_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4438_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4437_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4436_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4435_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4434_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4433_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4432_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4431_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1981_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1980_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1979_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1978_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1977_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1976_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1975_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1974_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1973_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1972_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1971_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1970_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1969_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1968_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1967_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1966_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4478_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4477_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4476_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4475_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4474_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4473_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4472_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4471_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4470_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4469_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4468_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4467_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4466_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4465_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4464_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4463_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1998_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1997_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1996_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1995_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1994_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1993_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1992_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1991_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1990_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1989_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1988_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1987_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1986_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1985_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1984_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1983_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15627", "Max" : "15627"}
	, {"Name" : "Interval", "Min" : "15627", "Max" : "15627"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_4446_reload { ap_none {  { bucket_sizes_4446_reload in_data 0 32 } } }
	bucket_sizes_4445_reload { ap_none {  { bucket_sizes_4445_reload in_data 0 32 } } }
	bucket_sizes_4444_reload { ap_none {  { bucket_sizes_4444_reload in_data 0 32 } } }
	bucket_sizes_4443_reload { ap_none {  { bucket_sizes_4443_reload in_data 0 32 } } }
	bucket_sizes_4442_reload { ap_none {  { bucket_sizes_4442_reload in_data 0 32 } } }
	bucket_sizes_4441_reload { ap_none {  { bucket_sizes_4441_reload in_data 0 32 } } }
	bucket_sizes_4440_reload { ap_none {  { bucket_sizes_4440_reload in_data 0 32 } } }
	bucket_sizes_4439_reload { ap_none {  { bucket_sizes_4439_reload in_data 0 32 } } }
	bucket_sizes_4438_reload { ap_none {  { bucket_sizes_4438_reload in_data 0 32 } } }
	bucket_sizes_4437_reload { ap_none {  { bucket_sizes_4437_reload in_data 0 32 } } }
	bucket_sizes_4436_reload { ap_none {  { bucket_sizes_4436_reload in_data 0 32 } } }
	bucket_sizes_4435_reload { ap_none {  { bucket_sizes_4435_reload in_data 0 32 } } }
	bucket_sizes_4434_reload { ap_none {  { bucket_sizes_4434_reload in_data 0 32 } } }
	bucket_sizes_4433_reload { ap_none {  { bucket_sizes_4433_reload in_data 0 32 } } }
	bucket_sizes_4432_reload { ap_none {  { bucket_sizes_4432_reload in_data 0 32 } } }
	bucket_sizes_4431_reload { ap_none {  { bucket_sizes_4431_reload in_data 0 32 } } }
	bucket_pointer_1981_reload { ap_none {  { bucket_pointer_1981_reload in_data 0 32 } } }
	bucket_pointer_1980_reload { ap_none {  { bucket_pointer_1980_reload in_data 0 32 } } }
	bucket_pointer_1979_reload { ap_none {  { bucket_pointer_1979_reload in_data 0 32 } } }
	bucket_pointer_1978_reload { ap_none {  { bucket_pointer_1978_reload in_data 0 32 } } }
	bucket_pointer_1977_reload { ap_none {  { bucket_pointer_1977_reload in_data 0 32 } } }
	bucket_pointer_1976_reload { ap_none {  { bucket_pointer_1976_reload in_data 0 32 } } }
	bucket_pointer_1975_reload { ap_none {  { bucket_pointer_1975_reload in_data 0 32 } } }
	bucket_pointer_1974_reload { ap_none {  { bucket_pointer_1974_reload in_data 0 32 } } }
	bucket_pointer_1973_reload { ap_none {  { bucket_pointer_1973_reload in_data 0 32 } } }
	bucket_pointer_1972_reload { ap_none {  { bucket_pointer_1972_reload in_data 0 32 } } }
	bucket_pointer_1971_reload { ap_none {  { bucket_pointer_1971_reload in_data 0 32 } } }
	bucket_pointer_1970_reload { ap_none {  { bucket_pointer_1970_reload in_data 0 32 } } }
	bucket_pointer_1969_reload { ap_none {  { bucket_pointer_1969_reload in_data 0 32 } } }
	bucket_pointer_1968_reload { ap_none {  { bucket_pointer_1968_reload in_data 0 32 } } }
	bucket_pointer_1967_reload { ap_none {  { bucket_pointer_1967_reload in_data 0 32 } } }
	bucket_pointer_1966_reload { ap_none {  { bucket_pointer_1966_reload in_data 0 32 } } }
	mul_ln41 { ap_none {  { mul_ln41 in_data 0 15 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 15 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 }  { bucket_address1 MemPortADDR2 1 15 }  { bucket_ce1 MemPortCE2 1 1 }  { bucket_q1 in_data 0 32 } } }
	mul_cast_i { ap_none {  { mul_cast_i in_data 0 5 } } }
	mul_ln43 { ap_none {  { mul_ln43 in_data 0 15 } } }
	bucket_sizes_4478_out { ap_ovld {  { bucket_sizes_4478_out_i in_data 0 32 }  { bucket_sizes_4478_out_o out_data 1 32 }  { bucket_sizes_4478_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4477_out { ap_ovld {  { bucket_sizes_4477_out_i in_data 0 32 }  { bucket_sizes_4477_out_o out_data 1 32 }  { bucket_sizes_4477_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4476_out { ap_ovld {  { bucket_sizes_4476_out_i in_data 0 32 }  { bucket_sizes_4476_out_o out_data 1 32 }  { bucket_sizes_4476_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4475_out { ap_ovld {  { bucket_sizes_4475_out_i in_data 0 32 }  { bucket_sizes_4475_out_o out_data 1 32 }  { bucket_sizes_4475_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4474_out { ap_ovld {  { bucket_sizes_4474_out_i in_data 0 32 }  { bucket_sizes_4474_out_o out_data 1 32 }  { bucket_sizes_4474_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4473_out { ap_ovld {  { bucket_sizes_4473_out_i in_data 0 32 }  { bucket_sizes_4473_out_o out_data 1 32 }  { bucket_sizes_4473_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4472_out { ap_ovld {  { bucket_sizes_4472_out_i in_data 0 32 }  { bucket_sizes_4472_out_o out_data 1 32 }  { bucket_sizes_4472_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4471_out { ap_ovld {  { bucket_sizes_4471_out_i in_data 0 32 }  { bucket_sizes_4471_out_o out_data 1 32 }  { bucket_sizes_4471_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4470_out { ap_ovld {  { bucket_sizes_4470_out_i in_data 0 32 }  { bucket_sizes_4470_out_o out_data 1 32 }  { bucket_sizes_4470_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4469_out { ap_ovld {  { bucket_sizes_4469_out_i in_data 0 32 }  { bucket_sizes_4469_out_o out_data 1 32 }  { bucket_sizes_4469_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4468_out { ap_ovld {  { bucket_sizes_4468_out_i in_data 0 32 }  { bucket_sizes_4468_out_o out_data 1 32 }  { bucket_sizes_4468_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4467_out { ap_ovld {  { bucket_sizes_4467_out_i in_data 0 32 }  { bucket_sizes_4467_out_o out_data 1 32 }  { bucket_sizes_4467_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4466_out { ap_ovld {  { bucket_sizes_4466_out_i in_data 0 32 }  { bucket_sizes_4466_out_o out_data 1 32 }  { bucket_sizes_4466_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4465_out { ap_ovld {  { bucket_sizes_4465_out_i in_data 0 32 }  { bucket_sizes_4465_out_o out_data 1 32 }  { bucket_sizes_4465_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4464_out { ap_ovld {  { bucket_sizes_4464_out_i in_data 0 32 }  { bucket_sizes_4464_out_o out_data 1 32 }  { bucket_sizes_4464_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4463_out { ap_ovld {  { bucket_sizes_4463_out_i in_data 0 32 }  { bucket_sizes_4463_out_o out_data 1 32 }  { bucket_sizes_4463_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1998_out { ap_ovld {  { bucket_pointer_1998_out_i in_data 0 32 }  { bucket_pointer_1998_out_o out_data 1 32 }  { bucket_pointer_1998_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1997_out { ap_ovld {  { bucket_pointer_1997_out_i in_data 0 32 }  { bucket_pointer_1997_out_o out_data 1 32 }  { bucket_pointer_1997_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1996_out { ap_ovld {  { bucket_pointer_1996_out_i in_data 0 32 }  { bucket_pointer_1996_out_o out_data 1 32 }  { bucket_pointer_1996_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1995_out { ap_ovld {  { bucket_pointer_1995_out_i in_data 0 32 }  { bucket_pointer_1995_out_o out_data 1 32 }  { bucket_pointer_1995_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1994_out { ap_ovld {  { bucket_pointer_1994_out_i in_data 0 32 }  { bucket_pointer_1994_out_o out_data 1 32 }  { bucket_pointer_1994_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1993_out { ap_ovld {  { bucket_pointer_1993_out_i in_data 0 32 }  { bucket_pointer_1993_out_o out_data 1 32 }  { bucket_pointer_1993_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1992_out { ap_ovld {  { bucket_pointer_1992_out_i in_data 0 32 }  { bucket_pointer_1992_out_o out_data 1 32 }  { bucket_pointer_1992_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1991_out { ap_ovld {  { bucket_pointer_1991_out_i in_data 0 32 }  { bucket_pointer_1991_out_o out_data 1 32 }  { bucket_pointer_1991_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1990_out { ap_ovld {  { bucket_pointer_1990_out_i in_data 0 32 }  { bucket_pointer_1990_out_o out_data 1 32 }  { bucket_pointer_1990_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1989_out { ap_ovld {  { bucket_pointer_1989_out_i in_data 0 32 }  { bucket_pointer_1989_out_o out_data 1 32 }  { bucket_pointer_1989_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1988_out { ap_ovld {  { bucket_pointer_1988_out_i in_data 0 32 }  { bucket_pointer_1988_out_o out_data 1 32 }  { bucket_pointer_1988_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1987_out { ap_ovld {  { bucket_pointer_1987_out_i in_data 0 32 }  { bucket_pointer_1987_out_o out_data 1 32 }  { bucket_pointer_1987_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1986_out { ap_ovld {  { bucket_pointer_1986_out_i in_data 0 32 }  { bucket_pointer_1986_out_o out_data 1 32 }  { bucket_pointer_1986_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1985_out { ap_ovld {  { bucket_pointer_1985_out_i in_data 0 32 }  { bucket_pointer_1985_out_o out_data 1 32 }  { bucket_pointer_1985_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1984_out { ap_ovld {  { bucket_pointer_1984_out_i in_data 0 32 }  { bucket_pointer_1984_out_o out_data 1 32 }  { bucket_pointer_1984_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1983_out { ap_ovld {  { bucket_pointer_1983_out_i in_data 0 32 }  { bucket_pointer_1983_out_o out_data 1 32 }  { bucket_pointer_1983_out_o_ap_vld out_vld 1 1 } } }
}
