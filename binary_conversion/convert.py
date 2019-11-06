#!/usr/bin/env python
# coding: utf-8

import sys
import struct

def line_out(line, w):
    l = line.split()
   # s = []
    b = ""
    for a in l:
        if (a.isdigit()):
            b = print_int(int(a))
            #s.append(int(a))
        elif (a[0] == '-' and a[1:].isdigit()):
            b = print_neg_int(int(a))
            #s.append(int(a))
        else:
            b = print_float(float(a))
            #s.append(float(a))
        #s.append(b)
        w.write(b)
    #return s

def print_int(x):
    bytes_little = x.to_bytes(4, byteorder='little')
    return bytes_little
def print_neg_int(x):
    bytes_little = ((1 << 32) + x).to_bytes(4, byteorder='little')
    return bytes_little
def print_float(x):
    b = struct.pack('<f', x)
    return b


def file_out(f, w):
    for line in f:
        line_out(line, w)

if __name__ == '__main__':
    #print(len(sys.argv))
    if len(sys.argv) == 3:
        path = sys.argv[1]
        out = sys.argv[2]
    with open(path) as r:
        with open(out, "wb") as w:
            file_out(r, w)
    print("converted from ",path," to ",out)


