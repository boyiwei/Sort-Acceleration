set moduleName radix_sort_unified_bucket_pingpong_18_1_Pipeline_input_bucket
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
set C_modelName {radix_sort_unified_bucket_pingpong.18.1_Pipeline_input_bucket}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_7781_reload int 32 regular  }
	{ bucket_sizes_7780_reload int 32 regular  }
	{ bucket_sizes_7779_reload int 32 regular  }
	{ bucket_sizes_7778_reload int 32 regular  }
	{ bucket_sizes_7777_reload int 32 regular  }
	{ bucket_sizes_7776_reload int 32 regular  }
	{ bucket_sizes_7775_reload int 32 regular  }
	{ bucket_sizes_7774_reload int 32 regular  }
	{ bucket_sizes_7773_reload int 32 regular  }
	{ bucket_sizes_7772_reload int 32 regular  }
	{ bucket_sizes_7771_reload int 32 regular  }
	{ bucket_sizes_7770_reload int 32 regular  }
	{ bucket_sizes_7769_reload int 32 regular  }
	{ bucket_sizes_7768_reload int 32 regular  }
	{ bucket_sizes_7767_reload int 32 regular  }
	{ bucket_sizes_7766_reload int 32 regular  }
	{ bucket_pointer_3476_reload int 32 regular  }
	{ bucket_pointer_3475_reload int 32 regular  }
	{ bucket_pointer_3474_reload int 32 regular  }
	{ bucket_pointer_3473_reload int 32 regular  }
	{ bucket_pointer_3472_reload int 32 regular  }
	{ bucket_pointer_3471_reload int 32 regular  }
	{ bucket_pointer_3470_reload int 32 regular  }
	{ bucket_pointer_3469_reload int 32 regular  }
	{ bucket_pointer_3468_reload int 32 regular  }
	{ bucket_pointer_3467_reload int 32 regular  }
	{ bucket_pointer_3466_reload int 32 regular  }
	{ bucket_pointer_3465_reload int 32 regular  }
	{ bucket_pointer_3464_reload int 32 regular  }
	{ bucket_pointer_3463_reload int 32 regular  }
	{ bucket_pointer_3462_reload int 32 regular  }
	{ bucket_pointer_3461_reload int 32 regular  }
	{ mul_ln93 int 19 regular  }
	{ bucket int 32 regular {array 312500 { 0 1 } 1 1 }  }
	{ mul_cast int 5 regular  }
	{ mul_ln95 int 19 regular  }
	{ bucket_sizes_7813_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7812_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7811_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7810_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7809_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7808_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7807_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7806_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7805_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7804_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7803_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7802_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7801_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7800_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7799_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7798_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3493_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3492_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3491_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3490_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3489_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3488_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3487_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3486_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3485_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3484_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3483_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3482_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3481_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3480_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3479_out int 32 regular {pointer 2}  }
	{ bucket_pointer_3478_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_7781_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7780_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7779_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7778_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7777_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7776_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7775_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7774_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7773_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7772_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7771_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7770_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7769_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7768_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7767_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7766_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3476_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3475_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3474_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3473_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3472_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3471_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3470_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3469_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3468_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3467_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3466_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3465_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3464_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3463_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3462_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3461_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln93", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mul_cast", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln95", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7813_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7812_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7811_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7810_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7809_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7808_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7807_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7806_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7805_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7804_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7803_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7802_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7801_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7800_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7799_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7798_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3493_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3492_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3491_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3490_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3489_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3488_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3487_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3486_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3485_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3484_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3483_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3482_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3481_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3480_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3479_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_3478_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 144
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_7781_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_7780_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_7779_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_7778_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_7777_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_7776_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_7775_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_7774_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_7773_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_7772_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_7771_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_7770_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_7769_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_7768_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_7767_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_7766_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_3476_reload sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_3475_reload sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_3474_reload sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_3473_reload sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_3472_reload sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_3471_reload sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_3470_reload sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_3469_reload sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_3468_reload sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_3467_reload sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_3466_reload sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_3465_reload sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_3464_reload sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_3463_reload sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_3462_reload sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer_3461_reload sc_in sc_lv 32 signal 31 } 
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
	{ bucket_sizes_7813_out_i sc_in sc_lv 32 signal 36 } 
	{ bucket_sizes_7813_out_o sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_7813_out_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_7812_out_i sc_in sc_lv 32 signal 37 } 
	{ bucket_sizes_7812_out_o sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_7812_out_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_7811_out_i sc_in sc_lv 32 signal 38 } 
	{ bucket_sizes_7811_out_o sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_7811_out_o_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_7810_out_i sc_in sc_lv 32 signal 39 } 
	{ bucket_sizes_7810_out_o sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_7810_out_o_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_7809_out_i sc_in sc_lv 32 signal 40 } 
	{ bucket_sizes_7809_out_o sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_7809_out_o_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_7808_out_i sc_in sc_lv 32 signal 41 } 
	{ bucket_sizes_7808_out_o sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_7808_out_o_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_7807_out_i sc_in sc_lv 32 signal 42 } 
	{ bucket_sizes_7807_out_o sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_7807_out_o_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_7806_out_i sc_in sc_lv 32 signal 43 } 
	{ bucket_sizes_7806_out_o sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_7806_out_o_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_7805_out_i sc_in sc_lv 32 signal 44 } 
	{ bucket_sizes_7805_out_o sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_7805_out_o_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_7804_out_i sc_in sc_lv 32 signal 45 } 
	{ bucket_sizes_7804_out_o sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_7804_out_o_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_7803_out_i sc_in sc_lv 32 signal 46 } 
	{ bucket_sizes_7803_out_o sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_7803_out_o_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_7802_out_i sc_in sc_lv 32 signal 47 } 
	{ bucket_sizes_7802_out_o sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_7802_out_o_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_sizes_7801_out_i sc_in sc_lv 32 signal 48 } 
	{ bucket_sizes_7801_out_o sc_out sc_lv 32 signal 48 } 
	{ bucket_sizes_7801_out_o_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_sizes_7800_out_i sc_in sc_lv 32 signal 49 } 
	{ bucket_sizes_7800_out_o sc_out sc_lv 32 signal 49 } 
	{ bucket_sizes_7800_out_o_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_sizes_7799_out_i sc_in sc_lv 32 signal 50 } 
	{ bucket_sizes_7799_out_o sc_out sc_lv 32 signal 50 } 
	{ bucket_sizes_7799_out_o_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_sizes_7798_out_i sc_in sc_lv 32 signal 51 } 
	{ bucket_sizes_7798_out_o sc_out sc_lv 32 signal 51 } 
	{ bucket_sizes_7798_out_o_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_3493_out_i sc_in sc_lv 32 signal 52 } 
	{ bucket_pointer_3493_out_o sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_3493_out_o_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_3492_out_i sc_in sc_lv 32 signal 53 } 
	{ bucket_pointer_3492_out_o sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_3492_out_o_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_3491_out_i sc_in sc_lv 32 signal 54 } 
	{ bucket_pointer_3491_out_o sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_3491_out_o_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_3490_out_i sc_in sc_lv 32 signal 55 } 
	{ bucket_pointer_3490_out_o sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_3490_out_o_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_3489_out_i sc_in sc_lv 32 signal 56 } 
	{ bucket_pointer_3489_out_o sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_3489_out_o_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_3488_out_i sc_in sc_lv 32 signal 57 } 
	{ bucket_pointer_3488_out_o sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_3488_out_o_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_3487_out_i sc_in sc_lv 32 signal 58 } 
	{ bucket_pointer_3487_out_o sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_3487_out_o_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_3486_out_i sc_in sc_lv 32 signal 59 } 
	{ bucket_pointer_3486_out_o sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_3486_out_o_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_3485_out_i sc_in sc_lv 32 signal 60 } 
	{ bucket_pointer_3485_out_o sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_3485_out_o_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_3484_out_i sc_in sc_lv 32 signal 61 } 
	{ bucket_pointer_3484_out_o sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_3484_out_o_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_3483_out_i sc_in sc_lv 32 signal 62 } 
	{ bucket_pointer_3483_out_o sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_3483_out_o_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_3482_out_i sc_in sc_lv 32 signal 63 } 
	{ bucket_pointer_3482_out_o sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_3482_out_o_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ bucket_pointer_3481_out_i sc_in sc_lv 32 signal 64 } 
	{ bucket_pointer_3481_out_o sc_out sc_lv 32 signal 64 } 
	{ bucket_pointer_3481_out_o_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ bucket_pointer_3480_out_i sc_in sc_lv 32 signal 65 } 
	{ bucket_pointer_3480_out_o sc_out sc_lv 32 signal 65 } 
	{ bucket_pointer_3480_out_o_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ bucket_pointer_3479_out_i sc_in sc_lv 32 signal 66 } 
	{ bucket_pointer_3479_out_o sc_out sc_lv 32 signal 66 } 
	{ bucket_pointer_3479_out_o_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ bucket_pointer_3478_out_i sc_in sc_lv 32 signal 67 } 
	{ bucket_pointer_3478_out_o sc_out sc_lv 32 signal 67 } 
	{ bucket_pointer_3478_out_o_ap_vld sc_out sc_logic 1 outvld 67 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_7781_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7781_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7780_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7780_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7779_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7779_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7778_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7778_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7777_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7777_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7776_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7776_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7775_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7775_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7774_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7774_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7773_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7773_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7772_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7772_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7771_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7771_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7770_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7770_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7769_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7769_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7768_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7768_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7767_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7767_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7766_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7766_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3476_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3476_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3475_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3475_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3474_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3474_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3473_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3473_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3472_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3472_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3471_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3471_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3470_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3470_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3469_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3469_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3468_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3468_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3467_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3467_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3466_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3466_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3465_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3465_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3464_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3464_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3463_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3463_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3462_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3462_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_3461_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3461_reload", "role": "default" }} , 
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
 	{ "name": "bucket_sizes_7813_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7813_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7813_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7813_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7813_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7813_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7812_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7812_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7812_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7812_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7812_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7812_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7811_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7811_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7811_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7811_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7811_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7811_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7810_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7810_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7810_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7810_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7810_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7810_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7809_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7809_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7809_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7809_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7809_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7809_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7808_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7808_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7808_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7808_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7808_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7808_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7807_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7807_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7807_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7807_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7807_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7807_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7806_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7806_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7806_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7806_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7806_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7806_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7805_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7805_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7805_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7805_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7805_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7805_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7804_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7804_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7804_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7804_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7804_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7804_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7803_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7803_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7803_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7803_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7803_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7803_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7802_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7802_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7802_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7802_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7802_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7802_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7801_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7801_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7801_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7801_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7801_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7801_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7800_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7800_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7800_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7800_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7800_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7800_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7799_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7799_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7799_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7799_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7799_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7799_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7798_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7798_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7798_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7798_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7798_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7798_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3493_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3493_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3493_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3493_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3493_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3493_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3492_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3492_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3492_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3492_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3492_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3492_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3491_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3491_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3491_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3491_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3491_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3491_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3490_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3490_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3490_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3490_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3490_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3490_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3489_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3489_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3489_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3489_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3489_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3489_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3488_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3488_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3488_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3488_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3488_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3488_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3487_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3487_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3487_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3487_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3487_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3487_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3486_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3486_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3486_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3486_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3486_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3486_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3485_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3485_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3485_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3485_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3485_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3485_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3484_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3484_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3484_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3484_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3484_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3484_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3483_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3483_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3483_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3483_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3483_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3483_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3482_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3482_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3482_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3482_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3482_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3482_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3481_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3481_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3481_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3481_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3481_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3481_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3480_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3480_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3480_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3480_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3480_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3480_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3479_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3479_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3479_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3479_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3479_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3479_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_3478_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3478_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_3478_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3478_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_3478_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3478_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_18_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_7781_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7780_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7779_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7778_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7777_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7776_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7775_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7774_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7773_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7772_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7771_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7770_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7769_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7768_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7767_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7766_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3476_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3475_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3474_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3473_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3472_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3471_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3470_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3469_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3468_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3467_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3466_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3465_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3464_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3463_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3462_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3461_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln93", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln95", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7813_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7812_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7811_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7810_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7809_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7808_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7807_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7806_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7805_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7804_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7803_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7802_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7801_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7800_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7799_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7798_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3493_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3492_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3491_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3490_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3489_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3488_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3487_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3486_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3485_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3484_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3483_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3482_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3481_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3480_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3479_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_3478_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U3400", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U3401", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_18_1_Pipeline_input_bucket {
		bucket_sizes_7781_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7780_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7779_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7778_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7777_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7776_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7775_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7774_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7773_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7772_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7771_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7770_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7769_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7768_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7767_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7766_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3476_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3475_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3474_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3473_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3472_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3471_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3470_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3469_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3468_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3467_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3466_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3465_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3464_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3463_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3462_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3461_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln93 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast {Type I LastRead 0 FirstWrite -1}
		mul_ln95 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7813_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7812_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7811_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7810_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7809_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7808_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7807_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7806_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7805_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7804_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7803_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7802_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7801_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7800_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7799_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7798_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3493_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3492_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3491_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3490_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3489_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3488_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3487_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3486_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3485_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3484_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3483_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3482_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3481_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3480_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3479_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_3478_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156252", "Max" : "156252"}
	, {"Name" : "Interval", "Min" : "156252", "Max" : "156252"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_7781_reload { ap_none {  { bucket_sizes_7781_reload in_data 0 32 } } }
	bucket_sizes_7780_reload { ap_none {  { bucket_sizes_7780_reload in_data 0 32 } } }
	bucket_sizes_7779_reload { ap_none {  { bucket_sizes_7779_reload in_data 0 32 } } }
	bucket_sizes_7778_reload { ap_none {  { bucket_sizes_7778_reload in_data 0 32 } } }
	bucket_sizes_7777_reload { ap_none {  { bucket_sizes_7777_reload in_data 0 32 } } }
	bucket_sizes_7776_reload { ap_none {  { bucket_sizes_7776_reload in_data 0 32 } } }
	bucket_sizes_7775_reload { ap_none {  { bucket_sizes_7775_reload in_data 0 32 } } }
	bucket_sizes_7774_reload { ap_none {  { bucket_sizes_7774_reload in_data 0 32 } } }
	bucket_sizes_7773_reload { ap_none {  { bucket_sizes_7773_reload in_data 0 32 } } }
	bucket_sizes_7772_reload { ap_none {  { bucket_sizes_7772_reload in_data 0 32 } } }
	bucket_sizes_7771_reload { ap_none {  { bucket_sizes_7771_reload in_data 0 32 } } }
	bucket_sizes_7770_reload { ap_none {  { bucket_sizes_7770_reload in_data 0 32 } } }
	bucket_sizes_7769_reload { ap_none {  { bucket_sizes_7769_reload in_data 0 32 } } }
	bucket_sizes_7768_reload { ap_none {  { bucket_sizes_7768_reload in_data 0 32 } } }
	bucket_sizes_7767_reload { ap_none {  { bucket_sizes_7767_reload in_data 0 32 } } }
	bucket_sizes_7766_reload { ap_none {  { bucket_sizes_7766_reload in_data 0 32 } } }
	bucket_pointer_3476_reload { ap_none {  { bucket_pointer_3476_reload in_data 0 32 } } }
	bucket_pointer_3475_reload { ap_none {  { bucket_pointer_3475_reload in_data 0 32 } } }
	bucket_pointer_3474_reload { ap_none {  { bucket_pointer_3474_reload in_data 0 32 } } }
	bucket_pointer_3473_reload { ap_none {  { bucket_pointer_3473_reload in_data 0 32 } } }
	bucket_pointer_3472_reload { ap_none {  { bucket_pointer_3472_reload in_data 0 32 } } }
	bucket_pointer_3471_reload { ap_none {  { bucket_pointer_3471_reload in_data 0 32 } } }
	bucket_pointer_3470_reload { ap_none {  { bucket_pointer_3470_reload in_data 0 32 } } }
	bucket_pointer_3469_reload { ap_none {  { bucket_pointer_3469_reload in_data 0 32 } } }
	bucket_pointer_3468_reload { ap_none {  { bucket_pointer_3468_reload in_data 0 32 } } }
	bucket_pointer_3467_reload { ap_none {  { bucket_pointer_3467_reload in_data 0 32 } } }
	bucket_pointer_3466_reload { ap_none {  { bucket_pointer_3466_reload in_data 0 32 } } }
	bucket_pointer_3465_reload { ap_none {  { bucket_pointer_3465_reload in_data 0 32 } } }
	bucket_pointer_3464_reload { ap_none {  { bucket_pointer_3464_reload in_data 0 32 } } }
	bucket_pointer_3463_reload { ap_none {  { bucket_pointer_3463_reload in_data 0 32 } } }
	bucket_pointer_3462_reload { ap_none {  { bucket_pointer_3462_reload in_data 0 32 } } }
	bucket_pointer_3461_reload { ap_none {  { bucket_pointer_3461_reload in_data 0 32 } } }
	mul_ln93 { ap_none {  { mul_ln93 in_data 0 19 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 19 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 }  { bucket_address1 MemPortADDR2 1 19 }  { bucket_ce1 MemPortCE2 1 1 }  { bucket_q1 in_data 0 32 } } }
	mul_cast { ap_none {  { mul_cast in_data 0 5 } } }
	mul_ln95 { ap_none {  { mul_ln95 in_data 0 19 } } }
	bucket_sizes_7813_out { ap_ovld {  { bucket_sizes_7813_out_i in_data 0 32 }  { bucket_sizes_7813_out_o out_data 1 32 }  { bucket_sizes_7813_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7812_out { ap_ovld {  { bucket_sizes_7812_out_i in_data 0 32 }  { bucket_sizes_7812_out_o out_data 1 32 }  { bucket_sizes_7812_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7811_out { ap_ovld {  { bucket_sizes_7811_out_i in_data 0 32 }  { bucket_sizes_7811_out_o out_data 1 32 }  { bucket_sizes_7811_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7810_out { ap_ovld {  { bucket_sizes_7810_out_i in_data 0 32 }  { bucket_sizes_7810_out_o out_data 1 32 }  { bucket_sizes_7810_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7809_out { ap_ovld {  { bucket_sizes_7809_out_i in_data 0 32 }  { bucket_sizes_7809_out_o out_data 1 32 }  { bucket_sizes_7809_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7808_out { ap_ovld {  { bucket_sizes_7808_out_i in_data 0 32 }  { bucket_sizes_7808_out_o out_data 1 32 }  { bucket_sizes_7808_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7807_out { ap_ovld {  { bucket_sizes_7807_out_i in_data 0 32 }  { bucket_sizes_7807_out_o out_data 1 32 }  { bucket_sizes_7807_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7806_out { ap_ovld {  { bucket_sizes_7806_out_i in_data 0 32 }  { bucket_sizes_7806_out_o out_data 1 32 }  { bucket_sizes_7806_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7805_out { ap_ovld {  { bucket_sizes_7805_out_i in_data 0 32 }  { bucket_sizes_7805_out_o out_data 1 32 }  { bucket_sizes_7805_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7804_out { ap_ovld {  { bucket_sizes_7804_out_i in_data 0 32 }  { bucket_sizes_7804_out_o out_data 1 32 }  { bucket_sizes_7804_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7803_out { ap_ovld {  { bucket_sizes_7803_out_i in_data 0 32 }  { bucket_sizes_7803_out_o out_data 1 32 }  { bucket_sizes_7803_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7802_out { ap_ovld {  { bucket_sizes_7802_out_i in_data 0 32 }  { bucket_sizes_7802_out_o out_data 1 32 }  { bucket_sizes_7802_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7801_out { ap_ovld {  { bucket_sizes_7801_out_i in_data 0 32 }  { bucket_sizes_7801_out_o out_data 1 32 }  { bucket_sizes_7801_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7800_out { ap_ovld {  { bucket_sizes_7800_out_i in_data 0 32 }  { bucket_sizes_7800_out_o out_data 1 32 }  { bucket_sizes_7800_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7799_out { ap_ovld {  { bucket_sizes_7799_out_i in_data 0 32 }  { bucket_sizes_7799_out_o out_data 1 32 }  { bucket_sizes_7799_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7798_out { ap_ovld {  { bucket_sizes_7798_out_i in_data 0 32 }  { bucket_sizes_7798_out_o out_data 1 32 }  { bucket_sizes_7798_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3493_out { ap_ovld {  { bucket_pointer_3493_out_i in_data 0 32 }  { bucket_pointer_3493_out_o out_data 1 32 }  { bucket_pointer_3493_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3492_out { ap_ovld {  { bucket_pointer_3492_out_i in_data 0 32 }  { bucket_pointer_3492_out_o out_data 1 32 }  { bucket_pointer_3492_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3491_out { ap_ovld {  { bucket_pointer_3491_out_i in_data 0 32 }  { bucket_pointer_3491_out_o out_data 1 32 }  { bucket_pointer_3491_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3490_out { ap_ovld {  { bucket_pointer_3490_out_i in_data 0 32 }  { bucket_pointer_3490_out_o out_data 1 32 }  { bucket_pointer_3490_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3489_out { ap_ovld {  { bucket_pointer_3489_out_i in_data 0 32 }  { bucket_pointer_3489_out_o out_data 1 32 }  { bucket_pointer_3489_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3488_out { ap_ovld {  { bucket_pointer_3488_out_i in_data 0 32 }  { bucket_pointer_3488_out_o out_data 1 32 }  { bucket_pointer_3488_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3487_out { ap_ovld {  { bucket_pointer_3487_out_i in_data 0 32 }  { bucket_pointer_3487_out_o out_data 1 32 }  { bucket_pointer_3487_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3486_out { ap_ovld {  { bucket_pointer_3486_out_i in_data 0 32 }  { bucket_pointer_3486_out_o out_data 1 32 }  { bucket_pointer_3486_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3485_out { ap_ovld {  { bucket_pointer_3485_out_i in_data 0 32 }  { bucket_pointer_3485_out_o out_data 1 32 }  { bucket_pointer_3485_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3484_out { ap_ovld {  { bucket_pointer_3484_out_i in_data 0 32 }  { bucket_pointer_3484_out_o out_data 1 32 }  { bucket_pointer_3484_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3483_out { ap_ovld {  { bucket_pointer_3483_out_i in_data 0 32 }  { bucket_pointer_3483_out_o out_data 1 32 }  { bucket_pointer_3483_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3482_out { ap_ovld {  { bucket_pointer_3482_out_i in_data 0 32 }  { bucket_pointer_3482_out_o out_data 1 32 }  { bucket_pointer_3482_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3481_out { ap_ovld {  { bucket_pointer_3481_out_i in_data 0 32 }  { bucket_pointer_3481_out_o out_data 1 32 }  { bucket_pointer_3481_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3480_out { ap_ovld {  { bucket_pointer_3480_out_i in_data 0 32 }  { bucket_pointer_3480_out_o out_data 1 32 }  { bucket_pointer_3480_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3479_out { ap_ovld {  { bucket_pointer_3479_out_i in_data 0 32 }  { bucket_pointer_3479_out_o out_data 1 32 }  { bucket_pointer_3479_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_3478_out { ap_ovld {  { bucket_pointer_3478_out_i in_data 0 32 }  { bucket_pointer_3478_out_o out_data 1 32 }  { bucket_pointer_3478_out_o_ap_vld out_vld 1 1 } } }
}
