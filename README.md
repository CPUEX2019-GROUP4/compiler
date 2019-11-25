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


## raytrace

```
./raytrace.sh contest
```

でレイトレを実行. インラインの量は min-caml/Makefile ./min-caml raytrace -inline で設定されている.
第二引数は読み込む .sld ファイル名. 第二引数はデフォルトで base.

既に別の .sld ファイルで実行した直後に別の .sld ファイルを入力として動かしたいときは,

```
./raytrace_nocompile contest
```

で実行できる.
