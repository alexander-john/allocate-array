/**
 * This program was written by Alexander John for educational purposes.
 * 
 * In computer science, an array is a data structure consisting of a
 * collection of elements, of same memory size, each identified by at
 * least one array index or key.
 * 
*/

#include "Array/Array.h"
#include <stdio.h>

int main() {
    // allocate memory
    int* vector = allocateArray(5,45);
    for(int i=0; i<5; i++)
    {
        printf("%d\n", vector[i]);
    }

    // free memory
    free(vector);
}