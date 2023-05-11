#include <stdio.h>
#include "dataset_size.h"
#define bit_width_bin 32
#define bit_width_hex bit_width_bin/4
#define bit_width_oct bit_width_bin/3
#define bit_width_qua bit_width_bin/2


void input_bucket_2(int i, int sorted_data[batch_size], int bucket[16][batch_size/2], int bucket_pointer[16], int start){
	for (int j = start; j-start < batch_size/2; j++) {
		int shifted = sorted_data[j] >> (i * 4);
		int ith_radix = shifted & 0xf;
		bucket[ith_radix][bucket_pointer[ith_radix]] = sorted_data[j];
		bucket_pointer[ith_radix] += 1;
	}
}

void input_bucket_parallel_2(int i, int sorted_data[batch_size], int bucket[2][16][batch_size/2], int bucket_pointer[2][16]) {
    #pragma HLS DATAFLOW
    input_bucket_2(i, sorted_data, bucket[0], bucket_pointer[0], 0);
    input_bucket_2(i, sorted_data, bucket[1], bucket_pointer[1], batch_size/2);
}

void radix_sort_separate_bucket_parallel_2(int data[batch_size], int sorted_data[batch_size]){
	int bucket[2][16][batch_size/2]; // Be careful that batch_size can't be an odd number.
	int bucket_pointer[2][16] = {0};
#pragma HLS ARRAY_PARTITION variable=bucket type=complete dim=1 // If dim=0, means partition all elements completely
#pragma HLS ARRAY_PARTITION variable=bucket_pointer type=complete dim=1
	int k = 0;

	initialization:
	for(int j=0; j<batch_size; j++){
		sorted_data[j] = data[j];
	}

	sort_procedure:
	for(int i=0; i<bit_width_hex; i++){

		input_bucket_parallel_2(i, sorted_data, bucket, bucket_pointer);

		output_bucket:
		for (int l = 0; l < 16; l++) {
			for(int m1=0; m1<bucket_pointer[0][l]; m1++){
#pragma HLS loop_tripcount min=0 max=batch_size/2-1 // depends on the size of batch_size/n
				sorted_data[k] = bucket[0][l][m1];
				k = k + 1;
			}
			for(int m2=0; m2<bucket_pointer[1][l]; m2++){
#pragma HLS loop_tripcount min=0 max=batch_size/2-1
				sorted_data[k] = bucket[1][l][m2];
				k = k + 1;
			}
		}
		// printf("k = %d\n", k);

		clear_bucket_pointer:
		for(int n=0; n<16; n++){
			bucket_pointer[0][n] = 0;
			bucket_pointer[1][n] = 0;
		}
		k = 0;
	}
}


//-----------------------------------------------------------------------section line----------------------------------------------------------------------------------------

void input_bucket_5(int i, int sorted_data[batch_size], int bucket[16][batch_size/5], int bucket_pointer[16], int start){
	for (int j = start; j-start < batch_size/2; j++) {
		int shifted = sorted_data[j] >> (i * 4);
		int ith_radix = shifted & 0xf;
		bucket[ith_radix][bucket_pointer[ith_radix]] = sorted_data[j];
		bucket_pointer[ith_radix] += 1;
	}
}

void input_bucket_parallel_5(int i,
		int sorted_data0[batch_size/5], int sorted_data1[batch_size/5], int sorted_data2[batch_size/5], int sorted_data3[batch_size/5], int sorted_data4[batch_size/5],
		int bucket0[16][batch_size/5], int bucket1[16][batch_size/5], int bucket2[16][batch_size/5], int bucket3[16][batch_size/5], int bucket4[16][batch_size/5],
		int bucket_pointer0[16], int bucket_pointer1[16], int bucket_pointer2[16], int bucket_pointer3[16], int bucket_pointer4[16]) {
    #pragma HLS DATAFLOW
    input_bucket_5(i, sorted_data0, bucket0, bucket_pointer0, 0);
    input_bucket_5(i, sorted_data1, bucket1, bucket_pointer1, batch_size/5);
    input_bucket_5(i, sorted_data2, bucket2, bucket_pointer2, 2*batch_size/5);
    input_bucket_5(i, sorted_data3, bucket3, bucket_pointer3, 3*batch_size/5);
    input_bucket_5(i, sorted_data4, bucket4, bucket_pointer4, 4*batch_size/5);
}




void radix_sort_separate_bucket_parallel_5(int data[batch_size], int sorted_data[batch_size]){
	int bucket0[16][batch_size/5]; // Be careful that batch_size can't be an odd number.
	int bucket1[16][batch_size/5];
	int bucket2[16][batch_size/5];
	int bucket3[16][batch_size/5];
	int bucket4[16][batch_size/5];
	int bucket_pointer0[16] = {0};
	int bucket_pointer1[16] = {0};
	int bucket_pointer2[16] = {0};
	int bucket_pointer3[16] = {0};
	int bucket_pointer4[16] = {0};
	int sorted_data0[batch_size/5];
	int sorted_data1[batch_size/5];
	int sorted_data2[batch_size/5];
	int sorted_data3[batch_size/5];
	int sorted_data4[batch_size/5];
	int k = 0;

	initialization:
	for(int j=0; j<batch_size; j++){
		sorted_data[j] = data[j];
	}

	sort_procedure:
	for(int i=0; i<bit_width_hex; i++){
		inner_loop_initialization:
		for(int j=0; j<batch_size; j++){
			if (j >= 0 && j < batch_size / 5) {
				sorted_data0[j] = sorted_data[j];
			}
			else if (j >= batch_size / 5 && j < 2 * batch_size / 5) {
				sorted_data1[j - batch_size / 5] = sorted_data[j];
			}
			else if (j >= 2 * batch_size / 5 && j < 3 * batch_size / 5) {
				sorted_data2[j - 2 * batch_size / 5] = sorted_data[j];
			}
			else if (j >= 3 * batch_size / 5 && j < 4 * batch_size / 5) {
				sorted_data3[j - 3 * batch_size / 5] = sorted_data[j];
			}
			else if (j >= 4 * batch_size / 5 && j < batch_size) {
				sorted_data4[j - 4 * batch_size / 5] = sorted_data[j];
			}
		}
		input_bucket_parallel_5(i,
				sorted_data0, sorted_data1, sorted_data2, sorted_data3, sorted_data4,
				bucket0, bucket1, bucket2, bucket3, bucket4,
				bucket_pointer0, bucket_pointer1, bucket_pointer2, bucket_pointer3, bucket_pointer4);

		output_bucket:
		for (int l = 0; l < 16; l++) {
			for(int m0=0; m0<bucket_pointer0[l]; m0++){
#pragma HLS loop_tripcount min=0 max=batch_size/5-1
				sorted_data[k] = bucket0[l][m0];
				k = k + 1;
			}
			for(int m1=0; m1<bucket_pointer1[l]; m1++){
#pragma HLS loop_tripcount min=0 max=batch_size/5-1
				sorted_data[k] = bucket1[l][m1];
				k = k + 1;
			}
			for(int m2=0; m2<bucket_pointer2[l]; m2++){
#pragma HLS loop_tripcount min=0 max=batch_size/5-1
				sorted_data[k] = bucket2[l][m2];
				k = k + 1;
			}
			for(int m3=0; m3<bucket_pointer3[l]; m3++){
#pragma HLS loop_tripcount min=0 max=batch_size/5-1
				sorted_data[k] = bucket3[l][m3];
				k = k + 1;
			}
			for(int m4=0; m4<bucket_pointer2[l]; m4++){
#pragma HLS loop_tripcount min=0 max=batch_size/5-1
				sorted_data[k] = bucket4[l][m4];
				k = k + 1;
			}
		}
		// printf("k = %d\n", k);

		clear_bucket_pointer:
		for(int n=0; n<16; n++){
			bucket_pointer0[n] = 0;
			bucket_pointer1[n] = 0;
			bucket_pointer2[n] = 0;
			bucket_pointer3[n] = 0;
			bucket_pointer4[n] = 0;
		}
		k = 0;
	}
}
