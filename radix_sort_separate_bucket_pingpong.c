#include <stdio.h>
#include "dataset_size.h"
#define bit_width_bin 32
#define bit_width_hex bit_width_bin/4


void input_bucket_2_new(int i, int sorted_data[dataset_size], int bucket[16][dataset_size/2], int bucket_pointer[16], int start){
    for (int j = start; j-start < dataset_size/2; j++) {
        int shifted = sorted_data[j] >> (i * 4);
        int ith_radix = shifted & 0xf;
        bucket[ith_radix][bucket_pointer[ith_radix]] = sorted_data[j];
        bucket_pointer[ith_radix] += 1;
    }
}


void output_bucket_2_new(int i, int bucket0[2][16][dataset_size/2], int bucket1[16][dataset_size/2], int bucket_pointer0[2][16], int bucket_pointer1[16], int start, int end){
	int l;
	int m1;
	int m2;
	int shifted;
	int ith_radix;
	for(l=start; l<end; l++){
#pragma HLS loop_tripcount min=8 max=8
		for(m1=0; m1<bucket_pointer0[0][l]; m1++){
#pragma HLS loop_tripcount min=dataset_size/32 max=dataset_size/32
			shifted = bucket0[0][l][m1] >> (i * 4);
			ith_radix = shifted & 0xf;
			bucket1[ith_radix][bucket_pointer1[ith_radix]] = bucket0[0][l][m1];
			bucket_pointer1[ith_radix] += 1;
		}

		for(m2=0; m2<bucket_pointer0[1][l]; m2++){
#pragma HLS loop_tripcount min=dataset_size/32 max=dataset_size/32
			shifted = bucket0[1][l][m2] >> (i * 4);
			ith_radix = shifted & 0xf;
			bucket1[ith_radix][bucket_pointer1[ith_radix]] = bucket0[1][l][m2];
			bucket_pointer1[ith_radix] += 1;
		}
	}
}

void output_bucket_parallel_2_new(int i, int bucket0[2][16][dataset_size/2], int bucket1[2][16][dataset_size/2], int bucket_pointer0[2][16], int bucket_pointer1[2][16]){
    /*
     * i: ith_radix
     * bucket0: output_bucket
     * bucket_pointer0: output_bucket's pointer
     * bucket1: input_bucket
     * bucket_pointer1: input_bucket's pointer
     */
    int l;
    int m1;
    int m2;
    int n;
    int shifted;
    int ith_radix;

    output_bucket_temp1:
#pragma HLS DATAFLOW
	output_bucket_2_new(i, bucket0, bucket1[0], bucket_pointer0, bucket_pointer1[0], 0, 8);
	output_bucket_2_new(i, bucket0, bucket1[1], bucket_pointer0, bucket_pointer1[1], 8, 16);

    clear_original_bucket_pointer:
    for(n=0; n<16; n++){
        bucket_pointer0[0][n] = 0;
        bucket_pointer0[1][n] = 0;
    }
}


void input_bucket_parallel_2_new(int i, int sorted_data[dataset_size], int bucket[2][16][dataset_size/2], int bucket_pointer[2][16]) {
#pragma HLS DATAFLOW
    input_bucket_2_new(i, sorted_data, bucket[0], bucket_pointer[0], 0);
    input_bucket_2_new(i, sorted_data, bucket[1], bucket_pointer[1], dataset_size/2);
}


void radix_sort_separate_bucket_parallel_2_new(int data[dataset_size], int sorted_data[dataset_size]){
    static int bucket[2][2][16][dataset_size/2]; // Be careful that dataset_size can't be an odd number.
    // First index: pingpong_buffer number
    // Second index: Inside parallel bucket
    // Third index: Number of the bucket in a bucket set
    // Fourth index: Size of each bucket
    static int bucket_pointer[2][2][16] = {0};
    // First index: pingpong_buffer number
    // Second index: Inside parallel bucket
    // Third index: Number of the bucket in a bucket set
#pragma HLS ARRAY_PARTITION variable=bucket type=complete dim=1 // If dim=0, means partition all elements completely
#pragma HLS ARRAY_PARTITION variable=bucket type=complete dim=2
#pragma HLS ARRAY_PARTITION variable=bucket type=complete dim=3
#pragma HLS ARRAY_PARTITION variable=bucket_pointer type=complete
    int i = 0;
    int k = 0;
    int l = 0;
    int m1 = 0;
    int m2 = 0;

    int id = 0;

    first_round_sort:
    input_bucket_parallel_2_new(0, data, bucket[0], bucket_pointer[0]);
    id = 1 - id;
    after_first_round_sort:
    for(i=1; i<bit_width_hex; i++){
        id = 1 - id;
        output_bucket_parallel_2_new(i, bucket[id], bucket[1-id], bucket_pointer[id], bucket_pointer[1-id]);
    }

    output_bucket:
    for (l = 0; l < 16; l++) {
#pragma HLS PIPELINE
        for(m1=0; m1<bucket_pointer[1-id][0][l]; m1++){
#pragma HLS loop_tripcount min=dataset_size/32 max=dataset_size/32// depends on the size of dataset_size/n
            sorted_data[k] = bucket[1-id][0][l][m1];
            k = k + 1;
        }
        for(m2=0; m2<bucket_pointer[1-id][1][l]; m2++){
#pragma HLS loop_tripcount min=dataset_size/32 max=dataset_size/32
            sorted_data[k] = bucket[1-id][1][l][m2];
            k = k + 1;
        }
    }
}


void radix_sort_separate_bucket_parallel_2_new_test(){
    static int dataset[] = {
#include "/home/boyiw7/dataset_gen/dataset_1M_1.h"
    };

    static int output[dataset_size];
    int i;

    radix_sort_separate_bucket_parallel_2_new(dataset, output);

    for(i=0; i<dataset_size; i++){
        printf("Sorted_results: rank %d, value= %d \n", i, output[i]);
    }
}

