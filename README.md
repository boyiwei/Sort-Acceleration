# Hardware Accelerator for Sorting Algorithms
## 1. Introduction

This project aims to find the best hardware architecture to accelerate the sorting process of large dataset (1M-10M numbers).

In this project, we designed several sorting modules by using C HLS. Including radix sort, merge sort, heap sort. At the
same time, we also designed several hybrid algorithms: k way merge+radix/heap, loser tree+radix/heap etc.

In conclusion, in this project, we designed a hardware architecture search space, as listed below:

| Hybrid Algorithms (k-way Merge) | Hybrid Algorithms (Loser Tree) | Single Algorithms |
|:-------------------------------:|:------------------------------:|:-----------------:|
|     Radix Bin + k-way Merge     |     Radix Bin + Loser Tree     |       Merge       |
|     Radix Oct + k-way Merge     |     Radix Oct + Loser Tree     |     Radix Bin     |
|     Radix Hex + k-way Merge     |     Radix Hex + Loser Tree     |     Radix Oct     |
|        Heap + k-way Merge       |       Heap + k-way Merge       |     Radix Hex     |
|                                 |                                |        Heap       |

We also designed correspondent software algorithms using C and Python in order to evaluate the relative performance of
hardware architecture.

This project is built in Xilinx Vitis HLS 2022.2 and has been verified on Xilinx Alveo U280 Data Ceter Accelerator Card.

## 2. Usage

### 2.1 To create a project in Xilinx Vitis HLS

Directly clone this github repo to your folder and open Vitis HLS. Select "Create a new project"
Open the folder in which you cloned this repo. Then you'll be able to see the overview of this project.

Please notice that we did not include our dataset file for they are too big. Therefore, you may need to create your own dataset
and add them to the project's testbench category.


### 2.2 Explanation for each file
1. merge_sort.c contains HLS code for merge sort algorithm. Including k-way merge sort module and single merge sort module.
2. radix_sort.c contains HLS code for radix sort. It has "unified_bucket" and "separate_bucket" versions.
3. radix_sort_2.c is the binary version of "unified_bucket" radix sort.
4. radix_sort_separate_bucket_parallel.c is the optimized version for "separate_bucket" radix sort. In which we want to apply ping-pong buffer during the sorting process.
5. heap_sort.h contains heap sort module.
6. sort_top.c is the top level of hybrid sorting algorithms. In which we have 16, 32, 64 input parallel sorting paradigm.
7. sort_test.c is the testbench file to validate the accuracy of the sorting algorithms.
8. batch_size.h defines the size of the input data bach (or data array).