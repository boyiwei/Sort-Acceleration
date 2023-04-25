set moduleName radix_sort_hex_batch_2_1_Pipeline_input_bucket
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
set C_modelName {radix_sort_hex_batch.2.1_Pipeline_input_bucket}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_7491_reload int 32 regular  }
	{ bucket_sizes_7490_reload int 32 regular  }
	{ bucket_sizes_7489_reload int 32 regular  }
	{ bucket_sizes_7488_reload int 32 regular  }
	{ bucket_sizes_7487_reload int 32 regular  }
	{ bucket_sizes_7486_reload int 32 regular  }
	{ bucket_sizes_7485_reload int 32 regular  }
	{ bucket_sizes_7484_reload int 32 regular  }
	{ bucket_sizes_7483_reload int 32 regular  }
	{ bucket_sizes_7482_reload int 32 regular  }
	{ bucket_sizes_7481_reload int 32 regular  }
	{ bucket_sizes_7480_reload int 32 regular  }
	{ bucket_sizes_7479_reload int 32 regular  }
	{ bucket_sizes_7478_reload int 32 regular  }
	{ bucket_sizes_7477_reload int 32 regular  }
	{ bucket_sizes_7476_reload int 32 regular  }
	{ bucket_pointer_3346_reload int 32 regular  }
	{ bucket_pointer_3345_reload int 32 regular  }
	{ bucket_pointer_3344_reload int 32 regular  }
	{ bucket_pointer_3343_reload int 32 regular  }
	{ bucket_pointer_3342_reload int 32 regular  }
	{ bucket_pointer_3341_reload int 32 regular  }
	{ bucket_pointer_3340_reload int 32 regular  }
	{ bucket_pointer_3339_reload int 32 regular  }
	{ bucket_pointer_3338_reload int 32 regular  }
	{ bucket_pointer_3337_reload int 32 regular  }
	{ bucket_pointer_3336_reload int 32 regular  }
	{ bucket_pointer_3335_reload int 32 regular  }
	{ bucket_pointer_3334_reload int 32 regular  }
	{ bucket_pointer_3333_reload int 32 regular  }
	{ bucket_pointer_3332_reload int 32 regular  }
	{ bucket_pointer_3331_reload int 32 regular  }
	{ mul_ln41 int 15 regular  }
	{ bucket int 32 regular {array 31250 { 0 1 } 1 1 }  }
	{ mul_cast_i int 5 regular  }
	{ mul_ln43 int 15 regular  }
	{ bucket_sizes_7523_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7522_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7521_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7520_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7519_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7518_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7517_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7516_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7515_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7514_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7513_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7512_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7511_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7510_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7509_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7508_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3363_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3362_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3361_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3360_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3359_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3358_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3357_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3356_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3355_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3354_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3353_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3352_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3351_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3350_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3349_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3348_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_7491_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7490_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7489_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7488_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7487_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7486_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7485_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7484_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7483_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7482_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7481_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7480_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7479_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7478_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7477_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7476_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3346_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3345_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3344_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3343_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3342_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3341_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3340_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3339_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3338_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3337_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3336_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3335_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3334_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3333_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3332_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3331_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln41", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mul_cast_i", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln43", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7523_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7522_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7521_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7520_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7519_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7518_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7517_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7516_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7515_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7514_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7513_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7512_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7511_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7510_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7509_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7508_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3363_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3362_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3361_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3360_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3359_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3358_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3357_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3356_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3355_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3354_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3353_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3352_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3351_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3350_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3349_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3348_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 144
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_7491_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_7490_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_7489_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_7488_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_7487_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_7486_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_7485_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_7484_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_7483_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_7482_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_7481_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_7480_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_7479_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_7478_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_7477_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_7476_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_3346_reload sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_3345_reload sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_3344_reload sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_3343_reload sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_3342_reload sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_3341_reload sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_3340_reload sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_3339_reload sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_3338_reload sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_3337_reload sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_3336_reload sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_3335_reload sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_3334_reload sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_3333_reload sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_3332_reload sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer_3331_reload sc_in sc_lv 32 signal 31 } 
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
	{ bucket_sizes_7523_out_i sc_in sc_lv 32 signal 36 } 
	{ bucket_sizes_7523_out_o sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_7523_out_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_7522_out_i sc_in sc_lv 32 signal 37 } 
	{ bucket_sizes_7522_out_o sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_7522_out_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_7521_out_i sc_in sc_lv 32 signal 38 } 
	{ bucket_sizes_7521_out_o sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_7521_out_o_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_7520_out_i sc_in sc_lv 32 signal 39 } 
	{ bucket_sizes_7520_out_o sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_7520_out_o_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_7519_out_i sc_in sc_lv 32 signal 40 } 
	{ bucket_sizes_7519_out_o sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_7519_out_o_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_7518_out_i sc_in sc_lv 32 signal 41 } 
	{ bucket_sizes_7518_out_o sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_7518_out_o_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_7517_out_i sc_in sc_lv 32 signal 42 } 
	{ bucket_sizes_7517_out_o sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_7517_out_o_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_7516_out_i sc_in sc_lv 32 signal 43 } 
	{ bucket_sizes_7516_out_o sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_7516_out_o_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_7515_out_i sc_in sc_lv 32 signal 44 } 
	{ bucket_sizes_7515_out_o sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_7515_out_o_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_7514_out_i sc_in sc_lv 32 signal 45 } 
	{ bucket_sizes_7514_out_o sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_7514_out_o_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_7513_out_i sc_in sc_lv 32 signal 46 } 
	{ bucket_sizes_7513_out_o sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_7513_out_o_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_7512_out_i sc_in sc_lv 32 signal 47 } 
	{ bucket_sizes_7512_out_o sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_7512_out_o_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_sizes_7511_out_i sc_in sc_lv 32 signal 48 } 
	{ bucket_sizes_7511_out_o sc_out sc_lv 32 signal 48 } 
	{ bucket_sizes_7511_out_o_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_sizes_7510_out_i sc_in sc_lv 32 signal 49 } 
	{ bucket_sizes_7510_out_o sc_out sc_lv 32 signal 49 } 
	{ bucket_sizes_7510_out_o_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_sizes_7509_out_i sc_in sc_lv 32 signal 50 } 
	{ bucket_sizes_7509_out_o sc_out sc_lv 32 signal 50 } 
	{ bucket_sizes_7509_out_o_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_sizes_7508_out_i sc_in sc_lv 32 signal 51 } 
	{ bucket_sizes_7508_out_o sc_out sc_lv 32 signal 51 } 
	{ bucket_sizes_7508_out_o_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_3363_out_i sc_in sc_lv 32 signal 52 } 
	{ bucket_pointer_3363_out_o sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_3363_out_o_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_3362_out_i sc_in sc_lv 32 signal 53 } 
	{ bucket_pointer_3362_out_o sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_3362_out_o_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_3361_out_i sc_in sc_lv 32 signal 54 } 
	{ bucket_pointer_3361_out_o sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_3361_out_o_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_3360_out_i sc_in sc_lv 32 signal 55 } 
	{ bucket_pointer_3360_out_o sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_3360_out_o_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_3359_out_i sc_in sc_lv 32 signal 56 } 
	{ bucket_pointer_3359_out_o sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_3359_out_o_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_3358_out_i sc_in sc_lv 32 signal 57 } 
	{ bucket_pointer_3358_out_o sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_3358_out_o_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_3357_out_i sc_in sc_lv 32 signal 58 } 
	{ bucket_pointer_3357_out_o sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_3357_out_o_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_3356_out_i sc_in sc_lv 32 signal 59 } 
	{ bucket_pointer_3356_out_o sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_3356_out_o_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_3355_out_i sc_in sc_lv 32 signal 60 } 
	{ bucket_pointer_3355_out_o sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_3355_out_o_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_3354_out_i sc_in sc_lv 32 signal 61 } 
	{ bucket_pointer_3354_out_o sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_3354_out_o_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_3353_out_i sc_in sc_lv 32 signal 62 } 
	{ bucket_pointer_3353_out_o sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_3353_out_o_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_3352_out_i sc_in sc_lv 32 signal 63 } 
	{ bucket_pointer_3352_out_o sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_3352_out_o_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ bucket_pointer_3351_out_i sc_in sc_lv 32 signal 64 } 
	{ bucket_pointer_3351_out_o sc_out sc_lv 32 signal 64 } 
	{ bucket_pointer_3351_out_o_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ bucket_pointer_3350_out_i sc_in sc_lv 32 signal 65 } 
	{ bucket_pointer_3350_out_o sc_out sc_lv 32 signal 65 } 
	{ bucket_pointer_3350_out_o_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ bucket_pointer_3349_out_i sc_in sc_lv 32 signal 66 } 
	{ bucket_pointer_3349_out_o sc_out sc_lv 32 signal 66 } 
	{ bucket_pointer_3349_out_o_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ bucket_pointer_3348_out_i sc_in sc_lv 32 signal 67 } 
	{ bucket_pointer_3348_out_o sc_out sc_lv 32 signal 67 } 
	{ bucket_pointer_3348_out_o_ap_vld sc_out sc_logic 1 outvld 67 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_7491_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7491_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7490_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7490_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7489_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7489_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7488_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7488_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7487_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7487_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7486_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7486_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7485_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7485_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7484_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7484_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7483_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7483_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7482_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7482_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7481_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7481_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7480_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7480_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7479_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7479_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7478_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7478_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7477_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7477_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7476_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7476_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3346_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3346_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3345_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3345_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3344_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3344_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3343_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3343_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3342_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3342_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3341_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3341_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3340_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3340_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3339_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3339_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3338_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3338_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3337_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3337_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3336_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3336_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3335_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3335_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3334_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3334_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3333_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3333_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3332_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3332_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3331_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3331_reload", "role": "default" }} , 
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
 	{ "name": "bucket_sizes_7523_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7523_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7523_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7523_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7523_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7523_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7522_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7522_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7522_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7522_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7522_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7522_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7521_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7521_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7521_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7521_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7521_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7521_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7520_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7520_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7520_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7520_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7520_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7520_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7519_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7519_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7519_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7519_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7519_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7519_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7518_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7518_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7518_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7518_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7518_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7518_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7517_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7517_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7517_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7517_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7517_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7517_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7516_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7516_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7516_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7516_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7516_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7516_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7515_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7515_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7515_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7515_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7515_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7515_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7514_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7514_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7514_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7514_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7514_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7514_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7513_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7513_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7513_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7513_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7513_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7513_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7512_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7512_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7512_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7512_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7512_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7512_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7511_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7511_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7511_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7511_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7511_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7511_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7510_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7510_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7510_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7510_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7510_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7510_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7509_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7509_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7509_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7509_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7509_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7509_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7508_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7508_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7508_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7508_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7508_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7508_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3363_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3363_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3363_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3363_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3363_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3363_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3362_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3362_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3362_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3362_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3362_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3362_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3361_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3361_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3361_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3361_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3361_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3361_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3360_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3360_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3360_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3360_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3360_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3360_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3359_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3359_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3359_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3359_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3359_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3359_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3358_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3358_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3358_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3358_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3358_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3358_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3357_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3357_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3357_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3357_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3357_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3357_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3356_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3356_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3356_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3356_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3356_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3356_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3355_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3355_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3355_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3355_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3355_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3355_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3354_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3354_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3354_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3354_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3354_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3354_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3353_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3353_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3353_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3353_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3353_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3353_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3352_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3352_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3352_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3352_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3352_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3352_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3351_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3351_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3351_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3351_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3351_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3351_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3350_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3350_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3350_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3350_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3350_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3350_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3349_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3349_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3349_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3349_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3349_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3349_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3348_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3348_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3348_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3348_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3348_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3348_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "radix_sort_hex_batch_2_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_7491_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7490_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7489_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7488_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7487_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7486_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7485_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7484_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7483_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7482_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7481_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7480_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7479_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7478_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7477_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7476_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3346_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3345_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3344_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3343_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3342_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3341_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3340_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3339_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3338_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3337_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3336_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3335_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3334_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3333_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3332_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3331_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7523_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7522_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7521_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7520_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7519_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7518_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7517_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7516_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7515_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7514_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7513_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7512_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7511_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7510_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7509_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7508_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3363_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3362_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3361_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3360_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3359_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3358_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3357_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3356_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3355_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3354_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3353_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3352_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3351_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3350_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3349_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3348_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U312", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U313", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_2_1_Pipeline_input_bucket {
		bucket_sizes_7491_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7490_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7489_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7488_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7487_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7486_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7485_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7484_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7483_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7482_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7481_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7480_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7479_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7478_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7477_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7476_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3346_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3345_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3344_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3343_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3342_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3341_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3340_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3339_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3338_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3337_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3336_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3335_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3334_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3333_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3332_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3331_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7523_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7522_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7521_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7520_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7519_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7518_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7517_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7516_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7515_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7514_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7513_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7512_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7511_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7510_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7509_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7508_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3363_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3362_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3361_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3360_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3359_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3358_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3357_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3356_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3355_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3354_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3353_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3352_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3351_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3350_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3349_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3348_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15627", "Max" : "15627"}
	, {"Name" : "Interval", "Min" : "15627", "Max" : "15627"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_7491_reload { ap_none {  { bucket_sizes_7491_reload in_data 0 32 } } }
	bucket_sizes_7490_reload { ap_none {  { bucket_sizes_7490_reload in_data 0 32 } } }
	bucket_sizes_7489_reload { ap_none {  { bucket_sizes_7489_reload in_data 0 32 } } }
	bucket_sizes_7488_reload { ap_none {  { bucket_sizes_7488_reload in_data 0 32 } } }
	bucket_sizes_7487_reload { ap_none {  { bucket_sizes_7487_reload in_data 0 32 } } }
	bucket_sizes_7486_reload { ap_none {  { bucket_sizes_7486_reload in_data 0 32 } } }
	bucket_sizes_7485_reload { ap_none {  { bucket_sizes_7485_reload in_data 0 32 } } }
	bucket_sizes_7484_reload { ap_none {  { bucket_sizes_7484_reload in_data 0 32 } } }
	bucket_sizes_7483_reload { ap_none {  { bucket_sizes_7483_reload in_data 0 32 } } }
	bucket_sizes_7482_reload { ap_none {  { bucket_sizes_7482_reload in_data 0 32 } } }
	bucket_sizes_7481_reload { ap_none {  { bucket_sizes_7481_reload in_data 0 32 } } }
	bucket_sizes_7480_reload { ap_none {  { bucket_sizes_7480_reload in_data 0 32 } } }
	bucket_sizes_7479_reload { ap_none {  { bucket_sizes_7479_reload in_data 0 32 } } }
	bucket_sizes_7478_reload { ap_none {  { bucket_sizes_7478_reload in_data 0 32 } } }
	bucket_sizes_7477_reload { ap_none {  { bucket_sizes_7477_reload in_data 0 32 } } }
	bucket_sizes_7476_reload { ap_none {  { bucket_sizes_7476_reload in_data 0 32 } } }
	bucket_pointer_3346_reload { ap_none {  { bucket_pointer_3346_reload in_data 0 32 } } }
	bucket_pointer_3345_reload { ap_none {  { bucket_pointer_3345_reload in_data 0 32 } } }
	bucket_pointer_3344_reload { ap_none {  { bucket_pointer_3344_reload in_data 0 32 } } }
	bucket_pointer_3343_reload { ap_none {  { bucket_pointer_3343_reload in_data 0 32 } } }
	bucket_pointer_3342_reload { ap_none {  { bucket_pointer_3342_reload in_data 0 32 } } }
	bucket_pointer_3341_reload { ap_none {  { bucket_pointer_3341_reload in_data 0 32 } } }
	bucket_pointer_3340_reload { ap_none {  { bucket_pointer_3340_reload in_data 0 32 } } }
	bucket_pointer_3339_reload { ap_none {  { bucket_pointer_3339_reload in_data 0 32 } } }
	bucket_pointer_3338_reload { ap_none {  { bucket_pointer_3338_reload in_data 0 32 } } }
	bucket_pointer_3337_reload { ap_none {  { bucket_pointer_3337_reload in_data 0 32 } } }
	bucket_pointer_3336_reload { ap_none {  { bucket_pointer_3336_reload in_data 0 32 } } }
	bucket_pointer_3335_reload { ap_none {  { bucket_pointer_3335_reload in_data 0 32 } } }
	bucket_pointer_3334_reload { ap_none {  { bucket_pointer_3334_reload in_data 0 32 } } }
	bucket_pointer_3333_reload { ap_none {  { bucket_pointer_3333_reload in_data 0 32 } } }
	bucket_pointer_3332_reload { ap_none {  { bucket_pointer_3332_reload in_data 0 32 } } }
	bucket_pointer_3331_reload { ap_none {  { bucket_pointer_3331_reload in_data 0 32 } } }
	mul_ln41 { ap_none {  { mul_ln41 in_data 0 15 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 15 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 }  { bucket_address1 MemPortADDR2 1 15 }  { bucket_ce1 MemPortCE2 1 1 }  { bucket_q1 in_data 0 32 } } }
	mul_cast_i { ap_none {  { mul_cast_i in_data 0 5 } } }
	mul_ln43 { ap_none {  { mul_ln43 in_data 0 15 } } }
	bucket_sizes_7523_out { ap_ovld {  { bucket_sizes_7523_out_i in_data 0 32 }  { bucket_sizes_7523_out_o out_data 1 32 }  { bucket_sizes_7523_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7522_out { ap_ovld {  { bucket_sizes_7522_out_i in_data 0 32 }  { bucket_sizes_7522_out_o out_data 1 32 }  { bucket_sizes_7522_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7521_out { ap_ovld {  { bucket_sizes_7521_out_i in_data 0 32 }  { bucket_sizes_7521_out_o out_data 1 32 }  { bucket_sizes_7521_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7520_out { ap_ovld {  { bucket_sizes_7520_out_i in_data 0 32 }  { bucket_sizes_7520_out_o out_data 1 32 }  { bucket_sizes_7520_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7519_out { ap_ovld {  { bucket_sizes_7519_out_i in_data 0 32 }  { bucket_sizes_7519_out_o out_data 1 32 }  { bucket_sizes_7519_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7518_out { ap_ovld {  { bucket_sizes_7518_out_i in_data 0 32 }  { bucket_sizes_7518_out_o out_data 1 32 }  { bucket_sizes_7518_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7517_out { ap_ovld {  { bucket_sizes_7517_out_i in_data 0 32 }  { bucket_sizes_7517_out_o out_data 1 32 }  { bucket_sizes_7517_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7516_out { ap_ovld {  { bucket_sizes_7516_out_i in_data 0 32 }  { bucket_sizes_7516_out_o out_data 1 32 }  { bucket_sizes_7516_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7515_out { ap_ovld {  { bucket_sizes_7515_out_i in_data 0 32 }  { bucket_sizes_7515_out_o out_data 1 32 }  { bucket_sizes_7515_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7514_out { ap_ovld {  { bucket_sizes_7514_out_i in_data 0 32 }  { bucket_sizes_7514_out_o out_data 1 32 }  { bucket_sizes_7514_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7513_out { ap_ovld {  { bucket_sizes_7513_out_i in_data 0 32 }  { bucket_sizes_7513_out_o out_data 1 32 }  { bucket_sizes_7513_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7512_out { ap_ovld {  { bucket_sizes_7512_out_i in_data 0 32 }  { bucket_sizes_7512_out_o out_data 1 32 }  { bucket_sizes_7512_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7511_out { ap_ovld {  { bucket_sizes_7511_out_i in_data 0 32 }  { bucket_sizes_7511_out_o out_data 1 32 }  { bucket_sizes_7511_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7510_out { ap_ovld {  { bucket_sizes_7510_out_i in_data 0 32 }  { bucket_sizes_7510_out_o out_data 1 32 }  { bucket_sizes_7510_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7509_out { ap_ovld {  { bucket_sizes_7509_out_i in_data 0 32 }  { bucket_sizes_7509_out_o out_data 1 32 }  { bucket_sizes_7509_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7508_out { ap_ovld {  { bucket_sizes_7508_out_i in_data 0 32 }  { bucket_sizes_7508_out_o out_data 1 32 }  { bucket_sizes_7508_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3363_out { ap_ovld {  { bucket_pointer_3363_out_i in_data 0 32 }  { bucket_pointer_3363_out_o out_data 1 32 }  { bucket_pointer_3363_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3362_out { ap_ovld {  { bucket_pointer_3362_out_i in_data 0 32 }  { bucket_pointer_3362_out_o out_data 1 32 }  { bucket_pointer_3362_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3361_out { ap_ovld {  { bucket_pointer_3361_out_i in_data 0 32 }  { bucket_pointer_3361_out_o out_data 1 32 }  { bucket_pointer_3361_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3360_out { ap_ovld {  { bucket_pointer_3360_out_i in_data 0 32 }  { bucket_pointer_3360_out_o out_data 1 32 }  { bucket_pointer_3360_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3359_out { ap_ovld {  { bucket_pointer_3359_out_i in_data 0 32 }  { bucket_pointer_3359_out_o out_data 1 32 }  { bucket_pointer_3359_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3358_out { ap_ovld {  { bucket_pointer_3358_out_i in_data 0 32 }  { bucket_pointer_3358_out_o out_data 1 32 }  { bucket_pointer_3358_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3357_out { ap_ovld {  { bucket_pointer_3357_out_i in_data 0 32 }  { bucket_pointer_3357_out_o out_data 1 32 }  { bucket_pointer_3357_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3356_out { ap_ovld {  { bucket_pointer_3356_out_i in_data 0 32 }  { bucket_pointer_3356_out_o out_data 1 32 }  { bucket_pointer_3356_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3355_out { ap_ovld {  { bucket_pointer_3355_out_i in_data 0 32 }  { bucket_pointer_3355_out_o out_data 1 32 }  { bucket_pointer_3355_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3354_out { ap_ovld {  { bucket_pointer_3354_out_i in_data 0 32 }  { bucket_pointer_3354_out_o out_data 1 32 }  { bucket_pointer_3354_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3353_out { ap_ovld {  { bucket_pointer_3353_out_i in_data 0 32 }  { bucket_pointer_3353_out_o out_data 1 32 }  { bucket_pointer_3353_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3352_out { ap_ovld {  { bucket_pointer_3352_out_i in_data 0 32 }  { bucket_pointer_3352_out_o out_data 1 32 }  { bucket_pointer_3352_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3351_out { ap_ovld {  { bucket_pointer_3351_out_i in_data 0 32 }  { bucket_pointer_3351_out_o out_data 1 32 }  { bucket_pointer_3351_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3350_out { ap_ovld {  { bucket_pointer_3350_out_i in_data 0 32 }  { bucket_pointer_3350_out_o out_data 1 32 }  { bucket_pointer_3350_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3349_out { ap_ovld {  { bucket_pointer_3349_out_i in_data 0 32 }  { bucket_pointer_3349_out_o out_data 1 32 }  { bucket_pointer_3349_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3348_out { ap_ovld {  { bucket_pointer_3348_out_i in_data 0 32 }  { bucket_pointer_3348_out_o out_data 1 32 }  { bucket_pointer_3348_out_o_ap_vld out_vld 1 1 } } }
}
