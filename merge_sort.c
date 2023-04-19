#include <stdio.h>
#include "batch_size.h"

void merge_sort(int input1[batch_size], int input2[batch_size], int sorted_data[2*batch_size]){
	int j = 0;
	int k = 0;
	for(int i=0; i<2*batch_size; i++){
		printf("i=%d, input1[%d] = %d, input2[%d]=%d\n", i, j, input1[j], k, input2[k]);
#pragma HLS PIPELINE
		if((j<batch_size)&&(k<batch_size)){
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

		else if((j==batch_size)&&(k<batch_size)){
			sorted_data[i] = input2[k];
			k = k + 1;
		}
		else{
			sorted_data[i] = input1[j];
			j = j + 1;
		}
	}
}



//void merge(int input[batch_size], int temp[batch_size], int low, int mid, int high){
//
//    int i = low;
//    int j = mid + 1;
//    int k = low;
//
//    while (i <= mid && j <= high) {
//        if (input[i] <= input[j]) {
//            temp[k++] = input[i++];
//        } else {
//            temp[k++] = input[j++];
//        }
//    }
//
//    while (i <= mid) {
//        temp[k++] = input[i++];
//    }
//
//    while (j <= high) {
//        temp[k++] = input[j++];
//    }
//
//    for (i = low; i <= high; i++) {
//        input[i] = temp[i];
//        printf("input[%d] = %d\n", i, input[i]);
//    }
//    printf("--------------------------------------------\n");
//}

void merge(int input[batch_size], int temp[batch_size], int low, int mid, int high) {
	printf("low=%d, mid=%d, high=%d\n", low, mid, high);
    int i = low, j = mid, k = low;

    while (i < mid && j <= high) {
        if (input[i] <= input[j]) {
            temp[k++] = input[i++];
        } else {
            temp[k++] = input[j++];
        }
    }

    while (i < mid) {
        temp[k++] = input[i++];
    }

    while (j <= high) {
        temp[k++] = input[j++];
    }
}

void merge_sort_iterative(int input[batch_size], int output[batch_size]) {
    int temp[batch_size];
#pragma HLS ARRAY_PARTITION variable=input type=block factor=100  // avoid size >1000
#pragma HLS ARRAY_PARTITION variable=output type=block factor=100
    for (int step = 1; step < batch_size; step *= 2) {
        for (int low = 0; low < batch_size - step; low += 2 * step) {
#pragma HLS LOOP_MERGE
#pragma HLS DATAFLOW
            int mid = low + step;
            int high = mid + step - 1;

            // Handling the case when the last segment has a smaller size
            if (high >= batch_size) {
                high = batch_size - 1;
            }

            merge(input, temp, low, mid, high);
        }

        // Copy the result back to the input array
        for (int i = 0; i < batch_size; i++) {
            input[i] = temp[i];
        }
    }

    // Copy the final result to the output array
    for (int i = 0; i < batch_size; i++) {
        output[i] = input[i];
    }
}



void merge_sort_all(int input[batch_size], int output[batch_size]){
    int temp[batch_size];
#pragma HLS ARRAY_PARTITION variable=input type=complete
#pragma HLS ARRAY_PARTITION variable=output type=complete
    for (int i = 0; i < batch_size; i++) {
        output[i] = input[i];
    }

    for (int step = 1; step < batch_size; step *= 2) {
        for (int low = 0; low < batch_size - step; low += step * 2) {
            int mid = low + step - 1;
            int high = (mid + step) < (batch_size - 1) ? (mid + step) : (batch_size - 1);
            merge(output, temp, low, mid, high);
        }
    }
}

