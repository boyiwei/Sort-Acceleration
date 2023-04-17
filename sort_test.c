#include <stdio.h>
#include "batch_size.h"

//const int data[] = {
//    #include "dataset.h"
//};

int input[2][batch_size]={
		{
		#include "dataset.h"
},
		{
		#include "dataset.h"
		}
};

//int sorted_data[2*batch_size];
int sorted_data[batch_size];

int main(void){
    printf("Checking results\n");
    radix_sort_seperate_bucket_parallel(input[1], sorted_data);
    int i;
    for(i=0; i<batch_size; i++){
        printf("Sorted_results: rank %d, value= %d \n", i, sorted_data[i]);
    }
    return 0;
}
