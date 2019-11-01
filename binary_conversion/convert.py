#!/usr/bin/env python
# coding: utf-8

# In[129]:


import struct

wf = open('write_test.bin', 'wb')
filename = 'test.txt'

def line_out(line):
    l = line.split()
    s = []
    b = ""
    for a in l:
        if (a.isdigit()):
            b = print_int(int(a))
        else:
            b = print_float(float(a))
            s.append(float(a))
        s.append(b)
        wf.write(b)
    return s

def print_int(x):
    bytes_little = x.to_bytes(4, byteorder='little')
    return bytes_little
def print_float(x):
    b = struct.pack('<f', x)
    return b

with open(filename,'r') as fi:
    while True:
        line = fi.readline()
        if not line:
            break
        else:
            line_out(line)
