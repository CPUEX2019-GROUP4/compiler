#!/bin/bash

unset LC_ALL LANG LC_CTYPE LC_COLLATE LC_NUMERIC LC_TIME LC_MONETARY LC_MESSAGES
# language settei kesu

input_file=base
if [ $# == 1 ]; then
  input_file=$1
fi

# make raytrace
cd min-caml
make raytrace
cp raytracer/galois.s ../simulator/simulator/sim/raytrace.s

# make input.bin
echo "-----input.bin-----"
cd ../binary_conversion
./test.sh ../min-caml/raytracer/sld/$input_file.sld
cp out.bin ../simulator/simulator/sim/input.bin

# simulate
echo "-----simulate-----"
cd ../simulator/simulator/sim/
rm out.txt
./test.sh raytrace.s input.bin 1
mv out.txt $input_file.ppm

#LANG="ja_JP.UTF-8"
#LC_COLLATE="ja_JP.UTF-8"
#LC_CTYPE="ja_JP.UTF-8"
#LC_MESSAGES="ja_JP.UTF-8"
#LC_MONETARY="ja_JP.UTF-8"
#LC_NUMERIC="ja_JP.UTF-8"
#LC_TIME="ja_JP.UTF-8"
