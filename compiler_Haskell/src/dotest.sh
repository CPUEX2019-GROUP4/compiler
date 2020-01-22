if [ $# -lt 1 ] || [ $# -gt 2 ]; then
  echo "USAGE: $0 {{input_the_name_of_program}} {{flag}}" 1>&2
  exit 1
fi

make test/$1.s

sed -e ':a' -e 'N' -e '$!ba' -e 's/    j block_\([0-9]*\)\nblock_\1:/block_\1:/g' test/$1.s > test/$1_sed.s

cp test/$1_sed.s ../../simulator/simulator/sim/$1.s
cd ../../simulator/simulator/sim
./test.sh $1.s input.bin $2
mv out.txt ../../../compiler_Haskell/src/test/$1.sim
echo ""
cat ../../../compiler_Haskell/src/test/$1.sim
echo ""
