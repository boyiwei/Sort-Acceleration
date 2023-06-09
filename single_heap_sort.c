#include <stdio.h>
#include <stdlib.h>
#include "dataset_size.h"
#include "single_heap_sort.h"



// Function to single_swap two elements
void single_swap(int *x, int *y) {
    int temp = *x;
    *x = *y;
    *y = temp;
}

// Function to heapify a subtree rooted at index i
//void single_maxHeapify(int arr[dataset_size], int n, int i) {
//    while (1) {
//        int largest = i;
//        int left = 2 * i + 1;
//        int right = 2 * i + 2;
//
//        // Check if left child is larger than root
//        if (left < n && arr[left] > arr[largest])
//            largest = left;
//
//        // Check if right child is larger than largest so far
//        if (right < n && arr[right] > arr[largest])
//            largest = right;
//
//        // Break the loop if root is the largest
//        if (largest == i)
//            break;
//
//        // single_swap and update the index i
//        single_swap(&arr[i], &arr[largest]);
//        i = largest;
//    }
//}

void single_maxHeapify(int arr[dataset_size], int n, int i) {
    int largest;
    int left;
    int right;

    for (int loop_iter = 0; loop_iter < n; loop_iter++) {
        largest = i;
        left = 2 * i + 1;
        right = 2 * i + 2;

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
    int i = 0;
    int j = 0;

    heap_sort_procedure:
    // Build max heap
    for (i = dataset_size / 2 - 1; i >= 0; i--)
        single_maxHeapify(input, dataset_size, i);

    // Extract elements from heap
    for (j = dataset_size - 1; j >= 0; j--) {
        // Move the current root to the end
        single_swap(&input[0], &input[j]);

        // Heapify the reduced heap
        single_maxHeapify(input, j, 0);
    }

    output_data:
    for(j=0; j<dataset_size; j++){
#pragma HLS PIPELINE
        output[j] = input[j];
    }
}


void single_heap_sort_test(){
	static int dataset[] = {
	#include "/home/boyiw7/dataset_gen/dataset_5M_1.h"
		};
		static int output[dataset_size];
		int i;
		static int input[dataset_size];
		for(i=0; i<dataset_size; i++){
			input[i] = dataset[i];
		}
		single_heap_sort(input, output);
		for(i=0; i<dataset_size; i++){
		        printf("Sorted_results: rank %d, value= %d \n", i, output[i]);
		    }
}


