#include <stdio.h>
#include <stdlib.h>

// Function to swap two elements
void swap(int *x, int *y) {
    int temp = *x;
    *x = *y;
    *y = temp;
}

// Function to heapify a subtree rooted at index i
void maxHeapify(int arr[], int n, int i) {
    int largest = i; // Initialize largest as root
    int left = 2 * i + 1;
    int right = 2 * i + 2;

    // Check if left child is larger than root
    if (left < n && arr[left] > arr[largest])
        largest = left;

    // Check if right child is larger than largest so far
    if (right < n && arr[right] > arr[largest])
        largest = right;

    // Swap and continue heapifying if root is not largest
    if (largest != i) {
        swap(&arr[i], &arr[largest]);
        maxHeapify(arr, n, largest);
    }
}

// Main function to do heap sort
void heap_sort(int arr[], int n) {
    // Build max heap
    for (int i = n / 2 - 1; i >= 0; i--)
        maxHeapify(arr, n, i);

    // Extract elements from heap
    for (int j = n - 1; j >= 0; j--) {
        // Move the current root to the end
        swap(&arr[0], &arr[j]);

        // Heapify the reduced heap
        maxHeapify(arr, j, 0);
    }
}

//// Top-level function for HLS synthesis
//void heap_sort_hls(int *input_array, int *output_array, int batch_size) {
//#pragma HLS INTERFACE m_axi depth=1024 port=input_array offset=slave bundle=gmem
//#pragma HLS INTERFACE m_axi depth=1024 port=output_array offset=slave bundle=gmem
//#pragma HLS INTERFACE s_axilite port=batch_size bundle=control
//#pragma HLS INTERFACE s_axilite port=return bundle=control
//
//    // Copy input data to local memory
//    int data[1024];
//    for (int i = 0; i < batch_size; i++) {
//#pragma HLS pipeline
//        data[i] = input_array[i];
//    }
//
//    // Perform heap sort on the data
//    heapSort(data, batch_size);
//
//    // Copy sorted data back to output array
//    for (int i = 0; i < batch_size; i++) {
//#pragma HLS pipeline
//        output_array[i] = data[i];
//    }
//}
