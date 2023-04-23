#include <stdio.h>
#include "dataset_size.h"
#define bit_width_bin 32


void single_radix_sort_bin(int data[dataset_size], int sorted_data[dataset_size])
{

	int bucket[dataset_size]; // a unified bucket. In this function we only need one bucket with 16 pointer in it.
	int bucket_pointer[2];
	int bucket_sizes[2] = {0};

	initialization:
	for (int j = 0; j < dataset_size; j++) {
		sorted_data[j] = data[j];
		int next_ith_radix = sorted_data[j] & 1;
//		printf("next_ith_radix = %d\n", next_ith_radix);
		bucket_sizes[next_ith_radix] += 1;
	}

	sort_procedure:
	for (int i = 0; i < bit_width_bin; i++) {

#pragma HLS loop_merge
//		 printf("loop %d\n", i);
#pragma HLS PIPELINE

		int next_bucket_pointer = 0;
		bucket_pointer_initialization:
		for (int m = 0; m < 2; m++) {
			bucket_pointer[m] = next_bucket_pointer;
			next_bucket_pointer += bucket_sizes[m];
			bucket_sizes[m] = 0;
		}

		input_bucket:
		for (int j = 0; j < dataset_size; j++) {
			int shifted = sorted_data[j] >> i;
			int ith_radix = shifted & 1;
			bucket[bucket_pointer[ith_radix]] = sorted_data[j];
			bucket_pointer[ith_radix] += 1;

			int next_ith_radix = (shifted >> 1) & 1;
			bucket_sizes[next_ith_radix] += 1;
		}

		output_bucket:
		for (int k = 0; k < dataset_size; k++) {
			sorted_data[k] = bucket[k];
//			printf("bucket[%d] = %d\n", k, bucket[k]);
		}
//		printf("-----------------------------------------");
	}
}






