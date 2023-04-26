#include <stdio.h>
#include "dataset_size.h"

void radix_sort_seperate_bucket(int data[batch_size], int sorted_data[batch_size]);

void radix_sort_unified_bucket_pingpong(int data[batch_size], int sorted_data[batch_size]);

void radix_sort_unified_bucket(int data[batch_size], int sorted_data[batch_size]);
