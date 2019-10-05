# 命令形式
<table class="wikitable">
<tbody><tr>
<th>タイプ</th>
<th colspan="6">-31- &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; フォーマット (ビット数) &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; -0-
</th></tr>
<tr align="center">
<td><b>R</b></td>
<td>オペコード (6)</td>
<td>rs (5)</td>
<td>rt (5)</td>
<td>rd (5)</td>
<td>シフト量 (5)</td>
<td>機能 (6)
</td></tr>
<tr align="center">
<td><b>I</b></td>
<td>オペコード (6)</td>
<td>rs (5)</td>
<td>rt (5)</td>
<td colspan="3">即値 (16)
</td></tr>
<tr align="center">
<td><b>J</b></td>
<td>オペコード (6)</td>
<td colspan="5">アドレス (26)
</td></tr></tbody></table>



# 命令セット

|命令|形式|意味|詳細|
|:--|:--:|:--|:--|
|nop||nothing||
|add $d,$s,$t||$d = $s + $t||
|sub $d,$s,$t||$d = $s - $t||
|addi $t,$s,C||$t = $s + C (signed)||
|subi $t,$s,C||$t = $s - C (signed)||
|lw $t,C($s)||$t = Memory[$s + C]||
|sw $t,C($s)||Memory[$s + C] = $t||
|lui $t,C||$t = C << 16||
|or $d,$s,$t||$d = $s \| $t||
|ori $t,$s,C||$t = $s \| C||
|slt $d,$s,$t||$d = ($s < $t)||
|slti $t,$s,C||$t = ($s < C)||
|sll $d,$t,C||$d = $t << C||
|sllv $d,$t,$s||$d = $t << s||
|beq $s,$t,C||if ($s == $t) go to PC+4+4\*C||
|bne $s,$t,C||if ($s != $t) go to PC+4+4\*C||
|j C||PC = PC+4[31:28] . C\*4||
|jr $s||goto address $s||
|jal C||$31 = PC + 8; PC = PC+4[31:28] . C\*4||

