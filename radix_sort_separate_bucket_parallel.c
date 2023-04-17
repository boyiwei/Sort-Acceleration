#include <stdio.h>
#include "batch_size.h"
#define bit_width_bin 32
#define bit_width_hex bit_width_bin/4
#define bit_width_oct bit_width_bin/3
#define bit_width_qua bit_width_bin/2



void input_bucket(int i, int sorted_data[batch_size], int bucket[16][batch_size/2], int bucket_pointer[16], int start){
	for (int j = start; j < batch_size/2; j++) {
		int shifted = sorted_data[j] >> (i * 4);
		int ith_radix = shifted & 0xf;
		bucket[ith_radix][bucket_pointer[ith_radix]] = sorted_data[j];
		bucket_pointer[ith_radix] += 1;
	}
}

void input_bucket_parallel_2(int i, int sorted_data[batch_size], int bucket1[16][batch_size/2], int bucket2[16][batch_size/2], int bucket_pointer1[16], int bucket_pointer2[16]) {
    #pragma HLS DATAFLOW
    input_bucket(i, sorted_data, bucket1, bucket_pointer1, 0);
    input_bucket(i, sorted_data, bucket2, bucket_pointer2, batch_size/2);
}



void radix_sort_separate_bucket_parallel_2(int data[batch_size], int sorted_data[batch_size]){
	int bucket1[16][batch_size/2];
	int bucket2[16][batch_size/2]; // Be careful that batch_size can't be an odd number.
	int bucket_pointer1[16] = {0};
	int bucket_pointer2[16] = {0};
	int k = 0;

	initialization:
	for(int j=0; j<batch_size; j++){
		sorted_data[j] = data[j];
	}

	sort_procedure:
	for(int i=0; i<bit_width_hex; i++){

		input_bucket_parallel_2(i, sorted_data, bucket1, bucket2, bucket_pointer1, bucket_pointer2);

		output_bucket:
		for (int l = 0; l < 16; l++) {
			for(int m1=0; m1<bucket_pointer1[l]; m1++){
#pragma HLS loop_tripcount min=0 max=24
				sorted_data[k] = bucket1[l][m1];
				k = k + 1;
			}
			for(int m2=0; m2<bucket_pointer2[l]; m2++){
#pragma HLS loop_tripcount min=0 max=24
				sorted_data[k] = bucket2[l][m2];
				k = k + 1;
			}
		}
		// printf("k = %d\n", k);

		clear_bucket_pointer:
		for(int n=0; n<16; n++){
			bucket_pointer1[n] = 0;
			bucket_pointer2[n] = 0;
		}
		k = 0;
	}
}
