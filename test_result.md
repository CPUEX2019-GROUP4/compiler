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
|adder|jalr が未対応だった|
|funcomp|stoi が未対応だった|
|join-stack2|ラベルが2連続で間に機械語が現れないときにジャンプに失敗した. 試しに or r0 r0 r0 を間に入れると動いた.|
|shuffle, print|print_int 未対応|
|spill2, non-tail-if2, cls-bug2|min_caml_create_array 未対応|
|sum|スタックに積みすぎ? これわからない|
|matmul, inprod, non-tail-if|浮動小数点命令未対応|
|cls-bug, cls-rec, cls-reg-bug|ha16, lo16 未対応|
