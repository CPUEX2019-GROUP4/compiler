#!/bin/bash

input_file=base.sld
if [ $# == 2 ]; then
  input_file=$3
fi

# make raytrace
cd min-caml
make raytrace
cp raytracer/galois.s ../simulator/simulator/sim/raytrace.s

# make input.bin
echo "-----input.bin-----"
cd ../binary_conversion
./test.sh ../min-caml/raytracer/sld/$input_file out.bin
cp out.bin ../simulator/simulator/sim/input.bin

# simulate
echo "-----simulate-----"
cd ../simulator/simulator/sim/
rm out.txt
./test.sh raytrace.s input.bin false
