#include <stdio.h>
#include "dataset_size.h"
#include "multi_radix_hex_kmerge.h"




int split_by_bits(int x) {
    int result = 0;
    for (int i = 0; i < 32; ++i) {
        result |= (int)(x & (1 << i)) << (i + 1);
    }
    return result;
}


int encode_morton_single(int x, int y, int z) {
    return split_by_bits(x) | (split_by_bits(y) << 1) | (split_by_bits(z) << 2);
}


void encode_morton_full(int dataset_x[dataset_size], int dataset_y[dataset_size], int dataset_z[dataset_size], int morton_code[64][batch_size]){
	for (int i = 0; i < 64; ++i) {
		for(int j = 0; j<batch_size; j++){
#pragma HLS PIPELINE
	    morton_code[i][j] = encode_morton_single(dataset_x[64*i+j], dataset_y[64*i+j], dataset_z[64*i+j]);
		}
	}
}


void encode_morton_radix_sort(int dataset_x[dataset_size], int dataset_y[dataset_size], int dataset_z[dataset_size], int output[dataset_size]){
#pragma HLS INTERFACE m_axi depth=dataset_size port=dataset_x offset=slave bundle=dataset_x
#pragma HLS INTERFACE m_axi depth=dataset_size port=dataset_y offset=slave bundle=dataset_y
#pragma HLS INTERFACE m_axi depth=dataset_size port=dataset_z offset=slave bundle=dataset_z
#pragma HLS INTERFACE m_axi depth=dataset_size port=output offset=slave bundle=output
#pragma HLS INTERFACE s_axilite port=return bundle=control
	static int morton_code[64][batch_size];
#pragma HLS ARRAY_PARTITION variable=morton_code type=complete dim=1
	encode_morton_full(dataset_x, dataset_y, dataset_z, morton_code);
	multi_radix_hex_kmerge(morton_code, output);

}



void encode_morton_radix_sort_test(){
	static int dataset_x[dataset_size] = {
#include "dataset_1M_1_x.h"
	};
	static int dataset_y[dataset_size] = {
#include "dataset_1M_1_y.h"
	};
	static int dataset_z[dataset_size] = {
#include "dataset_1M_1_z.h"
	};
	static int output[dataset_size];
	encode_morton_radix_sort(dataset_x, dataset_y, dataset_z, output);
	int i;
	for(i=0; i<dataset_size; i++){
	        printf("Sorted_results: rank %d, value= %d \n", i, output[i]);
	    }
}
