#include <stdio.h>
#include "radix_sort.h"
#include "merge_sort.h"
#include "batch_size.h"



void sort_top(int input[2][batch_size], int output[2*batch_size]){
	int half_sorted0[batch_size];
	int half_sorted1[batch_size]; // To use HLS DATAFLOW, we cannot define a 2-dimension array.

#pragma HLS DATAFLOW

	radix_sort_unified_bucket(input[0], half_sorted0);
	radix_sort_unified_bucket(input[1], half_sorted1);

	merge_sort(half_sorted0, half_sorted1, output);
}
