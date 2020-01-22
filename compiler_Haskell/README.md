1. haskell platform を入れる. (ググってください.)
2. $ cabal install alex happy  で, alex(レクサ) と happy (パーサ) を入れる.
3. ~/.cabal/bin/alex と ~/.cabal/bin/happy のシンボリックリンクを貼るか, パスを通す.
4. compiler/compiler_Haskell/src で make をたたくと, コンパイラがコンパイルされる.
5. プログラムおよびテストケースは src/test に置いてある. make test/fib.s などで test/fib.ml から test/fib.s が生成される. ./dotest fib {{flag}} で, fib がシミュレータで実行される. output は test/fib.sim にコピーされる. レイトレは, この fib を galois に置き換えれば ok
