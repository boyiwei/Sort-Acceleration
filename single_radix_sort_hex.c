#include <stdio.h>
#include "dataset_size.h"
#define bit_width_bin 32
#define bit_width_hex bit_width_bin/4



void single_radix_hex(int data[dataset_size], int sorted_data[dataset_size])
// The same as function radix_sort_unified_bucket_pingpong
{

	static int bucket[2][dataset_size]; // a unified ping-pong bucket.
	int bucket_pointer[16];
	int bucket_sizes[16] = {0};
//#pragma HLS ARRAY_PARTITION variable=bucket type=complete dim=1
#pragma HLS ARRAY_PARTITION variable=bucket_pointer type=complete
#pragma HLS ARRAY_PARTITION variable=bucket_sizes type=complete
	int bucket_num = 0; // bucket_num = 0 or 1 to indicate which bucket we are using.


	initialization:
	for (int j = 0; j < dataset_size; j++) {
		bucket[1-bucket_num][j] = data[j];
		int next_ith_radix = bucket[1-bucket_num][j] & 0xf;
		bucket_sizes[next_ith_radix] += 1;
	}

	sort_procedure:
	for (int i = 0; i < bit_width_hex; i++) {

#pragma HLS loop_merge
#pragma HLS PIPELINE

		int next_bucket_pointer = 0;
		bucket_pointer_initialization:
		for (int m = 0; m < 16; m++) {
			bucket_pointer[m] = next_bucket_pointer;
			next_bucket_pointer += bucket_sizes[m];
			bucket_sizes[m] = 0;
		}

		input_bucket:
		for (int j = 0; j < dataset_size; j++) {
			int shifted = bucket[1-bucket_num][j] >> (i * 4);
			int ith_radix = shifted & 0xf;
			bucket[bucket_num][bucket_pointer[ith_radix]] = bucket[1-bucket_num][j];
			bucket_pointer[ith_radix] += 1;

			int next_ith_radix = (shifted >> 4) & 0xf;
			bucket_sizes[next_ith_radix] += 1;
		}
		bucket_num = 1 - bucket_num;
	}

	output_bucket:
	for (int k = 0; k < dataset_size; k++) {
		sorted_data[k] = bucket[1-bucket_num][k];
	}
}


void single_radix_hex_test(){

	//testbench function for single_radix_hex.
	static int dataset[] = {
#include "/home/boyiw7/dataset_gen/dataset_1M_1.h"
	};

	static int input[dataset_size] = {0};
	static int output[dataset_size];
	int i;
	int j;
	for(i=0; i<dataset_size; i++){
		input[i]= dataset[i];
	}
	single_radix_hex(input, output);
	for(i=0; i<dataset_size; i++){
	        printf("Sorted_results: rank %d, value= %d \n", i, output[i]);
	    }
}
