#include <stdio.h>
#include "dataset_size.h"

#define bit_width_bin 32
#define bit_width_oct 11


void single_radix_sort_oct(int input[dataset_size], int output[dataset_size]){
    int bucket[2][dataset_size]; // a unified ping-pong bucket.
    int bucket_pointer[8];
    int bucket_sizes[8] = {0};
//#pragma HLS ARRAY_PARTITION variable=bucket type=complete dim=1
#pragma HLS ARRAY_PARTITION variable=bucket_pointer type=complete
#pragma HLS ARRAY_PARTITION variable=bucket_sizes type=complete
    int bucket_num = 0; // bucket_num = 0 or 1 to indicate which bucket we are using.


    initialization:
    for (int j = 0; j < dataset_size; j++) {
        bucket[1-bucket_num][j] = input[j];
        int next_ith_radix = bucket[1-bucket_num][j] & 0b111;
        bucket_sizes[next_ith_radix] += 1;
    }

    sort_procedure:
    for (int i = 0; i < bit_width_oct; i++) {

#pragma HLS LOOP_MERGE
#pragma HLS PIPELINE
        int next_bucket_pointer = 0;
        bucket_pointer_initialization:
        for (int m = 0; m < 8; m++) {
            bucket_pointer[m] = next_bucket_pointer;
            next_bucket_pointer += bucket_sizes[m];
            bucket_sizes[m] = 0;
        }

        input_bucket:
        for (int j = 0; j < dataset_size; j++) {
            int shifted = bucket[1-bucket_num][j] >> (i * 3);
            int ith_radix = shifted & 0b111;
            bucket[bucket_num][bucket_pointer[ith_radix]] = bucket[1-bucket_num][j];
            bucket_pointer[ith_radix] += 1;

            int next_ith_radix = (shifted >> 3) & 0b111;
            bucket_sizes[next_ith_radix] += 1;
        }
        bucket_num = 1 - bucket_num;
    }

    output_bucket:
    for (int k = 0; k < dataset_size; k++) {
        output[k] = bucket[1-bucket_num][k];
    }
}
