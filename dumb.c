#include <stdio.h>
#include <time.h>

int main () {
  clock_t start = clock(), diff;
  long limit = 1l << 32;
  for (unsigned long i = 0; i < limit; i++) {
    if (i % 1000000 == 0) {
      printf("%u\n", i);
    }
  }

  diff = clock() - start;

  int msec = diff * 1000 / CLOCKS_PER_SEC;
  printf("Time taken %d seconds %d milliseconds", msec/1000, msec%1000);
  return 0;
  
}
