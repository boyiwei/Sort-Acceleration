#include <stdio.h>
#include "dataset_size.h"
#include "multi_radix_hex_kmerge.h"
#include "merge_sort.h"
#define bit_width_bin 32
#define bit_width_hex bit_width_bin/4


void batch_swap(int *x, int *y);


void batch_maxHeapify(int arr[batch_size], int n, int i);


void batch_heap_sort(int input[batch_size], int output[batch_size]);


void multi_heap_kmerge(int input[64][batch_size], int output[dataset_size]);


void multi_heap_kmerge_test();
