#include <stdio.h>
#include "batch_size.h"
#define bit_width_bin 32
#define bit_width_hex bit_width_bin/4
#define bit_width_oct bit_width_bin/3
#define bit_width_qua bit_width_bin/2

void radix_sort_seperate_bucket(int data[batch_size], int sorted_data[batch_size]){
	int bucket[16][batch_size];
	int bucket_pointer[16] = {0};
	int k = 0;

	initialization:
	for(int j=0; j<batch_size; j++){
		sorted_data[j] = data[j];
	}

	sort_procedure:
	for(int i=0; i<bit_width_hex; i++){

#pragma HLS LOOP_MERGE
#pragma HLS pipeline

		input_bucket:
		for (int j = 0; j < batch_size; j++) {
			int shifted = sorted_data[j] >> (i * 4);
			int ith_radix = shifted & 0xf;
			bucket[ith_radix][bucket_pointer[ith_radix]] = sorted_data[j];
			bucket_pointer[ith_radix] += 1;
		}

		output_bucket:
		for (int l = 0; l < 16; l++) {
			for(int m=0; m<bucket_pointer[l]; m++){
#pragma HLS loop_tripcount min=0 max=48
				sorted_data[k] = bucket[l][m];
				k = k + 1;
			}
		}
		// printf("k = %d\n", k);

		clear_bucket_pointer:
		for(int n=0; n<16; n++){
			bucket_pointer[n] = 0;
		}
		k = 0;
	}
}

void radix_sort_unified_bucket(int data[batch_size], int sorted_data[batch_size])
{

	int bucket[batch_size]; // a unified bucket. In this function we only need one bucket with 16 pointer in it.
	int bucket_pointer[16];
	int bucket_sizes[16] = {0};

	initialization:
	for (int j = 0; j < batch_size; j++) {
		sorted_data[j] = data[j];
		int next_ith_radix = sorted_data[j] & 0xf;
		bucket_sizes[next_ith_radix] += 1;
	}

	sort_procedure:
	for (int i = 0; i < bit_width_hex; i++) {

#pragma HLS loop_merge
		// printf("loop %d\n", i);
#pragma HLS PIPELINE

		int next_bucket_pointer = 0;
		bucket_pointer_initialization:
		for (int m = 0; m < 16; m++) {
			bucket_pointer[m] = next_bucket_pointer;
			next_bucket_pointer += bucket_sizes[m];
			bucket_sizes[m] = 0;
		}

		input_bucket:
		for (int j = 0; j < batch_size; j++) {
			int shifted = sorted_data[j] >> (i * 4);
			int ith_radix = shifted & 0xf;
			bucket[bucket_pointer[ith_radix]] = sorted_data[j];
			bucket_pointer[ith_radix] += 1;

			int next_ith_radix = (shifted >> 4) & 0xf;
			bucket_sizes[next_ith_radix] += 1;
		}

		output_bucket:
		for (int k = 0; k < batch_size; k++) {
			sorted_data[k] = bucket[k];
		}
	}
}
