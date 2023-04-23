#include <stdio.h>
#include "dataset_size.h"
#define bit_width_bin 32
#define bit_width_hex bit_width_bin/4

int batch_size[6] = {dataset_size/64, dataset_size/32, dataset_size/16, dataset_size/8, dataset_size/4, dataset_size/2};
#pragma HLS ARRAY_PARTITION variable=batch_size type=complete


void radix_sort_batch(int input[batch_size[0]], int output[batch_size[0]]){
	int bucket[2][batch_size[0]]; // a unified ping-pong bucket.
	int bucket_pointer[16];
	int bucket_sizes[16] = {0};
//#pragma HLS ARRAY_PARTITION variable=bucket type=complete dim=1
#pragma HLS ARRAY_PARTITION variable=bucket_pointer type=complete
#pragma HLS ARRAY_PARTITION variable=bucket_sizes type=complete
	int bucket_num = 0; // bucket_num = 0 or 1 to indicate which bucket we are using.


	initialization:
	for (int j = 0; j < batch_size[0]; j++) {
		bucket[1-bucket_num][j] = input[j];
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
		for (int j = 0; j < batch_size[0]; j++) {
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
	for (int k = 0; k < batch_size[0]; k++) {
		output[k] = bucket[1-bucket_num][k];
	}
}


void merge_sort_batch0(int input1[batch_size[0]], int input2[batch_size[0]], int sorted_data[batch_size[1]]){
	int j = 0;
	int k = 0;
	for(int i=0; i<batch_size[1]; i++){
		printf("i=%d, input1[%d] = %d, input2[%d]=%d\n", i, j, input1[j], k, input2[k]);
#pragma HLS PIPELINE
		if((j<batch_size[0])&&(k<batch_size[0])){
			if(input1[j]<input2[k]){
				sorted_data[i] = input1[j];
				j = j + 1;
				printf("sorted_data[%d]=%d, j=%d\n", i, sorted_data[i], j);
			}
			else{
				sorted_data[i] = input2[k];
				k = k + 1;
				printf("sorted_data[%d]=%d, k=%d\n", i, sorted_data[i], k);
			}
		}

		else if((j==batch_size[0])&&(k<batch_size[0])){
			sorted_data[i] = input2[k];
			k = k + 1;
		}
		else{
			sorted_data[i] = input1[j];
			j = j + 1;
		}
	}
}


void merge_sort_batch1(int input1[batch_size[1]], int input2[batch_size[1]], int sorted_data[batch_size[2]]){
	int j = 0;
	int k = 0;
	for(int i=0; i<batch_size[2]; i++){
		printf("i=%d, input1[%d] = %d, input2[%d]=%d\n", i, j, input1[j], k, input2[k]);
#pragma HLS PIPELINE
		if((j<batch_size[1])&&(k<batch_size[1])){
			if(input1[j]<input2[k]){
				sorted_data[i] = input1[j];
				j = j + 1;
				printf("sorted_data[%d]=%d, j=%d\n", i, sorted_data[i], j);
			}
			else{
				sorted_data[i] = input2[k];
				k = k + 1;
				printf("sorted_data[%d]=%d, k=%d\n", i, sorted_data[i], k);
			}
		}

		else if((j==batch_size[1])&&(k<batch_size[1])){
			sorted_data[i] = input2[k];
			k = k + 1;
		}
		else{
			sorted_data[i] = input1[j];
			j = j + 1;
		}
	}
}


void merge_sort_batch2(int input1[batch_size[2]], int input2[batch_size[2]], int sorted_data[batch_size[3]]){
	int j = 0;
	int k = 0;
	for(int i=0; i<batch_size[3]; i++){
		printf("i=%d, input1[%d] = %d, input2[%d]=%d\n", i, j, input1[j], k, input2[k]);
#pragma HLS PIPELINE
		if((j<batch_size[2])&&(k<batch_size[2])){
			if(input1[j]<input2[k]){
				sorted_data[i] = input1[j];
				j = j + 1;
				printf("sorted_data[%d]=%d, j=%d\n", i, sorted_data[i], j);
			}
			else{
				sorted_data[i] = input2[k];
				k = k + 1;
				printf("sorted_data[%d]=%d, k=%d\n", i, sorted_data[i], k);
			}
		}

		else if((j==batch_size[2])&&(k<batch_size[2])){
			sorted_data[i] = input2[k];
			k = k + 1;
		}
		else{
			sorted_data[i] = input1[j];
			j = j + 1;
		}
	}
}


void merge_sort_batch3(int input1[batch_size[3]], int input2[batch_size[3]], int sorted_data[batch_size[4]]){
	int j = 0;
	int k = 0;
	for(int i=0; i<batch_size[4]; i++){
		printf("i=%d, input1[%d] = %d, input2[%d]=%d\n", i, j, input1[j], k, input2[k]);
#pragma HLS PIPELINE
		if((j<batch_size[3])&&(k<batch_size[3])){
			if(input1[j]<input2[k]){
				sorted_data[i] = input1[j];
				j = j + 1;
				printf("sorted_data[%d]=%d, j=%d\n", i, sorted_data[i], j);
			}
			else{
				sorted_data[i] = input2[k];
				k = k + 1;
				printf("sorted_data[%d]=%d, k=%d\n", i, sorted_data[i], k);
			}
		}

		else if((j==batch_size[3])&&(k<batch_size[3])){
			sorted_data[i] = input2[k];
			k = k + 1;
		}
		else{
			sorted_data[i] = input1[j];
			j = j + 1;
		}
	}
}


void merge_sort_batch4(int input1[batch_size[4]], int input2[batch_size[4]], int sorted_data[batch_size[5]]){
	int j = 0;
	int k = 0;
	for(int i=0; i<batch_size[5]; i++){
		printf("i=%d, input1[%d] = %d, input2[%d]=%d\n", i, j, input1[j], k, input2[k]);
#pragma HLS PIPELINE
		if((j<batch_size[4])&&(k<batch_size[4])){
			if(input1[j]<input2[k]){
				sorted_data[i] = input1[j];
				j = j + 1;
				printf("sorted_data[%d]=%d, j=%d\n", i, sorted_data[i], j);
			}
			else{
				sorted_data[i] = input2[k];
				k = k + 1;
				printf("sorted_data[%d]=%d, k=%d\n", i, sorted_data[i], k);
			}
		}

		else if((j==batch_size[4])&&(k<batch_size[4])){
			sorted_data[i] = input2[k];
			k = k + 1;
		}
		else{
			sorted_data[i] = input1[j];
			j = j + 1;
		}
	}
}


void merge_sort_batch5(int input1[batch_size[5]], int input2[batch_size[5]], int sorted_data[dataset_size]){
	int j = 0;
	int k = 0;
	for(int i=0; i<dataset_size; i++){
		printf("i=%d, input1[%d] = %d, input2[%d]=%d\n", i, j, input1[j], k, input2[k]);
#pragma HLS PIPELINE
		if((j<batch_size[5])&&(k<batch_size[5])){
			if(input1[j]<input2[k]){
				sorted_data[i] = input1[j];
				j = j + 1;
				printf("sorted_data[%d]=%d, j=%d\n", i, sorted_data[i], j);
			}
			else{
				sorted_data[i] = input2[k];
				k = k + 1;
				printf("sorted_data[%d]=%d, k=%d\n", i, sorted_data[i], k);
			}
		}

		else if((j==batch_size[5])&&(k<batch_size[5])){
			sorted_data[i] = input2[k];
			k = k + 1;
		}
		else{
			sorted_data[i] = input1[j];
			j = j + 1;
		}
	}
}



void multi_radix_hex_kmerge(int input[64][batch_size[0]], int output[dataset_size]){
	int temp0[64][batch_size[0]];
	int temp1[32][batch_size[1]];
	int temp2[16][batch_size[2]];
	int temp3[8][batch_size[3]];
	int temp4[4][batch_size[4]];
	int temp5[2][batch_size[5]];

#pragma HLS ARRAY_PARTITION variable=input type=complete dim=1
#pragma HLS ARRAY_PARTITION variable=temp0 type=complete dim=1
#pragma HLS ARRAY_PARTITION variable=temp1 type=complete dim=1
#pragma HLS ARRAY_PARTITION variable=temp2 type=complete dim=1
#pragma HLS ARRAY_PARTITION variable=temp3 type=complete dim=1
#pragma HLS ARRAY_PARTITION variable=temp4 type=complete dim=1
#pragma HLS ARRAY_PARTITION variable=temp5 type=complete dim=1

int i;
#pragma HLS DATAFLOW

for(i=0; i<64; i++){
#pragma HLS UNROLL
	radix_sort_batch(input[i], temp0[i]);
}

for(i=0; i<32; i++){
#pragma HLS UNROLL
	merge_sort_batch0(temp0[2*i], temp0[2*i+1], temp1[i]);
}

for(i=0; i<16; i++){
#pragma HLS UNROLL
	merge_sort_batch1(temp1[2*i], temp1[2*i+1], temp2[i]);
}

for(i=0; i<8; i++){
#pragma HLS UNROLL
	merge_sort_batch2(temp2[2*i], temp2[2*i+1], temp3[i]);
}

for(i=0; i<4; i++){
#pragma HLS UNROLL
	merge_sort_batch3(temp3[2*i], temp3[2*i+1], temp4[i]);
}

for(i=0; i<2; i++){
#pragma HLS UNROLL
	merge_sort_batch4(temp4[2*i], temp4[2*i+1], temp5[i]);
}

merge_sort_batch5(temp5[0], temp5[1], output);

}
