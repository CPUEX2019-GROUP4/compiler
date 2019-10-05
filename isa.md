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





