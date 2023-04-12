#include <stdio.h>

#define batch_size 49

const int data[] = {
    #include "dataset.h"
};


int HLSResult[batch_size] = {0};

int main(void){
    printf("Checking results\n");
    sort_top(data, HLSResult);
    int i;
    for(i=0; i<batch_size; i++){
        printf("Sorted_results: rank %d, value= %d \n", i, HLSResult[i]);
    }
    return 0;
}
