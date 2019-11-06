./mips_test.sh ../shootout/mandelbrot $1
cd min-caml
cp shootout/mandelbrot2.ml test/mips_test.ml
make test/mips_test.ans
