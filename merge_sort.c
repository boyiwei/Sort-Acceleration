#include <stdio.h>
#include "dataset_size.h"
#include "merge_sort.h"
#include "assert.h"
#define STAGES 24
#define MAX_VALUE 2147483647

struct data_index_pair{
    int data;
    int index;
};

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


//----functions for k-way merge tree------------------------------


void merge_sort_batch0(int input1[batch_size], int input2[batch_size], int sorted_data[2*batch_size]){
    int j = 0;
    int k = 0;
    for(int i=0; i<2*batch_size; i++){
#pragma HLS PIPELINE
        if((j<batch_size)&&(k<batch_size)){
            if(input1[j]<input2[k]){
                sorted_data[i] = input1[j];
                j = j + 1;
            }
            else{
                sorted_data[i] = input2[k];
                k = k + 1;
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


void merge_sort_batch1(int input1[2*batch_size], int input2[2*batch_size], int sorted_data[4*batch_size]){
    int j = 0;
    int k = 0;
    for(int i=0; i<4*batch_size; i++){
#pragma HLS PIPELINE
        if((j<2*batch_size)&&(k<2*batch_size)){
            if(input1[j]<input2[k]){
                sorted_data[i] = input1[j];
                j = j + 1;
            }
            else{
                sorted_data[i] = input2[k];
                k = k + 1;
            }
        }

        else if((j==2*batch_size)&&(k<2*batch_size)){
            sorted_data[i] = input2[k];
            k = k + 1;
        }
        else{
            sorted_data[i] = input1[j];
            j = j + 1;
        }
    }
}


void merge_sort_batch2(int input1[4*batch_size], int input2[4*batch_size], int sorted_data[8*batch_size]){
    int j = 0;
    int k = 0;
    for(int i=0; i<8*batch_size; i++){
#pragma HLS PIPELINE
        if((j<4*batch_size)&&(k<4*batch_size)){
            if(input1[j]<input2[k]){
                sorted_data[i] = input1[j];
                j = j + 1;
            }
            else{
                sorted_data[i] = input2[k];
                k = k + 1;
            }
        }

        else if((j==4*batch_size)&&(k<4*batch_size)){
            sorted_data[i] = input2[k];
            k = k + 1;
        }
        else{
            sorted_data[i] = input1[j];
            j = j + 1;
        }
    }
}


void merge_sort_batch3(int input1[8*batch_size], int input2[8*batch_size], int sorted_data[16*batch_size]){
    int j = 0;
    int k = 0;
    for(int i=0; i<16*batch_size; i++){
#pragma HLS PIPELINE
        if((j<8*batch_size)&&(k<8*batch_size)){
            if(input1[j]<input2[k]){
                sorted_data[i] = input1[j];
                j = j + 1;
            }
            else{
                sorted_data[i] = input2[k];
                k = k + 1;
            }
        }

        else if((j==8*batch_size)&&(k<8*batch_size)){
            sorted_data[i] = input2[k];
            k = k + 1;
        }
        else{
            sorted_data[i] = input1[j];
            j = j + 1;
        }
    }
}


void merge_sort_batch4(int input1[16*batch_size], int input2[16*batch_size], int sorted_data[32*batch_size]){
    int j = 0;
    int k = 0;
    for(int i=0; i<32*batch_size; i++){
#pragma HLS PIPELINE
        if((j<16*batch_size)&&(k<16*batch_size)){
            if(input1[j]<input2[k]){
                sorted_data[i] = input1[j];
                j = j + 1;
            }
            else{
                sorted_data[i] = input2[k];
                k = k + 1;
            }
        }

        else if((j==16*batch_size)&&(k<16*batch_size)){
            sorted_data[i] = input2[k];
            k = k + 1;
        }
        else{
            sorted_data[i] = input1[j];
            j = j + 1;
        }
    }
}


void merge_sort_batch5(int input1[32*batch_size], int input2[32*batch_size], int sorted_data[dataset_size]){
    int j = 0;
    int k = 0;
    for(int i=0; i<dataset_size; i++){
#pragma HLS PIPELINE
        if((j<32*batch_size)&&(k<32*batch_size)){
            if(input1[j]<input2[k]){
                sorted_data[i] = input1[j];
                j = j + 1;
            }
            else{
                sorted_data[i] = input2[k];
                k = k + 1;
            }
        }

        else if((j==32*batch_size)&&(k<32*batch_size)){
            sorted_data[i] = input2[k];
            k = k + 1;
        }
        else{
            sorted_data[i] = input1[j];
            j = j + 1;
        }
    }
}

// ---------------------------functions for loser_tree-------------------------------------


void loser_tree(int input[64][batch_size], int output[64 * batch_size]) {
    struct data_index_pair loser_tree[64];
    int current_indices[64] = {0};
    int i;
    for (i = 0; i < 64; i++) {
#pragma HLS UNROLL
        loser_tree[i].data = input[i][0];
        loser_tree[i].index = i;
    }

    for (i = 0; i < 64 * batch_size; i++) {
#pragma HLS PIPELINE II=1

        int winner_index = 0;
        int winner_value = MAX_VALUE;

        for (int j = 0; j < 64; j++) {
#pragma HLS UNROLL
            if (loser_tree[j].data < winner_value) {
                winner_value = loser_tree[j].data;
                winner_index = j;
            }
        }

        output[i] = winner_value;

        int input_index = loser_tree[winner_index].index;
        current_indices[input_index]++;

        if (current_indices[input_index] < batch_size) {
            loser_tree[winner_index].data = input[input_index][current_indices[input_index]];
        } else {
            loser_tree[winner_index].data = MAX_VALUE;
        }
    }
}



