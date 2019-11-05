cd simulator/simulator/sim/
make swap
./swap a.out
cd ../../../
xxd -b simulator/simulator/sim/a.out.big | cut -d ' ' -f 2,3,4,5,6,7 > program.txt
echo ""
