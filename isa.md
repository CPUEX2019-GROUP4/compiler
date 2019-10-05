# 命令形式

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

機能はずっと 0.

# 命令セット

|命令|形式|意味|詳細|
|:--|:--:|:--|:--|
|nop||nothing||
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
|bne $d,$a,C|I|if ($d != $a) go to PC+4+4\*C|条件分岐 ($\neq$)|
|j C|J|PC = PC+4[31:28] . C\*4|指定されたアドレスに無条件ジャンプ|
|jr $d|R|goto address $d|指定したレジスタが示すアドレスに無条件ジャンプ|
|jal C|J|$31 = PC + 8; PC = PC+4[31:28] . C\*4|リンクレジスタ($31)にリターンアドレスを格納してジャンプする。プロシージャからの復帰は jr で行う.|

# 浮動小数点

32 レジスタ. ($%f0, %f2, \dots, %f31$).
**全て単精度.**

|命令|形式|意味|詳細|
|:--|:--:|:--|:--|
|fneg $d,$a|R|$d = - $a|- 1 倍(最悪なくても$d = (%d - %d) - $a) で実現.|
|fadd $d,$a,$b|R|$d = $a + $b|単精度加算|
|fsub $d,$a,$b|R|$d = $a - $b|減算|
|fmul $d,$a,$b|R|$d = $a * $b|乗算|
|fdiv $d,$a,$b|R|$d = $a / $b|除算|
|lwcZ $d,$a,CONST|I|$d = Memory[$a + CONST]|load|
|swcZ $d,$a,CONST|I|Memory[$a + CONST] = $d|store|
|bc1t 100|| if (cond == 1) go to PC+4+100|浮動小数点条件ビットが1ならPC相対（即値）で分岐|
|bc1f 100|| if (cond == 0) go to PC+4+100|浮動小数点条件ビットが0ならPC相対（即値）で分岐|

fmr (move)
    fneg
    fadd
    fsub
    fmul
    fdiv
lfdx
lfd
stfdx
stfd

fcmpu cr7
fcmpw



