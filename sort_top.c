#include <stdio.h>
#include "radix_sort.h"
#include "merge_sort.h"
#include "dataset_size.h"



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

	int i = 0;
#pragma HLS DATAFLOW

	for(i=0; i<32; i++){
#pragma HLS UNROLL
		radix_sort_unified_bucket_pingpong(input[i], temp0[i]);
	}

	for(i=0; i<16; i++){
#pragma HLS UNROLL
		merge_sort(temp0[2*i], temp0[2*i+1], temp1[i]);
	}

	for(i=0; i<8; i++){
#pragma HLS UNROLL
		merge_sort(temp1[2*i], temp1[2*i+1], temp2[i]);
	}

	for(i=0; i<4; i++){
#pragma HLS UNROLL
		merge_sort(temp2[2*i], temp2[2*i+1], temp3[i]);
	}

	for(i=0; i<2; i++){
#pragma HLS UNROLL
		merge_sort(temp3[2*i], temp3[2*i+1], temp4[i]);
	}

	merge_sort(temp4[0], temp4[1], output);

}

void sort_top_64(int input[64][batch_size], int output[64*batch_size]){
	int temp0[64][batch_size];
	int temp1[32][2*batch_size];
	int temp2[16][4*batch_size];
	int temp3[8][8*batch_size];
	int temp4[4][16*batch_size];
	int temp5[2][32*batch_size];

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
	radix_sort_unified_bucket_pingpong(input[i], temp0[i]);
}

for(i=0; i<32; i++){
#pragma HLS UNROLL
	merge_sort(temp0[2*i], temp0[2*i+1], temp1[i]);
}

for(i=0; i<16; i++){
#pragma HLS UNROLL
	merge_sort(temp1[2*i], temp1[2*i+1], temp2[i]);
}

for(i=0; i<8; i++){
#pragma HLS UNROLL
	merge_sort(temp2[2*i], temp2[2*i+1], temp3[i]);
}

for(i=0; i<4; i++){
#pragma HLS UNROLL
	merge_sort(temp3[2*i], temp3[2*i+1], temp4[i]);
}

for(i=0; i<2; i++){
#pragma HLS UNROLL
	merge_sort(temp4[2*i], temp4[2*i+1], temp5[i]);
}

merge_sort(temp5[0], temp5[1], output);

}
