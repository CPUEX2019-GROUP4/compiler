rm syntax.txt
rm min-caml/raytracer/galois.*
rm min-caml/test/mips_test.*
cd min-caml
make clean
cd ../
git add min-caml
git commit
