#include <stdio.h>
#include "dataset_size.h"
#include "assert.h"
#define STAGES 24 // Determined by dataset_size. STAGES = log2(dataset_size). 1M: 20, 5M: 23, 10M: 24

void single_merge_arrays(int in[dataset_size], int width, int out[dataset_size]){
    int f1 = 0;
    int f2 = width;
    int i2 = width;
    int i3 = 2 * width;
    if(i2 >= dataset_size)
        i2 = dataset_size;
    if(i3 >= dataset_size)
        i3 = dataset_size;
    merge_arrays:
    for(int i=0; i<dataset_size; i++){
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
            if(i2>=dataset_size)
                i2 = dataset_size;
            if(i3 >= dataset_size)
                i3 = dataset_size;
            f2 = i2;
        }
    }
}


void single_merge_sort_parallel(int in[dataset_size], int out[dataset_size]){
#pragma HLS DATAFLOW

    int temp[STAGES-1][dataset_size];
#pragma HLS ARRAY_PARTITION variable=temp type=complete dim=1
    int width = 1;
    single_merge_arrays(in, width, temp[0]);
    width *= 2;

    for(int stage=1; stage<STAGES-1;stage++){
#pragma HLS UNROLL
        single_merge_arrays(temp[stage-1], width, temp[stage]);
        width *= 2;
    }
    single_merge_arrays(temp[STAGES-2], width, out);
}

