li $t0,15
li $t1,2

jal evenOrOdd

evenOrOdd:
	rem $t2,$t0,$t1
	beq $t2,$zero, isEven
	j isOdd
	jr $ra
isEven:
	li $t3,2
	j fim
isOdd:
	li $t3,3
	j fim 
   
fim:
 