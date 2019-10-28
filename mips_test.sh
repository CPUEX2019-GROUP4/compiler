#!/bin/bash

if [ $# -lt 1 ] || [ $# -gt 2 ]; then
  echo "USAGE: $0 {{input_the_name_of_program}} {{test_flag}}" 1>&2
  exit 1
fi
if [ $1 == "all" ]; then
  echo "all"
  exit 1
fi

cd min-caml
make min-caml
make test/$1.s
rm test/$1.ans
make test/$1.ans
# vim test/$1.s
cat libmincaml.S >> test/$1.s
cp test/$1.s ../simulator/simulator/sim/mips_test.s
cd ../simulator/simulator/sim/
if [ $# = 2 ]; then
  ./test.sh mips_test.s $2
else
  ./test.sh mips_test.s
fi
echo "----- out.txt ------"
cat out.txt
printf '\n'
echo "-----    .ans ------"
cat ../../../min-caml/test/$1.ans
printf '\n'
#diff -u --ignore-space-change --strip-trailing-cr --ignore-blank-lines  out.txt ../../../min-caml/test/$1.ans
