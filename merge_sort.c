#include <stdio.h>
#include "batch_size.h"
#include "assert.h"
#define STAGES 24

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


void merge_arrays(int in[batch_size], int width, int out[batch_size]){
	int f1 = 0;
	int f2 = width;
	int i2 = width;
	int i3 = 2 * width;
	if(i2 >= batch_size)
		i2 = batch_size;
	if(i3 >= batch_size)
		i3 = batch_size;
	merge_arrays:
	for(int i=0; i<batch_size; i++){
#pragma HLS PIPELINE II=1
		int t1 = in[f1];
		int t2 = (f2==i3)?0:in[f2];
		if(f2==i3||(f1<i2&&t1<=t2)){
			out[i] = t1;
			f1++;
		}
		else{
			assert(f2<i3);
			out[i] = t2;
			f2++;
		}
		if(f1==i2 && f2==i3){
			f1 = i3;
			i2 += 2*width;
			i3 += 2*width;
			if(i2>=batch_size)
				i2 = batch_size;
			if(i3 >= batch_size)
				i3 = batch_size;
			f2 = i2;
		}
	}
}


void merge_sort_parallel(int in[batch_size], int out[batch_size]){
#pragma HLS DATAFLOW

	int temp[STAGES-1][batch_size];
#pragma HLS ARRAY_PARTITION variable=temp type=complete dim=1
	int width = 1;
	merge_arrays(in, width, temp[0]);
	width *= 2;

	for(int stage=1; stage<STAGES-1;stage++){
#pragma HLS UNROLL
		merge_arrays(temp[stage-1], width, temp[stage]);
		width *= 2;
	}
	merge_arrays(temp[STAGES-2], width, out);
}

//-------------------original merge sort algorithm ---------------------------------------//

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

//-------------------original merge sort algorithm ---------------------------------------//




