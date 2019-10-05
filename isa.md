nop
- 

|add $d,$s,$t|
$d = $s + $t|

sub $d,$s,$t
-  $d = $s - $t

addi $t,$s,C
-  $t = $s + C (signed)

subi $t,$s,C
-  $t = $s - C (signed)

lw $t,C($s) (4 byte = 32 bit)
-  $t = Memory[$s + C]

sw $t,C($s) (4 byte = 32 bit)
-  Memory[$s + C] = $t

lui $t,C (load immidiate (32 bit) 1st)
-  $t = C << 16

or $d,$s,$t
-  $d = $s | $t

ori $t,$s,C
-  $t = $s | C

slt $d,$s,$t
-  $d = ($s < $t) ($s,$t は符号付き)

slti $t,$s,C
-  $t = ($s < C)  (C は符号拡張)

sll $d,$t,C
-  $d = $t << C

sllv $d,$t,$s
-  $d = $t << s

beq $s,$t,C
-  if ($s == $t) go to PC+4+4\*C

bne $s,$t,C
- if ($s != $t) go to PC+4+4\*C

j C
-  PC = PC+4[31:28] . C\*4

jr $s
-  goto address $s

jal C
-  $31 = PC + 8; PC = PC+4[31:28] . C\*4






|header1|header2|header3|
|:--|--:|:--:|
|align left|align right|align center|
|a|b|c|
