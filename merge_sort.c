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
