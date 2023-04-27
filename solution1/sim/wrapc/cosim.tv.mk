# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
# Tool Version Limit: 2019.12
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# ==============================================================
__SIM_FPO__ = 1
__SIM_MATHHLS__ = 1
__SIM_FFT__ = 1
__SIM_FIR__ = 1
__SIM_DDS__ = 1

override TARGET := $(if $(pc),cosim.pc.exe,cosim.tv.exe)

AUTOPILOT_ROOT := /tools/Xilinx/Vitis_HLS/2022.2
AUTOPILOT_MACH := lnx64

ifdef COSIM_M32
  AUTOPILOT_MACH := lnx32
  IFLAG += -m32
endif
ifdef AP_GCC_M32
  AUTOPILOT_MACH := Linux_x86
  IFLAG += -m32
endif
IFLAG += -fPIC
ifndef AP_GCC_PATH
  AP_GCC_PATH := /tools/Xilinx/Vitis_HLS/2022.2/tps/lnx64/gcc-8.3.0/bin
endif
AUTOPILOT_TOOL = ${AUTOPILOT_ROOT}/${AUTOPILOT_MACH}/tools
AUTOPILOT_TECH = ${AUTOPILOT_ROOT}/common/technology
CCFLAG += -Werror=return-type
TOOLCHAIN += 

IFLAG += -g

IFLAG += -I "${AUTOPILOT_ROOT}/include"
IFLAG += -I "${AUTOPILOT_ROOT}/include/ap_sysc"
IFLAG += -I "${AUTOPILOT_ROOT}/common/technology/generic/SystemC"
IFLAG += -I "${AUTOPILOT_ROOT}/common/technology/generic/SystemC/AESL_FP_comp"
IFLAG += -I "${AUTOPILOT_ROOT}/common/technology/generic/SystemC/AESL_comp"
IFLAG += -I "${AUTOPILOT_ROOT}/${AUTOPILOT_MACH}/tools/auto_cc/include"
IFLAG += -I "/usr/include/x86_64-linux-gnu"
IFLAG += -D__VITIS_HLS__
IFLAG += -D__HLS_COSIM__
IFLAG += -D__SIM_FPO__
IFLAG += -D__SIM_FFT__
IFLAG += -D__SIM_FIR__
IFLAG += -D__SIM_DDS__
IFLAG += -D__DSP48E2__
IFLAG += $(pc)
IFLAG += -DUSE_BINARY_TV_FILE
IFLAG += -Wno-unknown-pragmas
LFLAG += -lpthread
LFLAG += -L "${AUTOPILOT_ROOT}/${AUTOPILOT_MACH}/tools/clang-3.9-csynth/lib/clang/7.0.0/lib/linux" -lclang_rt.builtins-x86_64
IFLAG += -D__RTL_SIMULATION__
IFLAG += -D__xilinx_ip_top=
DFLAG += -DAESL_PIPELINE
DFLAG += -DAUTOCC
DFLAG += -DAESL_EXTERN_C

include ./Makefile.rules

all : $(TARGET)

AUTOCC := apcc

$(ObjDir)/sort_test.c_pre.c.tb.o : sort_test.c_pre.c.tb.c $(ObjDir)/.dir
	$(Echo) "   Compiling (apcc) sort_test.c_pre.c.tb.c" $(AVE_DIR_DLOG)
	$(Verb) $(AUTOCC) -fno-builtin-isinf -fno-builtin-isnan -c $(IFLAG) $(DFLAG) $< -o $@; \

$(ObjDir)/sort_top.c_pre.c.tb.o : sort_top.c_pre.c.tb.c $(ObjDir)/.dir
	$(Echo) "   Compiling (apcc) sort_top.c_pre.c.tb.c" $(AVE_DIR_DLOG)
	$(Verb) $(AUTOCC) -fno-builtin-isinf -fno-builtin-isnan -c $(IFLAG) $(DFLAG) $< -o $@; \

$(ObjDir)/single_radix_sort_oct.c_pre.c.tb.o : single_radix_sort_oct.c_pre.c.tb.c $(ObjDir)/.dir
	$(Echo) "   Compiling (apcc) single_radix_sort_oct.c_pre.c.tb.c" $(AVE_DIR_DLOG)
	$(Verb) $(AUTOCC) -fno-builtin-isinf -fno-builtin-isnan -c $(IFLAG) $(DFLAG) $< -o $@; \

$(ObjDir)/single_radix_sort_hex.c_pre.c.tb.o : single_radix_sort_hex.c_pre.c.tb.c $(ObjDir)/.dir
	$(Echo) "   Compiling (apcc) single_radix_sort_hex.c_pre.c.tb.c" $(AVE_DIR_DLOG)
	$(Verb) $(AUTOCC) -fno-builtin-isinf -fno-builtin-isnan -c $(IFLAG) $(DFLAG) $< -o $@; \

$(ObjDir)/single_radix_sort_bin.c_pre.c.tb.o : single_radix_sort_bin.c_pre.c.tb.c $(ObjDir)/.dir
	$(Echo) "   Compiling (apcc) single_radix_sort_bin.c_pre.c.tb.c" $(AVE_DIR_DLOG)
	$(Verb) $(AUTOCC) -fno-builtin-isinf -fno-builtin-isnan -c $(IFLAG) $(DFLAG) $< -o $@; \

$(ObjDir)/single_merge_sort.c_pre.c.tb.o : single_merge_sort.c_pre.c.tb.c $(ObjDir)/.dir
	$(Echo) "   Compiling (apcc) single_merge_sort.c_pre.c.tb.c" $(AVE_DIR_DLOG)
	$(Verb) $(AUTOCC) -fno-builtin-isinf -fno-builtin-isnan -c $(IFLAG) $(DFLAG) $< -o $@; \

$(ObjDir)/single_heap_sort.c_pre.c.tb.o : single_heap_sort.c_pre.c.tb.c $(ObjDir)/.dir
	$(Echo) "   Compiling (apcc) single_heap_sort.c_pre.c.tb.c" $(AVE_DIR_DLOG)
	$(Verb) $(AUTOCC) -fno-builtin-isinf -fno-builtin-isnan -c $(IFLAG) $(DFLAG) $< -o $@; \

$(ObjDir)/radix_sort_separate_bucket_parallel.c_pre.c.tb.o : radix_sort_separate_bucket_parallel.c_pre.c.tb.c $(ObjDir)/.dir
	$(Echo) "   Compiling (apcc) radix_sort_separate_bucket_parallel.c_pre.c.tb.c" $(AVE_DIR_DLOG)
	$(Verb) $(AUTOCC) -fno-builtin-isinf -fno-builtin-isnan -c $(IFLAG) $(DFLAG) $< -o $@; \

$(ObjDir)/radix_sort.c_pre.c.tb.o : radix_sort.c_pre.c.tb.c $(ObjDir)/.dir
	$(Echo) "   Compiling (apcc) radix_sort.c_pre.c.tb.c" $(AVE_DIR_DLOG)
	$(Verb) $(AUTOCC) -fno-builtin-isinf -fno-builtin-isnan -c $(IFLAG) $(DFLAG) $< -o $@; \

$(ObjDir)/multi_radix_oct_loser.c_pre.c.tb.o : multi_radix_oct_loser.c_pre.c.tb.c $(ObjDir)/.dir
	$(Echo) "   Compiling (apcc) multi_radix_oct_loser.c_pre.c.tb.c" $(AVE_DIR_DLOG)
	$(Verb) $(AUTOCC) -fno-builtin-isinf -fno-builtin-isnan -c $(IFLAG) $(DFLAG) $< -o $@; \

$(ObjDir)/multi_radix_oct_kmerge.c_pre.c.tb.o : multi_radix_oct_kmerge.c_pre.c.tb.c $(ObjDir)/.dir
	$(Echo) "   Compiling (apcc) multi_radix_oct_kmerge.c_pre.c.tb.c" $(AVE_DIR_DLOG)
	$(Verb) $(AUTOCC) -fno-builtin-isinf -fno-builtin-isnan -c $(IFLAG) $(DFLAG) $< -o $@; \

$(ObjDir)/multi_radix_hex_loser.c_pre.c.tb.o : multi_radix_hex_loser.c_pre.c.tb.c $(ObjDir)/.dir
	$(Echo) "   Compiling (apcc) multi_radix_hex_loser.c_pre.c.tb.c" $(AVE_DIR_DLOG)
	$(Verb) $(AUTOCC) -fno-builtin-isinf -fno-builtin-isnan -c $(IFLAG) $(DFLAG) $< -o $@; \

$(ObjDir)/multi_radix_hex_kmerge.c_pre.c.tb.o : multi_radix_hex_kmerge.c_pre.c.tb.c $(ObjDir)/.dir
	$(Echo) "   Compiling (apcc) multi_radix_hex_kmerge.c_pre.c.tb.c" $(AVE_DIR_DLOG)
	$(Verb) $(AUTOCC) -fno-builtin-isinf -fno-builtin-isnan -c $(IFLAG) $(DFLAG) $< -o $@; \

$(ObjDir)/multi_radix_bin_loser.c_pre.c.tb.o : multi_radix_bin_loser.c_pre.c.tb.c $(ObjDir)/.dir
	$(Echo) "   Compiling (apcc) multi_radix_bin_loser.c_pre.c.tb.c" $(AVE_DIR_DLOG)
	$(Verb) $(AUTOCC) -fno-builtin-isinf -fno-builtin-isnan -c $(IFLAG) $(DFLAG) $< -o $@; \

$(ObjDir)/multi_radix_bin_kmerge.c_pre.c.tb.o : multi_radix_bin_kmerge.c_pre.c.tb.c $(ObjDir)/.dir
	$(Echo) "   Compiling (apcc) multi_radix_bin_kmerge.c_pre.c.tb.c" $(AVE_DIR_DLOG)
	$(Verb) $(AUTOCC) -fno-builtin-isinf -fno-builtin-isnan -c $(IFLAG) $(DFLAG) $< -o $@; \

$(ObjDir)/multi_heap_loser.c_pre.c.tb.o : multi_heap_loser.c_pre.c.tb.c $(ObjDir)/.dir
	$(Echo) "   Compiling (apcc) multi_heap_loser.c_pre.c.tb.c" $(AVE_DIR_DLOG)
	$(Verb) $(AUTOCC) -fno-builtin-isinf -fno-builtin-isnan -c $(IFLAG) $(DFLAG) $< -o $@; \

$(ObjDir)/multi_heap_kmerge.c_pre.c.tb.o : multi_heap_kmerge.c_pre.c.tb.c $(ObjDir)/.dir
	$(Echo) "   Compiling (apcc) multi_heap_kmerge.c_pre.c.tb.c" $(AVE_DIR_DLOG)
	$(Verb) $(AUTOCC) -fno-builtin-isinf -fno-builtin-isnan -c $(IFLAG) $(DFLAG) $< -o $@; \

$(ObjDir)/merge_sort.c_pre.c.tb.o : merge_sort.c_pre.c.tb.c $(ObjDir)/.dir
	$(Echo) "   Compiling (apcc) merge_sort.c_pre.c.tb.c" $(AVE_DIR_DLOG)
	$(Verb) $(AUTOCC) -fno-builtin-isinf -fno-builtin-isnan -c $(IFLAG) $(DFLAG) $< -o $@; \

$(ObjDir)/heapsort.c_pre.c.tb.o : heapsort.c_pre.c.tb.c $(ObjDir)/.dir
	$(Echo) "   Compiling (apcc) heapsort.c_pre.c.tb.c" $(AVE_DIR_DLOG)
	$(Verb) $(AUTOCC) -fno-builtin-isinf -fno-builtin-isnan -c $(IFLAG) $(DFLAG) $< -o $@; \
