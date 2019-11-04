#!/bin/bash
input_file=test.txt
if [ $# -lt 1 ] || [ $# -gt 3 ]; then
  echo "USAGE: $0 {{input_the_name_of_program}} {{flag}} {{input_file}}" 1>&2
  exit 1
fi
echo $#
if [ $# == 3 ]; then
  input_file=$3
fi
echo $input_file

# make mips_test.s
echo "-----mips_test.s-----"
cd min-caml
make min-caml
cp MIPS/library.ml test/mips_test.ml
cat test/$1.ml >> test/mips_test.ml
make test/mips_test.s
rm test/$1.ans
make test/$1.ans
cp test/mips_test.s ../simulator/simulator/sim/mips_test.s

echo "-----cat library.s-----"
cat MIPS/create_array.S >> ../simulator/simulator/sim/mips_test.s
cat MIPS/print.S >> ../simulator/simulator/sim/mips_test.s

# make input.bin
echo "-----input.bin-----"
cd ../binary_conversion
./test.sh $input_file
cp out.bin ../simulator/simulator/sim/input.bin

# simulate
echo "-----simulate-----"
cd ../simulator/simulator/sim/
rm out.txt
if [ $2 != "true" ]; then
  ./test.sh mips_test.s input.bin true
else
  ./test.sh mips_test.s input.bin false
fi

# cat
echo "----- out.txt ------"
cat out.txt
printf '\n'
echo "-----    .ans ------"
cat ../../../min-caml/test/$1.ans
printf '\n'
#diff -u --ignore-space-change --strip-trailing-cr --ignore-blank-lines  out.txt ../../../min-caml/test/$1.ans

