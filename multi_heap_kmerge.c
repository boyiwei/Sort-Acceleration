#include <stdio.h>
#include "dataset_size.h"
#include "multi_radix_hex_kmerge.h"
#include "multi_heap_kmerge.h"
#include "merge_sort.h"
#define bit_width_bin 32
#define bit_width_hex bit_width_bin/4

void batch_swap(int *x, int *y) {
    int temp = *x;
    *x = *y;
    *y = temp;
}


void batch_maxHeapify(int arr[batch_size], int n, int i) {
    int largest;
    int left;
    int right;

    for (int loop_iter = 0; loop_iter < n; loop_iter++) {
        largest = i;
        left = 2 * i + 1;
        right = 2 * i + 2;

        // Check if left child is larger than root
        if (left < n && arr[left] > arr[largest])
            largest = left;

        // Check if right child is larger than largest so far
        if (right < n && arr[right] > arr[largest])
            largest = right;

        // Break the loop if root is the largest
        if (largest == i)
            break;

        // batch_swap and update the index i
        batch_swap(&arr[i], &arr[largest]);
        i = largest;
    }
}


// Main function to do heap sort
void batch_heap_sort(int input[batch_size], int output[batch_size]) {
    int i = 0;
    int j = 0;

    heap_sort_procedure:
    // Build max heap
    for (i = batch_size / 2 - 1; i >= 0; i--)
        batch_maxHeapify(input, batch_size, i);

    // Extract elements from heap
    for (j = batch_size - 1; j >= 0; j--) {
        // Move the current root to the end
        batch_swap(&input[0], &input[j]);

        // Heapify the reduced heap
        batch_maxHeapify(input, j, 0);
    }

    output_data:
    for(j=0; j<batch_size; j++){
#pragma HLS PIPELINE
        output[j] = input[j];
    }
}


void multi_heap_kmerge(int input[64][batch_size], int output[dataset_size]){
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
    	batch_heap_sort(input[i], temp0[i]);
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


void multi_heap_kmerge_test(){
	//testbench function for multi_heap_kmerge.
	static int dataset[] = {
#include "/home/boyiw7/dataset_gen/dataset_1M_1.h"
	};

	static int input[64][batch_size] = {0};
	static int output[64*batch_size];
	int i;
	int j;
	for(i=0; i<64; i++){
		for(j=0; j<batch_size; j++){
			input[i][j] = dataset[i*batch_size+j];
		}
	}
	multi_heap_kmerge(input, output);
	for(i=0; i<64*batch_size; i++){
	        printf("Sorted_results: rank %d, value= %d \n", i, output[i]);
	    }
}
