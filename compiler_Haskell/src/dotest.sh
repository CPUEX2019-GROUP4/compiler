if [ $# -lt 1 ] || [ $# -gt 1 ]; then
  echo "USAGE: $0 {{input_the_name_of_program}}" 1>&2
  exit 1
fi

make test/$1.s

cp test/$1.s ../../simulator/simulator/sim/
cd ../../simulator/simulator/sim
./test.sh $1.s input.bin 1
mv out.txt ../../../compiler_Haskell/src/test/$1.sim
