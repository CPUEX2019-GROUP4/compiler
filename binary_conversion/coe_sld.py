#!/usr/bin/env python
# coding: utf-8

#!/usr/bin/env python
# coding: utf-8

import sys
import struct

def line_out(line, w):
    l = line.split()
   # s = []
    b = ""
    for a in l:
        b = _print(a)
        w.write(b)
        w.write('\n')

def file_out(f, w):
    for line in f:
        line_out(line, w)

def _print(a):
    if (a.isdigit()):
            i = print_int(int(a))
            #s.append(int(a))
    elif (a[0] == '-' and a[1:].isdigit()):
            i = print_neg_int(int(a))
            #s.append(int(a))
    else:
            i = print_float(float(a))
            #s.append(float(a))
    return "{:0>32b}".format(i)

def print_int(x):
    return x
def print_neg_int(x):
    z = (1 << 32) + x
    return z
def print_float(x):
    y = struct.pack('<f', x)
    z = int.from_bytes(y, "little")
    return z

if __name__ == '__main__':
    #print(len(sys.argv))
    if len(sys.argv) == 3:
        path = sys.argv[1]
        out = sys.argv[2]
    with open(path) as r:
        with open(out, "w") as w:
            file_out(r, w)
    print("converted from ",path," to ",out)

