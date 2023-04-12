#include <stdio.h>
#include "radix_sort.h"
#include "merge_sort.h"
#include "batch_size.h"



void sort_top(int input[2][batch_size], int output[2*batch_size]){
	int half_sorted[2][batch_size];
	void radix_sort_unified_bucket(input[1], half_sorted[1]);
	void radix_sort_unified_bucket(input[2], half_sorted[2]);

	void merge_sort(half_sorted[1], half_sorted[2], output);
}
