#include <stdio.h>
#include "dataset_size.h"

void radix_sort_batch(int input[batch_size], int output[batch_size]);

void multi_radix_hex_kmerge(int input[64][batch_size], int output[dataset_size]);
