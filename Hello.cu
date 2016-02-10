#include<stdio.h>
#include<cuda.h>

__global__ void printhello()
{}

void main()
{
  printf("\n hello");
  printhello<<<1,1>>>();
}
