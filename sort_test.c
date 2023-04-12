#include <stdio.h>
#include "batch_size.h"

//const int data[] = {
//    #include "dataset.h"
//};
int input1[] = {
#include "dataset.h"
};

int input2[] = {
#include "dataset.h"
};

int sorted_data1[batch_size];
int sorted_data2[batch_size];

int sorted_data_merge[2*batch_size];


int HLSResult[batch_size] = {0};

int main(void){
    printf("Checking results\n");
//    sort_top(data, HLSResult);
    radix_sort_unified_bucket(input1, sorted_data1);
    radix_sort_unified_bucket(input2, sorted_data2);
    merge_sort(sorted_data1, sorted_data2, sorted_data_merge);
    int i;
//    for(i=0; i<batch_size; i++){
//        printf("Sorted_results: rank %d, value= %d \n", i, HLSResult[i]);
//    }

    for(i=0; i<2*batch_size; i++){
        printf("Sorted_results: rank %d, value= %d \n", i, sorted_data_merge[i]);
    }
    return 0;
}
