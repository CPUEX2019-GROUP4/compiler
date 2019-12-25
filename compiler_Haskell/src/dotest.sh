if [ $# -lt 1 ] || [ $# -gt 2 ]; then
  echo "USAGE: $0 {{input_the_name_of_program}} {{flag}}" 1>&2
  exit 1
fi

make test/$1.s

cp test/$1.s ../../simulator/simulator/sim/
cd ../../simulator/simulator/sim
./test.sh $1.s input.bin $2
mv out.txt ../../../compiler_Haskell/src/test/$1.sim
echo ""
cat ../../../compiler_Haskell/src/test/$1.sim
echo ""
