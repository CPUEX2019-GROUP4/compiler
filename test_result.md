## 正常に動いたもの
even-odd,
fib,
gcd,
join-stack,
join-stack3,
spill,
spill3,
sum-tails,
join-reg,
join-reg2

## 異なる結果になったもの
なし

## エラーを起こしたもの
|program|reason|
|:--|:--|
|~~adder~~|jalr が未対応だった|
|~~funcomp~~|stoi が未対応だった(コンパイラ)|
|~~join-stack2~~|ラベルが2連続で間に機械語が現れないときにジャンプに失敗した. 試しに or r0 r0 r0 を間に入れると動いた.|
|~~shuffle,~~ print|print_int 未対応(コンパイラ)|
|spill2, non-tail-if2, cls-bug2|min_caml_create_array 未対応(コンパイラ)|
|~~sum~~|スタックに積みすぎ? これわからない|
|matmul, ~~inprod~~, non-tail-if|浮動小数点命令未対応|
|~~cls-bug,~~ ~~cls-rec,~~ ~~cls-reg-bug~~|ha16, lo16 未対応|


シュミレータへ

jalr はお願いします.

[join-stack2](https://github.com/CPUEX2019-GROUP4/compiler/blob/test_execution/min-caml/test/join-stack2.s)
は 20 行めを抜くとバグりました.
これは対応してくれなくても手で直せるから問題ないっちゃないです.

浮動小数点命令については, コンパイラの方でデータセクションは作らないようにします. 普通の単精度の演算命令とあと少々
作ってくれれば十分です(未確定).

ha16, lo16 はプリアセンブリの段階で即値へ変換してもらえるとありがたいです.
[cls-bug.ml](https://github.com/CPUEX2019-GROUP4/compiler/blob/test_execution/min-caml/test/cls-bug.ml)
[cls-bug.s](https://github.com/CPUEX2019-GROUP4/compiler/blob/test_execution/min-caml/test/cls-bug.s)
これを見てもらえると多分わかると思いますが, 関数からの返り値が関数へのポインタになったりするときに,
必要なレジスタにラベルの番地(32 bit)を格納する必要が出てきます. そのときにラベルの番地をプリアセンブリの
段階で即値に変えてもらう必要があるのでお願いします.


