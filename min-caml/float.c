#include <stdio.h>
#include <stdint.h>
#include <caml/mlvalues.h>
#include <caml/alloc.h>

typedef union {
  int32_t i[2];
  double d;
} dbl;

typedef union {
  int16_t i[2];
  float d;
} flt;

value gethi(value v) {
  dbl d;
  d.d = (Double_val(v));
  return copy_int32(d.i[0]);
}

value getlo(value v) {
  dbl d;
  d.d = Double_val(v);
  return copy_int32(d.i[1]);
}

value gethi_f(value v) {
  flt d;
  d.d = (float)(Double_val(v));
  return copy_int32((int32_t)d.i[0]);
}

value getlo_f(value v) {
  flt d;
  d.d = (float)Double_val(v);
  return copy_int32((int32_t)d.i[1]);
}
