#include <stdio.h>
#include <stdint.h>

typedef union {
  int16_t i[2];
  float d;
} flt;

int16_t gethi(float v) {
  flt d;
  d.d = v;
  return d.i[0];
}

int16_t getlo(float v) {
  flt d;
  d.d = v;
  return d.i[1];
}
