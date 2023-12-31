#include "Array/Array.h"

int *allocateArray(int size, int value) {
    int *arr = (int*)malloc(size * sizeof(int));
    for(int i = 0; i < size; i++)
    {
        arr[i] = value;
    }

    return arr;
}