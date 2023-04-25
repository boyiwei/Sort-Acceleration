#include <stdio.h>
#include "dataset_size.h"
#include "multi_radix_hex_kmerge.h"
#include "merge_sort.h"
#define bit_width_bin 32
#define bit_width_hex bit_width_bin/4


void radix_sort_hex_batch(int input[batch_size], int output[batch_size]){
    int bucket[2][batch_size]; // a unified ping-pong bucket.
    int bucket_pointer[16];
    int bucket_sizes[16] = {0};
//#pragma HLS ARRAY_PARTITION variable=bucket type=complete dim=1
#pragma HLS ARRAY_PARTITION variable=bucket_pointer type=complete
#pragma HLS ARRAY_PARTITION variable=bucket_sizes type=complete
    int bucket_num = 0; // bucket_num = 0 or 1 to indicate which bucket we are using.


    initialization:
    for (int j = 0; j < batch_size; j++) {
        bucket[1-bucket_num][j] = input[j];
        int next_ith_radix = bucket[1-bucket_num][j] & 0xf;
        bucket_sizes[next_ith_radix] += 1;
    }

    sort_procedure:
    for (int i = 0; i < bit_width_hex; i++) {

#pragma HLS LOOP_MERGE
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
    for (int k = 0; k < batch_size; k++) {
        output[k] = bucket[1-bucket_num][k];
    }
}


void multi_radix_hex_kmerge(int input[64][batch_size], int output[dataset_size]){
    static int temp0[64][batch_size];
    static int temp1[32][2*batch_size];
    static int temp2[16][4*batch_size];
    static int temp3[8][8*batch_size];
    static int temp4[4][16*batch_size];
    static int temp5[2][32*batch_size];

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
        radix_sort_hex_batch(input[i], temp0[i]);
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




