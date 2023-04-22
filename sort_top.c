#include <stdio.h>
#include "radix_sort.h"
#include "merge_sort.h"
#include "batch_size.h"



void sort_top_2(int input[2][batch_size], int output[2*batch_size]){
	printf("batch_size = %d\n", batch_size/2);
	int half_sorted0[batch_size];
	int half_sorted1[batch_size]; // To use HLS DATAFLOW, we cannot define a 2-dimension array.

#pragma HLS DATAFLOW

	radix_sort_unified_bucket(input[0], half_sorted0);
	radix_sort_unified_bucket(input[1], half_sorted1);

	merge_sort(half_sorted0, half_sorted1, output);
}

void sort_top_32(int input[32][batch_size], int output[32*batch_size]){
	int temp0[32][batch_size];
	int temp1[16][2*batch_size];
	int temp2[8][4*batch_size];
	int temp3[4][8*batch_size];
	int temp4[2][16*batch_size];
#pragma HLS ARRAY_PARTITION variable=input type=complete dim=1
#pragma HLS ARRAY_PARTITION variable=temp0 type=complete dim=1
#pragma HLS ARRAY_PARTITION variable=temp1 type=complete dim=1
#pragma HLS ARRAY_PARTITION variable=temp2 type=complete dim=1
#pragma HLS ARRAY_PARTITION variable=temp3 type=complete dim=1
#pragma HLS ARRAY_PARTITION variable=temp4 type=complete dim=1

#pragma HLS DATAFLOW

	radix_sort_unified_bucket_pingpong(input[0], temp0[0]);
	radix_sort_unified_bucket_pingpong(input[1], temp0[1]);
	radix_sort_unified_bucket_pingpong(input[2], temp0[2]);
	radix_sort_unified_bucket_pingpong(input[3], temp0[3]);
	radix_sort_unified_bucket_pingpong(input[4], temp0[4]);
	radix_sort_unified_bucket_pingpong(input[5], temp0[5]);
	radix_sort_unified_bucket_pingpong(input[6], temp0[6]);
	radix_sort_unified_bucket_pingpong(input[7], temp0[7]);
	radix_sort_unified_bucket_pingpong(input[8], temp0[8]);
	radix_sort_unified_bucket_pingpong(input[9], temp0[9]);
	radix_sort_unified_bucket_pingpong(input[10], temp0[10]);
	radix_sort_unified_bucket_pingpong(input[11], temp0[11]);
	radix_sort_unified_bucket_pingpong(input[12], temp0[12]);
	radix_sort_unified_bucket_pingpong(input[13], temp0[13]);
	radix_sort_unified_bucket_pingpong(input[14], temp0[14]);
	radix_sort_unified_bucket_pingpong(input[15], temp0[15]);
	radix_sort_unified_bucket_pingpong(input[16], temp0[16]);
	radix_sort_unified_bucket_pingpong(input[17], temp0[17]);
	radix_sort_unified_bucket_pingpong(input[18], temp0[18]);
	radix_sort_unified_bucket_pingpong(input[19], temp0[19]);
	radix_sort_unified_bucket_pingpong(input[20], temp0[20]);
	radix_sort_unified_bucket_pingpong(input[21], temp0[21]);
	radix_sort_unified_bucket_pingpong(input[22], temp0[22]);
	radix_sort_unified_bucket_pingpong(input[23], temp0[23]);
	radix_sort_unified_bucket_pingpong(input[24], temp0[24]);
	radix_sort_unified_bucket_pingpong(input[25], temp0[25]);
	radix_sort_unified_bucket_pingpong(input[26], temp0[26]);
	radix_sort_unified_bucket_pingpong(input[27], temp0[27]);
	radix_sort_unified_bucket_pingpong(input[28], temp0[28]);
	radix_sort_unified_bucket_pingpong(input[29], temp0[29]);
	radix_sort_unified_bucket_pingpong(input[30], temp0[30]);
	radix_sort_unified_bucket_pingpong(input[31], temp0[31]);

	merge_sort(temp0[0], temp0[1], temp1[0]);
	merge_sort(temp0[2], temp0[3], temp1[1]);
	merge_sort(temp0[4], temp0[5], temp1[2]);
	merge_sort(temp0[6], temp0[7], temp1[3]);
	merge_sort(temp0[8], temp0[9], temp1[4]);
	merge_sort(temp0[10], temp0[11], temp1[5]);
	merge_sort(temp0[12], temp0[13], temp1[6]);
	merge_sort(temp0[14], temp0[15], temp1[7]);
	merge_sort(temp0[16], temp0[17], temp1[8]);
	merge_sort(temp0[18], temp0[19], temp1[9]);
	merge_sort(temp0[20], temp0[21], temp1[10]);
	merge_sort(temp0[22], temp0[23], temp1[11]);
	merge_sort(temp0[24], temp0[25], temp1[12]);
	merge_sort(temp0[26], temp0[27], temp1[13]);
	merge_sort(temp0[28], temp0[29], temp1[14]);
	merge_sort(temp0[30], temp0[31], temp1[15]);

	merge_sort(temp1[0], temp1[1], temp2[0]);
	merge_sort(temp1[2], temp1[3], temp2[1]);
	merge_sort(temp1[4], temp1[5], temp2[2]);
	merge_sort(temp1[6], temp1[7], temp2[3]);
	merge_sort(temp1[8], temp1[9], temp2[4]);
	merge_sort(temp1[10], temp1[11], temp2[5]);
	merge_sort(temp1[12], temp1[13], temp2[6]);
	merge_sort(temp1[14], temp1[15], temp2[7]);

	merge_sort(temp2[0], temp2[1], temp3[0]);
	merge_sort(temp2[2], temp2[3], temp3[1]);
	merge_sort(temp2[4], temp2[5], temp3[2]);
	merge_sort(temp2[6], temp2[7], temp3[3]);

	merge_sort(temp3[0], temp3[1], temp4[0]);
	merge_sort(temp3[2], temp3[3], temp4[1]);

	merge_sort(temp4[0], temp4[1], output);

}
