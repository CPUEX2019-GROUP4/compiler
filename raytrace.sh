#!/bin/bash

cd min-caml
make raytrace
cp raytracer/galois.s ../simulator/simulator/sim/raytrace.s
