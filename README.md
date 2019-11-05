# compiler

## 単純な使い方
1. vim min-caml/test/test.ml に min-caml コードを書く.
2. ./mips_test test false (false の場合, シミュレータの逐次実行がされない)
3. compiler/program.txt = 機械語, compiler/prigram.s = アセンブリ ができる.
4. vivado シミュレータと照らし合わせる際は,

```
cd simulator/simulator/sim
./test.sh mips_test.s input.bin true
```

を実行する. るんるんシミュレータの使い方は適当にプリントを叩いて, s を打ったり, break point を設定して
r を打ったりしてればわかると思う.
