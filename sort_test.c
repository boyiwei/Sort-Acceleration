#include <stdio.h>
#include "dataset_size.h"

#define batch_size dataset_size/64

void radix_sort_64_test(){
	int dataset[] = {
//#include "/home/boyiw7/dataset_gen/dataset_1M_1.h"
#include "dataset.h"
	};

	int input[64][batch_size] = {0};
	int output[64*batch_size];
	int i;
	int j;
	for(i=0; i<64; i++){
		for(j=0; j<batch_size; j++){
			input[i][j] = dataset[i*batch_size+j];
		}
	}
	printf("All done before\n");
	multi_radix_hex_kmerge(input, output);
	for(i=0; i<64*batch_size; i++){
	        printf("Sorted_results: rank %d, value= %d \n", i, output[i]);
	    }
}


int main(){
	printf("--------------------------\n");
	radix_sort_64_test();
    return 0;
}
