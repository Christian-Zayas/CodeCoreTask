  .data
	      result_message: .asciiz "\nEl resultado es: "
  .text
	      main:
              li $t0, 20
              li $t1, 10

              add $t2, $t0, $t1

              li $v0, 4
              la $a0 result_message
              syscall

              li $v0, 1
              move $a0, $t2
              syscall
              
              li $t0, 30
              li $t1, 20
              
                            li $t0, 20
                                          add $t2, $t0, $t1