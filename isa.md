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
|add $d,$a,$b|R|$d = $a + $b||
|sub $d,$a,$b|R|$d = $a - $b||
|addi $d,$a,C|I|$d = $a + C (signed)||
|subi $d,$a,C|I|$d = $a - C (signed)||
|lw $d,$a,C|I|$d = Memory[$s + C]||
|sw $d,$a,C|I|Memory[$a + C] = $d||
|lui $d,C|I|$d = C << 16||
|or $d,$a,$b|R|$d = $a \| $b||
|ori $d,$a,C|I|$d = $a \| C||
|slt $d,$a,$b|R|$d = ($a < $b)||
|slti $d,$a,C|I|$d = ($a < C)||
|sll $d,$a,C|I|$d = $a << C||
|sllv $d,$a,$b|R|$d = $a << b||
|beq $d,$a,C|I|if ($d == $a) go to PC+4+4\*C||
|bne $d,$a,C|I|if ($d != $a) go to PC+4+4\*C||
|j C|J|PC = PC+4[31:28] . C\*4|指定されたアドレスに無条件ジャンプ|
|jr $d|R|goto address $d|指定したレジスタが示すアドレスに無条件ジャンプ|
|jal C|J|$31 = PC + 8; PC = PC+4[31:28] . C\*4|リンクレジスタ($31)にリターンアドレスを格納してジャンプする。プロシージャからの復帰は jr で行う.|

