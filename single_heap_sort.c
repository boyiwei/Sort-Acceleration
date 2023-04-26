#include <stdio.h>
#include <stdlib.h>
#include "dataset_size.h"



// Function to single_swap two elements
void single_swap(int *x, int *y) {
    int temp = *x;
    *x = *y;
    *y = temp;
}

// Function to heapify a subtree rooted at index i
void single_maxHeapify(int arr[dataset_size], int n, int i) {
    while (1) {
        int largest = i;
        int left = 2 * i + 1;
        int right = 2 * i + 2;

        // Check if left child is larger than root
        if (left < n && arr[left] > arr[largest])
            largest = left;

        // Check if right child is larger than largest so far
        if (right < n && arr[right] > arr[largest])
            largest = right;

        // Break the loop if root is the largest
        if (largest == i)
            break;

        // single_swap and update the index i
        single_swap(&arr[i], &arr[largest]);
        i = largest;
    }
}


// Main function to do heap sort
void single_heap_sort(int input[dataset_size], int output[dataset_size]) {
    int data[dataset_size];
    int i = 0;
    int j = 0;
    initialization:
    for(i=0; i<dataset_size; i++){
#pragma HLS PIPELINE
        data[i] = input[i];
    }

    heap_sort_procedure:
    // Build max heap
    for (i = dataset_size / 2 - 1; i >= 0; i--)
        single_maxHeapify(data, dataset_size, i);

    // Extract elements from heap
    for (j = dataset_size - 1; j >= 0; j--) {
        // Move the current root to the end
        single_swap(&data[0], &data[j]);

        // Heapify the reduced heap
        single_maxHeapify(data, j, 0);
    }

    output_data:
    for(j=0; j<dataset_size; j++){
#pragma HLS PIPELINE
        output[j] = data[j];
    }
}


void single_heap_sort_test(){
	static int dataset[] = {
	#include "/home/boyiw7/dataset_gen/dataset_1M_1.h"
		};
		static int output[dataset_size];
		int i;
		single_heap_sort(dataset, output);
		for(i=0; i<dataset_size; i++){
		        printf("Sorted_results: rank %d, value= %d \n", i, output[i]);
		    }
}


