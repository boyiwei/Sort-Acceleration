#include <stdio.h>
#include "dataset_size.h"
#include "multi_radix_hex_kmerge.h"
#include "multi_radix_bin_kmerge.h"
#include "multi_radix_oct_kmerge.h"


void multi_radix_hex_kmerge_test(){

	//testbench function for multi_radix_hex_kmerge.
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
	multi_radix_hex_kmerge(input, output);
	for(i=0; i<64*batch_size; i++){
	        printf("Sorted_results: rank %d, value= %d \n", i, output[i]);
	    }
}



int main(){
	single_heap_sort_test();
    return 0;
}

