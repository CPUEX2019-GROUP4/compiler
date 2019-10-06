## 命令形式

<table class="wikitable">
<tbody><tr>
<th>タイプ</th>
<th colspan="6">-31- &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; フォーマット (ビット数) &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; -0-
</th></tr>
<tr align="center">
<td><b>R</b></td>
<td>オペコード (6)</td>
<td>rd (5)</td>
<td>ra (5)</td>
<td>rb (5)</td>
<td>シフト量 (5)</td>
<td>機能 (6)
</td></tr>
<tr align="center">
<td><b>I</b></td>
<td>オペコード (6)</td>
<td>rd (5)</td>
<td>ra (5)</td>
<td colspan="3">即値 (16)
</td></tr>
<tr align="center">
<td><b>J</b></td>
<td>オペコード (6)</td>
<td colspan="5">アドレス (26)
</td></tr></tbody></table>


## レジスタ

| name | use |
| :--: | :-- |
| $r0  | ずっと 0 |
| $r1  | 関数の返り値 |
| $r2~$r3 | 引数(?) |
| $r4 ~ $r25 | 一時レジスタ |
| $r26 | カウンタレジスタ |
| $r27 | 条件分岐レジスタ |
| $r28 | コンディションレジスタ |
| $r29 | スタックポインタ |
| $r30 | ヒープポインタ |
| $r31 | リンクレジスタ   |

$r0, $r1, ..., $r31.



## 命令セット


|命令|形式|意味|詳細|
|:--|:--:|:--|:--|
|nop||nothing|sll $r0,$r,0 で代用可能|
|add $d,$a,$b|R|$d = $a + $b|加算|
|sub $d,$a,$b|R|$d = $a - $b|減算|
|addi $d,$a,C|I|$d = $a + C (signed)|定数加算|
|subi $d,$a,C|I|$d = $a - C (signed)|定数減算|
|lw $d,$a,C|I|$d = Memory[$s + C]|load|
|sw $d,$a,C|I|Memory[$a + C] = $d|store|
|lui $d,C|I|$d = C << 16|load upper immidiate (上位 16 bit をレジスタに格納) 下 16 bit は 0|
|or $d,$a,$b|R|$d = $a \| $b|OR|
|ori $d,$a,C|I|$d = $a \| C|定数OR|
|slt $d,$a,$b|R|$d = ($a < $b)|比較|
|slti $d,$a,C|I|$d = ($a < C)|定数比較|
|sllv $d,$a,$b|R|$d = $a << b|shift|
|sll $d,$a,C|I|$d = $a << C|定数shift|
|beq $d,$a,C|I|if ($d == $a) go to PC+4+4\*C|条件分岐 (=)|
|bne $d,$a,C|I|if ($d != $a) go to PC+4+4\*C|条件分岐 (\neq)|
|j C|J|PC = PC+4[31:28] . C\*4|指定されたアドレスに無条件ジャンプ. PC = {PC + 4 の上位 4 bit, C * 4} |
|jr $d|R|goto address $d|指定したレジスタが示すアドレスに無条件ジャンプ|
|jal C|J|$31 = PC + 8; PC = PC+4[31:28] . C\*4|リンクレジスタ($31)にリターンアドレスを格納してジャンプする. プロシージャからの復帰は jr で行う.|

## 命令語

#### R 形式
opecode は 000000.
nop は 全部 0.
sll と同じだが気にしなくていい.

|命令|機能|
|:--|:--:|
|nop |000000|
|add |100000|
|sub |100010|
|or  |100101|
|slt |101010|
|sll |000000|
|sllv|000100|
|jr  |001000|

#### I 形式

|命令|opecode|
|:--|:--:|
|addi|001000|
|subi|011000|
|lw  |100011|
|sw  |101011|
|lui |001111|
|ori |001101|
|slti|001010|
|beq |000100|
|bne |000101|

#### J 形式

|命令|opecode|
|:--|:--:|
|j   |000010|
|jal |000011|

## 浮動小数点

32 レジスタ. ( %f0, %f2, ..., %f31 ).
浮動小数点条件レジスタ(1 bit)が必要.
**全て単精度.**

|命令|形式|意味|詳細|
|:--|:--:|:--|:--|
|fneg $d,$a|R|$d = - $a|- 1 倍(最悪なくても$d = (%d - %d) - $a) で実現. それか 0 で初期化する命令を作って $a を引くか.|
|fadd $d,$a,$b|R|$d = $a + $b|単精度加算|
|fsub $d,$a,$b|R|$d = $a - $b|減算|
|fmul $d,$a,$b|R|$d = $a * $b|乗算|
|fdiv $d,$a,$b|R|$d = $a / $b|除算|
|lwcZ $d,$a,CONST|I|$d = Memory[$a + CONST]|load|
|swcZ $d,$a,CONST|I|Memory[$a + CONST] = $d|store|
|fclt $a,$b|R|if ($a < $b) cond=1; else cond=0|浮動小数点数 2 つを大小比較し, $bの方が小さければFPUのステータスレジスタの条件ビットを1に, そうでなければ0にセットする.($d は 0埋め.)|
|bc1t 100|i| if (cond == 1) go to PC+4+100|浮動小数点条件ビットが1ならPC相対（即値）で分岐|
|bc1f 100|i| if (cond == 0) go to PC+4+100|浮動小数点条件ビットが0ならPC相対（即値）で分岐|

#### R

opecode は 010001.

|命令|機能|
|:--|:--:|
|fneg|010000|
|fadd|000000|
|fsub|000001|
|fmul|000010|
|fdiv|000011|
|fclt|100000|

#### I

|命令|opecode|
|:--|:--:|
|lwcZ|1100|
|swcZ|1110|
|bc1t|010001|
|bc1f|010101|



