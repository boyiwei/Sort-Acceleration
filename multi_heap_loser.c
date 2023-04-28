#include <limits.h>
#include "dataset_size.h"
#include "merge_sort.h"
#include "single_heap_sort.h"
#include "multi_heap_kmerge.h"


void multi_heap_loser(int input[64][batch_size], int output[dataset_size]){
    static int temp0[64][batch_size];
#pragma HLS ARRAY_PARTITION variable=input type=complete dim=1
#pragma HLS ARRAY_PARTITION variable=temp0 type=complete dim=1

    int i;
#pragma HLS DATAFLOW

    for(i=0; i<64; i++){
#pragma HLS UNROLL
        batch_heap_sort(input[i], temp0[i]);
    }

    loser_tree_64(temp0, output);

}


void multi_heap_loser_test(){
	//testbench function for multi_heap_loser
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
	multi_heap_loser(input, output);
	for(i=0; i<64*batch_size; i++){
	        printf("Sorted_results: rank %d, value= %d \n", i, output[i]);
	    }
}
