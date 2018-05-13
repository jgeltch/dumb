#include <stdio.h>
#include <stdlib.h>

int main () {
  long limit = 1l << 32;
  for (unsigned long i = 0; i < limit; i++) {
    if (i % 1000000 == 0) {
      printf("%lu\n", i);
    }
  }

  return 0;
  
}
