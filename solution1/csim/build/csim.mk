# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
# Tool Version Limit: 2019.12
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# ==============================================================
CSIM_DESIGN = 1

__SIM_FPO__ = 1

__SIM_MATHHLS__ = 1

__SIM_FFT__ = 1

__SIM_FIR__ = 1

__SIM_DDS__ = 1

ObjDir = obj

HLS_SOURCES = ../../../sort_test.c ../../../sort_top.c ../../../single_radix_sort_oct.c ../../../single_radix_sort_hex.c ../../../single_radix_sort_bin.c ../../../single_merge_sort.c ../../../single_heap_sort.c ../../../radix_sort_separate_bucket_parallel.c ../../../radix_sort.c ../../../multi_radix_oct_loser.c ../../../multi_radix_oct_kmerge.c ../../../multi_radix_hex_loser.c ../../../multi_radix_hex_kmerge.c ../../../multi_radix_bin_loser.c ../../../multi_radix_bin_kmerge.c ../../../multi_heap_loser.c ../../../multi_heap_kmerge.c ../../../merge_sort.c ../../../heapsort.c

override TARGET := csim.exe

AUTOPILOT_ROOT := /tools/Xilinx/Vitis_HLS/2022.2
AUTOPILOT_MACH := lnx64
ifdef AP_GCC_M32
  AUTOPILOT_MACH := Linux_x86
  IFLAG += -m32
endif
IFLAG += -fPIC
ifndef AP_GCC_PATH
  AP_GCC_PATH := /tools/Xilinx/Vitis_HLS/2022.2/tps/lnx64/gcc-8.3.0/bin
endif
AUTOPILOT_TOOL := ${AUTOPILOT_ROOT}/${AUTOPILOT_MACH}/tools
AP_CLANG_PATH := ${AUTOPILOT_TOOL}/clang-3.9/bin
AUTOPILOT_TECH := ${AUTOPILOT_ROOT}/common/technology


IFLAG += -I "${AUTOPILOT_ROOT}/include"
IFLAG += -I "${AUTOPILOT_ROOT}/include/ap_sysc"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC/AESL_FP_comp"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC/AESL_comp"
IFLAG += -I "${AUTOPILOT_TOOL}/auto_cc/include"
IFLAG += -I "/usr/include/x86_64-linux-gnu"
IFLAG += -D__HLS_COSIM__

IFLAG += -D__HLS_CSIM__

IFLAG += -D__VITIS_HLS__

IFLAG += -D__SIM_FPO__

IFLAG += -D__SIM_FFT__

IFLAG += -D__SIM_FIR__

IFLAG += -D__SIM_DDS__

IFLAG += -D__DSP48E2__
IFLAG += -Wno-unknown-pragmas 
IFLAG += -g
DFLAG += -DAUTOCC
DFLAG += -D__xilinx_ip_top= -DAESL_TB
CCFLAG += -Werror=return-type
CCFLAG += -Wno-abi
TOOLCHAIN += 



include ./Makefile.rules

all: $(TARGET)



AUTOCC := apcc  

$(ObjDir)/sort_test.o: ../../../sort_test.c $(ObjDir)/.dir
	$(Echo) "   Compiling(apcc) ../../../sort_test.c in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(AUTOCC) -c -MMD -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/sort_test.d

$(ObjDir)/sort_top.o: ../../../sort_top.c $(ObjDir)/.dir
	$(Echo) "   Compiling(apcc) ../../../sort_top.c in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(AUTOCC) -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/sort_top.d

$(ObjDir)/single_radix_sort_oct.o: ../../../single_radix_sort_oct.c $(ObjDir)/.dir
	$(Echo) "   Compiling(apcc) ../../../single_radix_sort_oct.c in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(AUTOCC) -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/single_radix_sort_oct.d

$(ObjDir)/single_radix_sort_hex.o: ../../../single_radix_sort_hex.c $(ObjDir)/.dir
	$(Echo) "   Compiling(apcc) ../../../single_radix_sort_hex.c in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(AUTOCC) -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/single_radix_sort_hex.d

$(ObjDir)/single_radix_sort_bin.o: ../../../single_radix_sort_bin.c $(ObjDir)/.dir
	$(Echo) "   Compiling(apcc) ../../../single_radix_sort_bin.c in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(AUTOCC) -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/single_radix_sort_bin.d

$(ObjDir)/single_merge_sort.o: ../../../single_merge_sort.c $(ObjDir)/.dir
	$(Echo) "   Compiling(apcc) ../../../single_merge_sort.c in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(AUTOCC) -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/single_merge_sort.d

$(ObjDir)/single_heap_sort.o: ../../../single_heap_sort.c $(ObjDir)/.dir
	$(Echo) "   Compiling(apcc) ../../../single_heap_sort.c in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(AUTOCC) -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/single_heap_sort.d

$(ObjDir)/radix_sort_separate_bucket_parallel.o: ../../../radix_sort_separate_bucket_parallel.c $(ObjDir)/.dir
	$(Echo) "   Compiling(apcc) ../../../radix_sort_separate_bucket_parallel.c in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(AUTOCC) -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/radix_sort_separate_bucket_parallel.d

$(ObjDir)/radix_sort.o: ../../../radix_sort.c $(ObjDir)/.dir
	$(Echo) "   Compiling(apcc) ../../../radix_sort.c in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(AUTOCC) -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/radix_sort.d

$(ObjDir)/multi_radix_oct_loser.o: ../../../multi_radix_oct_loser.c $(ObjDir)/.dir
	$(Echo) "   Compiling(apcc) ../../../multi_radix_oct_loser.c in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(AUTOCC) -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/multi_radix_oct_loser.d

$(ObjDir)/multi_radix_oct_kmerge.o: ../../../multi_radix_oct_kmerge.c $(ObjDir)/.dir
	$(Echo) "   Compiling(apcc) ../../../multi_radix_oct_kmerge.c in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(AUTOCC) -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/multi_radix_oct_kmerge.d

$(ObjDir)/multi_radix_hex_loser.o: ../../../multi_radix_hex_loser.c $(ObjDir)/.dir
	$(Echo) "   Compiling(apcc) ../../../multi_radix_hex_loser.c in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(AUTOCC) -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/multi_radix_hex_loser.d

$(ObjDir)/multi_radix_hex_kmerge.o: ../../../multi_radix_hex_kmerge.c $(ObjDir)/.dir
	$(Echo) "   Compiling(apcc) ../../../multi_radix_hex_kmerge.c in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(AUTOCC) -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/multi_radix_hex_kmerge.d

$(ObjDir)/multi_radix_bin_loser.o: ../../../multi_radix_bin_loser.c $(ObjDir)/.dir
	$(Echo) "   Compiling(apcc) ../../../multi_radix_bin_loser.c in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(AUTOCC) -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/multi_radix_bin_loser.d

$(ObjDir)/multi_radix_bin_kmerge.o: ../../../multi_radix_bin_kmerge.c $(ObjDir)/.dir
	$(Echo) "   Compiling(apcc) ../../../multi_radix_bin_kmerge.c in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(AUTOCC) -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/multi_radix_bin_kmerge.d

$(ObjDir)/multi_heap_loser.o: ../../../multi_heap_loser.c $(ObjDir)/.dir
	$(Echo) "   Compiling(apcc) ../../../multi_heap_loser.c in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(AUTOCC) -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/multi_heap_loser.d

$(ObjDir)/multi_heap_kmerge.o: ../../../multi_heap_kmerge.c $(ObjDir)/.dir
	$(Echo) "   Compiling(apcc) ../../../multi_heap_kmerge.c in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(AUTOCC) -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/multi_heap_kmerge.d

$(ObjDir)/merge_sort.o: ../../../merge_sort.c $(ObjDir)/.dir
	$(Echo) "   Compiling(apcc) ../../../merge_sort.c in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(AUTOCC) -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/merge_sort.d

$(ObjDir)/heapsort.o: ../../../heapsort.c $(ObjDir)/.dir
	$(Echo) "   Compiling(apcc) ../../../heapsort.c in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(AUTOCC) -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/heapsort.d
