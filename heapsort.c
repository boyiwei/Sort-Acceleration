#include <stdio.h>
#include <stdlib.h>
#include "dataset_size.h"

//// HLS header files
//#include <hls_stream.h>
//#include <ap_int.h>

// Function to swap two elements
void swap(int *x, int *y) {
    int temp = *x;
    *x = *y;
    *y = temp;
}

// Function to heapify a subtree rooted at index i
void maxHeapify(int arr[batch_size], int n, int i) {
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

	        // Swap and update the index i
	        swap(&arr[i], &arr[largest]);
	        i = largest;
	    }
	}


// Main function to do heap sort
void heap_sort(int input[batch_size], int output[batch_size]) {
	int data[batch_size];
	int i = 0;
	int j = 0;
	initialization:
	for(i=0; i<batch_size; i++){
#pragma HLS PIPELINE
		data[i] = input[i];
	}

	heap_sort_procedure:
    // Build max heap
    for (i = batch_size / 2 - 1; i >= 0; i--)
        maxHeapify(data, batch_size, i);

    // Extract elements from heap
    for (j = batch_size - 1; j >= 0; j--) {
        // Move the current root to the end
        swap(&data[0], &data[j]);

        // Heapify the reduced heap
        maxHeapify(data, j, 0);
    }

    output_data:
	for(j=0; j<batch_size; j++){
#pragma HLS PIPELINE
		output[j] = data[j];
	}
}

