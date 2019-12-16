make min-caml
./min-caml test/sin -inline 0
cp test/sin.s ../simulator/simulator/sim/sin.s
cat MIPS/create_array.s >>  ../simulator/simulator/sim/sin.s
cd ../simulator/simulator/sim
./test.sh sin.s input.bin
sleep 0.01
echo "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa"
cat out.txt
echo "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa"
rm sin.s
