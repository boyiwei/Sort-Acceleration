#include <stdio.h>

int batch_size;

void merge_sort(int input1[batch_size], int input2[batch_size], int sorted_data[2*batch_size]){
	int j = 0;
	int k = 0;
	for(int i=0; i<2*batch_size; i++){
#pragma HLS PIPELINE
		if(input1[j]<input2[k]){
			sorted_data[i] = input1[j];
			j = j + 1;
		}
		else{
			sorted_data[i] = input2[k];
			k = k + 1;
		}
	}
}
