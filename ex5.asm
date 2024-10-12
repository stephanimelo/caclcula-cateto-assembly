.data
cateto1: .word 0
cateto2: .word 0
hipotenusa: .word 0

.text
.globl main

main:
    # Solicita o valor do primeiro cateto ao usuário
    li $v0, 4
    la $a0, msg_cateto1
    syscall
    li $v0, 5
    syscall
    sw $v0, cateto1

    # Solicita o valor do segundo cateto ao usuário
    li $v0, 4
    la $a0, msg_cateto2
    syscall
    li $v0