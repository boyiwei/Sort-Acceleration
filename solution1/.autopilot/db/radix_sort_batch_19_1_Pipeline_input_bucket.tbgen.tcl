set moduleName radix_sort_batch_19_1_Pipeline_input_bucket
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
set C_modelName {radix_sort_batch.19.1_Pipeline_input_bucket}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_7636_reload int 32 regular  }
	{ bucket_sizes_7635_reload int 32 regular  }
	{ bucket_sizes_7634_reload int 32 regular  }
	{ bucket_sizes_7633_reload int 32 regular  }
	{ bucket_sizes_7632_reload int 32 regular  }
	{ bucket_sizes_7631_reload int 32 regular  }
	{ bucket_sizes_7630_reload int 32 regular  }
	{ bucket_sizes_7629_reload int 32 regular  }
	{ bucket_sizes_7628_reload int 32 regular  }
	{ bucket_sizes_7627_reload int 32 regular  }
	{ bucket_sizes_7626_reload int 32 regular  }
	{ bucket_sizes_7625_reload int 32 regular  }
	{ bucket_sizes_7624_reload int 32 regular  }
	{ bucket_sizes_7623_reload int 32 regular  }
	{ bucket_sizes_7622_reload int 32 regular  }
	{ bucket_sizes_7621_reload int 32 regular  }
	{ bucket_pointer_3411_reload int 32 regular  }
	{ bucket_pointer_3410_reload int 32 regular  }
	{ bucket_pointer_3409_reload int 32 regular  }
	{ bucket_pointer_3408_reload int 32 regular  }
	{ bucket_pointer_3407_reload int 32 regular  }
	{ bucket_pointer_3406_reload int 32 regular  }
	{ bucket_pointer_3405_reload int 32 regular  }
	{ bucket_pointer_3404_reload int 32 regular  }
	{ bucket_pointer_3403_reload int 32 regular  }
	{ bucket_pointer_3402_reload int 32 regular  }
	{ bucket_pointer_3401_reload int 32 regular  }
	{ bucket_pointer_3400_reload int 32 regular  }
	{ bucket_pointer_3399_reload int 32 regular  }
	{ bucket_pointer_3398_reload int 32 regular  }
	{ bucket_pointer_3397_reload int 32 regular  }
	{ bucket_pointer_3396_reload int 32 regular  }
	{ mul_ln41 int 15 regular  }
	{ bucket int 32 regular {array 31250 { 0 1 } 1 1 }  }
	{ mul_cast_i int 5 regular  }
	{ mul_ln43 int 15 regular  }
	{ bucket_sizes_7668_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7667_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7666_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7665_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7664_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7663_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7662_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7661_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7660_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7659_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7658_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7657_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7656_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7655_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7654_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7653_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3428_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3427_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3426_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3425_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3424_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3423_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3422_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3421_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3420_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3419_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3418_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3417_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3416_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3415_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3414_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3413_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_7636_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7635_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7634_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7633_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7632_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7631_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7630_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7629_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7628_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7627_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7626_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7625_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7624_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7623_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7622_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7621_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3411_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3410_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3409_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3408_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3407_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3406_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3405_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3404_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3403_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3402_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3401_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3400_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3399_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3398_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3397_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3396_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln41", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mul_cast_i", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln43", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7668_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7667_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7666_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7665_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7664_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7663_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7662_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7661_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7660_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7659_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7658_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7657_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7656_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7655_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7654_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7653_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3428_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3427_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3426_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3425_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3424_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3423_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3422_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3421_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3420_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3419_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3418_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3417_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3416_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3415_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3414_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3413_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 144
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_7636_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_7635_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_7634_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_7633_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_7632_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_7631_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_7630_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_7629_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_7628_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_7627_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_7626_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_7625_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_7624_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_7623_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_7622_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_7621_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_3411_reload sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_3410_reload sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_3409_reload sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_3408_reload sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_3407_reload sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_3406_reload sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_3405_reload sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_3404_reload sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_3403_reload sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_3402_reload sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_3401_reload sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_3400_reload sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_3399_reload sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_3398_reload sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_3397_reload sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer_3396_reload sc_in sc_lv 32 signal 31 } 
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
	{ bucket_sizes_7668_out_i sc_in sc_lv 32 signal 36 } 
	{ bucket_sizes_7668_out_o sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_7668_out_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_7667_out_i sc_in sc_lv 32 signal 37 } 
	{ bucket_sizes_7667_out_o sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_7667_out_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_7666_out_i sc_in sc_lv 32 signal 38 } 
	{ bucket_sizes_7666_out_o sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_7666_out_o_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_7665_out_i sc_in sc_lv 32 signal 39 } 
	{ bucket_sizes_7665_out_o sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_7665_out_o_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_7664_out_i sc_in sc_lv 32 signal 40 } 
	{ bucket_sizes_7664_out_o sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_7664_out_o_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_7663_out_i sc_in sc_lv 32 signal 41 } 
	{ bucket_sizes_7663_out_o sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_7663_out_o_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_7662_out_i sc_in sc_lv 32 signal 42 } 
	{ bucket_sizes_7662_out_o sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_7662_out_o_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_7661_out_i sc_in sc_lv 32 signal 43 } 
	{ bucket_sizes_7661_out_o sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_7661_out_o_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_7660_out_i sc_in sc_lv 32 signal 44 } 
	{ bucket_sizes_7660_out_o sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_7660_out_o_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_7659_out_i sc_in sc_lv 32 signal 45 } 
	{ bucket_sizes_7659_out_o sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_7659_out_o_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_7658_out_i sc_in sc_lv 32 signal 46 } 
	{ bucket_sizes_7658_out_o sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_7658_out_o_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_7657_out_i sc_in sc_lv 32 signal 47 } 
	{ bucket_sizes_7657_out_o sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_7657_out_o_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_sizes_7656_out_i sc_in sc_lv 32 signal 48 } 
	{ bucket_sizes_7656_out_o sc_out sc_lv 32 signal 48 } 
	{ bucket_sizes_7656_out_o_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_sizes_7655_out_i sc_in sc_lv 32 signal 49 } 
	{ bucket_sizes_7655_out_o sc_out sc_lv 32 signal 49 } 
	{ bucket_sizes_7655_out_o_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_sizes_7654_out_i sc_in sc_lv 32 signal 50 } 
	{ bucket_sizes_7654_out_o sc_out sc_lv 32 signal 50 } 
	{ bucket_sizes_7654_out_o_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_sizes_7653_out_i sc_in sc_lv 32 signal 51 } 
	{ bucket_sizes_7653_out_o sc_out sc_lv 32 signal 51 } 
	{ bucket_sizes_7653_out_o_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_3428_out_i sc_in sc_lv 32 signal 52 } 
	{ bucket_pointer_3428_out_o sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_3428_out_o_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_3427_out_i sc_in sc_lv 32 signal 53 } 
	{ bucket_pointer_3427_out_o sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_3427_out_o_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_3426_out_i sc_in sc_lv 32 signal 54 } 
	{ bucket_pointer_3426_out_o sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_3426_out_o_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_3425_out_i sc_in sc_lv 32 signal 55 } 
	{ bucket_pointer_3425_out_o sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_3425_out_o_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_3424_out_i sc_in sc_lv 32 signal 56 } 
	{ bucket_pointer_3424_out_o sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_3424_out_o_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_3423_out_i sc_in sc_lv 32 signal 57 } 
	{ bucket_pointer_3423_out_o sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_3423_out_o_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_3422_out_i sc_in sc_lv 32 signal 58 } 
	{ bucket_pointer_3422_out_o sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_3422_out_o_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_3421_out_i sc_in sc_lv 32 signal 59 } 
	{ bucket_pointer_3421_out_o sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_3421_out_o_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_3420_out_i sc_in sc_lv 32 signal 60 } 
	{ bucket_pointer_3420_out_o sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_3420_out_o_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_3419_out_i sc_in sc_lv 32 signal 61 } 
	{ bucket_pointer_3419_out_o sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_3419_out_o_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_3418_out_i sc_in sc_lv 32 signal 62 } 
	{ bucket_pointer_3418_out_o sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_3418_out_o_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_3417_out_i sc_in sc_lv 32 signal 63 } 
	{ bucket_pointer_3417_out_o sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_3417_out_o_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ bucket_pointer_3416_out_i sc_in sc_lv 32 signal 64 } 
	{ bucket_pointer_3416_out_o sc_out sc_lv 32 signal 64 } 
	{ bucket_pointer_3416_out_o_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ bucket_pointer_3415_out_i sc_in sc_lv 32 signal 65 } 
	{ bucket_pointer_3415_out_o sc_out sc_lv 32 signal 65 } 
	{ bucket_pointer_3415_out_o_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ bucket_pointer_3414_out_i sc_in sc_lv 32 signal 66 } 
	{ bucket_pointer_3414_out_o sc_out sc_lv 32 signal 66 } 
	{ bucket_pointer_3414_out_o_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ bucket_pointer_3413_out_i sc_in sc_lv 32 signal 67 } 
	{ bucket_pointer_3413_out_o sc_out sc_lv 32 signal 67 } 
	{ bucket_pointer_3413_out_o_ap_vld sc_out sc_logic 1 outvld 67 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_7636_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7636_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7635_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7635_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7634_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7634_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7633_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7633_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7632_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7632_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7631_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7631_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7630_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7630_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7629_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7629_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7628_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7628_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7627_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7627_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7626_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7626_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7625_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7625_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7624_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7624_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7623_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7623_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7622_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7622_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7621_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7621_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3411_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3411_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3410_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3410_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3409_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3409_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3408_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3408_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3407_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3407_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3406_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3406_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3405_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3405_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3404_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3404_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3403_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3403_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3402_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3402_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3401_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3401_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3400_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3400_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3399_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3399_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3398_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3398_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3397_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3397_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3396_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3396_reload", "role": "default" }} , 
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
 	{ "name": "bucket_sizes_7668_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7668_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7668_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7668_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7668_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7668_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7667_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7667_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7667_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7667_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7667_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7667_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7666_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7666_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7666_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7666_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7666_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7666_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7665_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7665_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7665_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7665_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7665_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7665_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7664_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7664_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7664_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7664_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7664_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7664_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7663_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7663_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7663_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7663_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7663_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7663_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7662_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7662_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7662_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7662_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7662_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7662_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7661_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7661_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7661_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7661_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7661_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7661_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7660_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7660_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7660_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7660_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7660_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7660_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7659_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7659_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7659_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7659_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7659_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7659_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7658_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7658_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7658_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7658_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7658_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7658_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7657_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7657_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7657_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7657_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7657_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7657_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7656_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7656_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7656_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7656_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7656_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7656_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7655_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7655_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7655_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7655_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7655_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7655_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7654_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7654_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7654_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7654_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7654_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7654_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7653_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7653_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7653_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7653_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7653_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7653_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3428_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3428_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3428_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3428_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3428_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3428_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3427_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3427_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3427_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3427_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3427_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3427_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3426_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3426_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3426_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3426_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3426_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3426_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3425_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3425_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3425_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3425_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3425_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3425_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3424_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3424_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3424_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3424_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3424_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3424_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3423_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3423_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3423_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3423_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3423_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3423_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3422_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3422_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3422_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3422_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3422_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3422_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3421_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3421_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3421_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3421_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3421_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3421_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3420_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3420_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3420_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3420_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3420_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3420_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3419_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3419_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3419_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3419_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3419_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3419_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3418_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3418_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3418_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3418_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3418_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3418_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3417_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3417_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3417_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3417_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3417_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3417_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3416_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3416_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3416_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3416_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3416_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3416_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3415_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3415_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3415_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3415_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3415_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3415_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3414_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3414_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3414_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3414_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3414_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3414_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3413_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3413_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3413_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3413_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3413_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3413_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "radix_sort_batch_19_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_7636_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7635_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7634_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7633_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7632_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7631_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7630_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7629_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7628_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7627_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7626_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7625_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7624_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7623_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7622_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7621_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3411_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3410_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3409_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3408_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3407_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3406_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3405_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3404_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3403_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3402_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3401_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3400_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3399_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3398_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3397_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3396_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7668_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7667_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7666_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7665_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7664_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7663_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7662_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7661_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7660_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7659_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7658_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7657_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7656_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7655_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7654_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7653_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3428_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3427_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3426_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3425_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3424_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3423_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3422_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3421_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3420_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3419_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3418_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3417_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3416_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3415_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3414_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3413_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U3593", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U3594", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_batch_19_1_Pipeline_input_bucket {
		bucket_sizes_7636_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7635_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7634_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7633_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7632_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7631_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7630_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7629_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7628_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7627_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7626_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7625_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7624_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7623_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7622_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7621_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3411_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3410_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3409_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3408_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3407_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3406_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3405_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3404_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3403_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3402_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3401_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3400_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3399_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3398_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3397_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3396_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7668_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7667_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7666_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7665_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7664_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7663_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7662_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7661_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7660_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7659_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7658_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7657_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7656_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7655_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7654_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7653_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3428_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3427_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3426_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3425_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3424_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3423_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3422_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3421_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3420_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3419_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3418_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3417_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3416_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3415_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3414_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3413_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15627", "Max" : "15627"}
	, {"Name" : "Interval", "Min" : "15627", "Max" : "15627"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_7636_reload { ap_none {  { bucket_sizes_7636_reload in_data 0 32 } } }
	bucket_sizes_7635_reload { ap_none {  { bucket_sizes_7635_reload in_data 0 32 } } }
	bucket_sizes_7634_reload { ap_none {  { bucket_sizes_7634_reload in_data 0 32 } } }
	bucket_sizes_7633_reload { ap_none {  { bucket_sizes_7633_reload in_data 0 32 } } }
	bucket_sizes_7632_reload { ap_none {  { bucket_sizes_7632_reload in_data 0 32 } } }
	bucket_sizes_7631_reload { ap_none {  { bucket_sizes_7631_reload in_data 0 32 } } }
	bucket_sizes_7630_reload { ap_none {  { bucket_sizes_7630_reload in_data 0 32 } } }
	bucket_sizes_7629_reload { ap_none {  { bucket_sizes_7629_reload in_data 0 32 } } }
	bucket_sizes_7628_reload { ap_none {  { bucket_sizes_7628_reload in_data 0 32 } } }
	bucket_sizes_7627_reload { ap_none {  { bucket_sizes_7627_reload in_data 0 32 } } }
	bucket_sizes_7626_reload { ap_none {  { bucket_sizes_7626_reload in_data 0 32 } } }
	bucket_sizes_7625_reload { ap_none {  { bucket_sizes_7625_reload in_data 0 32 } } }
	bucket_sizes_7624_reload { ap_none {  { bucket_sizes_7624_reload in_data 0 32 } } }
	bucket_sizes_7623_reload { ap_none {  { bucket_sizes_7623_reload in_data 0 32 } } }
	bucket_sizes_7622_reload { ap_none {  { bucket_sizes_7622_reload in_data 0 32 } } }
	bucket_sizes_7621_reload { ap_none {  { bucket_sizes_7621_reload in_data 0 32 } } }
	bucket_pointer_3411_reload { ap_none {  { bucket_pointer_3411_reload in_data 0 32 } } }
	bucket_pointer_3410_reload { ap_none {  { bucket_pointer_3410_reload in_data 0 32 } } }
	bucket_pointer_3409_reload { ap_none {  { bucket_pointer_3409_reload in_data 0 32 } } }
	bucket_pointer_3408_reload { ap_none {  { bucket_pointer_3408_reload in_data 0 32 } } }
	bucket_pointer_3407_reload { ap_none {  { bucket_pointer_3407_reload in_data 0 32 } } }
	bucket_pointer_3406_reload { ap_none {  { bucket_pointer_3406_reload in_data 0 32 } } }
	bucket_pointer_3405_reload { ap_none {  { bucket_pointer_3405_reload in_data 0 32 } } }
	bucket_pointer_3404_reload { ap_none {  { bucket_pointer_3404_reload in_data 0 32 } } }
	bucket_pointer_3403_reload { ap_none {  { bucket_pointer_3403_reload in_data 0 32 } } }
	bucket_pointer_3402_reload { ap_none {  { bucket_pointer_3402_reload in_data 0 32 } } }
	bucket_pointer_3401_reload { ap_none {  { bucket_pointer_3401_reload in_data 0 32 } } }
	bucket_pointer_3400_reload { ap_none {  { bucket_pointer_3400_reload in_data 0 32 } } }
	bucket_pointer_3399_reload { ap_none {  { bucket_pointer_3399_reload in_data 0 32 } } }
	bucket_pointer_3398_reload { ap_none {  { bucket_pointer_3398_reload in_data 0 32 } } }
	bucket_pointer_3397_reload { ap_none {  { bucket_pointer_3397_reload in_data 0 32 } } }
	bucket_pointer_3396_reload { ap_none {  { bucket_pointer_3396_reload in_data 0 32 } } }
	mul_ln41 { ap_none {  { mul_ln41 in_data 0 15 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 15 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 }  { bucket_address1 MemPortADDR2 1 15 }  { bucket_ce1 MemPortCE2 1 1 }  { bucket_q1 in_data 0 32 } } }
	mul_cast_i { ap_none {  { mul_cast_i in_data 0 5 } } }
	mul_ln43 { ap_none {  { mul_ln43 in_data 0 15 } } }
	bucket_sizes_7668_out { ap_ovld {  { bucket_sizes_7668_out_i in_data 0 32 }  { bucket_sizes_7668_out_o out_data 1 32 }  { bucket_sizes_7668_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7667_out { ap_ovld {  { bucket_sizes_7667_out_i in_data 0 32 }  { bucket_sizes_7667_out_o out_data 1 32 }  { bucket_sizes_7667_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7666_out { ap_ovld {  { bucket_sizes_7666_out_i in_data 0 32 }  { bucket_sizes_7666_out_o out_data 1 32 }  { bucket_sizes_7666_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7665_out { ap_ovld {  { bucket_sizes_7665_out_i in_data 0 32 }  { bucket_sizes_7665_out_o out_data 1 32 }  { bucket_sizes_7665_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7664_out { ap_ovld {  { bucket_sizes_7664_out_i in_data 0 32 }  { bucket_sizes_7664_out_o out_data 1 32 }  { bucket_sizes_7664_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7663_out { ap_ovld {  { bucket_sizes_7663_out_i in_data 0 32 }  { bucket_sizes_7663_out_o out_data 1 32 }  { bucket_sizes_7663_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7662_out { ap_ovld {  { bucket_sizes_7662_out_i in_data 0 32 }  { bucket_sizes_7662_out_o out_data 1 32 }  { bucket_sizes_7662_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7661_out { ap_ovld {  { bucket_sizes_7661_out_i in_data 0 32 }  { bucket_sizes_7661_out_o out_data 1 32 }  { bucket_sizes_7661_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7660_out { ap_ovld {  { bucket_sizes_7660_out_i in_data 0 32 }  { bucket_sizes_7660_out_o out_data 1 32 }  { bucket_sizes_7660_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7659_out { ap_ovld {  { bucket_sizes_7659_out_i in_data 0 32 }  { bucket_sizes_7659_out_o out_data 1 32 }  { bucket_sizes_7659_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7658_out { ap_ovld {  { bucket_sizes_7658_out_i in_data 0 32 }  { bucket_sizes_7658_out_o out_data 1 32 }  { bucket_sizes_7658_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7657_out { ap_ovld {  { bucket_sizes_7657_out_i in_data 0 32 }  { bucket_sizes_7657_out_o out_data 1 32 }  { bucket_sizes_7657_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7656_out { ap_ovld {  { bucket_sizes_7656_out_i in_data 0 32 }  { bucket_sizes_7656_out_o out_data 1 32 }  { bucket_sizes_7656_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7655_out { ap_ovld {  { bucket_sizes_7655_out_i in_data 0 32 }  { bucket_sizes_7655_out_o out_data 1 32 }  { bucket_sizes_7655_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7654_out { ap_ovld {  { bucket_sizes_7654_out_i in_data 0 32 }  { bucket_sizes_7654_out_o out_data 1 32 }  { bucket_sizes_7654_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7653_out { ap_ovld {  { bucket_sizes_7653_out_i in_data 0 32 }  { bucket_sizes_7653_out_o out_data 1 32 }  { bucket_sizes_7653_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3428_out { ap_ovld {  { bucket_pointer_3428_out_i in_data 0 32 }  { bucket_pointer_3428_out_o out_data 1 32 }  { bucket_pointer_3428_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3427_out { ap_ovld {  { bucket_pointer_3427_out_i in_data 0 32 }  { bucket_pointer_3427_out_o out_data 1 32 }  { bucket_pointer_3427_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3426_out { ap_ovld {  { bucket_pointer_3426_out_i in_data 0 32 }  { bucket_pointer_3426_out_o out_data 1 32 }  { bucket_pointer_3426_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3425_out { ap_ovld {  { bucket_pointer_3425_out_i in_data 0 32 }  { bucket_pointer_3425_out_o out_data 1 32 }  { bucket_pointer_3425_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3424_out { ap_ovld {  { bucket_pointer_3424_out_i in_data 0 32 }  { bucket_pointer_3424_out_o out_data 1 32 }  { bucket_pointer_3424_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3423_out { ap_ovld {  { bucket_pointer_3423_out_i in_data 0 32 }  { bucket_pointer_3423_out_o out_data 1 32 }  { bucket_pointer_3423_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3422_out { ap_ovld {  { bucket_pointer_3422_out_i in_data 0 32 }  { bucket_pointer_3422_out_o out_data 1 32 }  { bucket_pointer_3422_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3421_out { ap_ovld {  { bucket_pointer_3421_out_i in_data 0 32 }  { bucket_pointer_3421_out_o out_data 1 32 }  { bucket_pointer_3421_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3420_out { ap_ovld {  { bucket_pointer_3420_out_i in_data 0 32 }  { bucket_pointer_3420_out_o out_data 1 32 }  { bucket_pointer_3420_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3419_out { ap_ovld {  { bucket_pointer_3419_out_i in_data 0 32 }  { bucket_pointer_3419_out_o out_data 1 32 }  { bucket_pointer_3419_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3418_out { ap_ovld {  { bucket_pointer_3418_out_i in_data 0 32 }  { bucket_pointer_3418_out_o out_data 1 32 }  { bucket_pointer_3418_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3417_out { ap_ovld {  { bucket_pointer_3417_out_i in_data 0 32 }  { bucket_pointer_3417_out_o out_data 1 32 }  { bucket_pointer_3417_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3416_out { ap_ovld {  { bucket_pointer_3416_out_i in_data 0 32 }  { bucket_pointer_3416_out_o out_data 1 32 }  { bucket_pointer_3416_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3415_out { ap_ovld {  { bucket_pointer_3415_out_i in_data 0 32 }  { bucket_pointer_3415_out_o out_data 1 32 }  { bucket_pointer_3415_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3414_out { ap_ovld {  { bucket_pointer_3414_out_i in_data 0 32 }  { bucket_pointer_3414_out_o out_data 1 32 }  { bucket_pointer_3414_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3413_out { ap_ovld {  { bucket_pointer_3413_out_i in_data 0 32 }  { bucket_pointer_3413_out_o out_data 1 32 }  { bucket_pointer_3413_out_o_ap_vld out_vld 1 1 } } }
}
