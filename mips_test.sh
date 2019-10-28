if [ $# != 1 ]; then
  echo "USAGE: $0 {{input_the_name_of_program}}" 1>&2
  exit 1
fi

cd min-caml
make min-caml
make test/$1.s
make test/$1.ans
# vim test/$1.s
cat libmincaml.S >> test/$1.s
sleep 1
cp test/$1.s ../simulator/simulator/sim/mips_test.s
cd ../simulator/simulator/sim/
./test.sh mips_test.s
echo "----- out.txt ------"
cat out.txt
