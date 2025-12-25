DATA SEGMENT
    PORTA EQU 0F0H
    PORTB EQU 0F2H
    PORTC EQU 0F4H
    COM_REG EQU 0F6H
DATA ENDS

STACK SEGMENT PARA STACK
    DW 32 DUP(?)
TOS DW ?
STACK ENDS

CODE SEGMENT PUBLIC 'CODE'
ASSUME CS:CODE, DS:DATA, SS:STACK
ORG 0000H

START:
    MOV CX, 0
    MOV DX, COM_REG
    MOV AL, 089H
    OUT DX, AL

    MOV AL, 0
    MOV DX, PORTA
    OUT DX, AL
    MOV DX, PORTB
    OUT DX, AL

loop_start:
    CALL delay_sub

    MOV DX, PORTC
    IN AL, DX
    CMP AL, 01H
    JNE loop_start

    INC CX
    CMP CX, 100
    JNE continue_loop
    MOV CX, 0
continue_loop:

    MOV AX, CX
    MOV BL, 10
    DIV BL

    MOV DX, PORTB
    OUT DX, AL

    MOV AL, AH
    MOV DX, PORTA
    OUT DX, AL

    JMP loop_start

delay_sub:
    MOV BX, 0FCAH
delay_loop:
    DEC BX
    NOP
    JNZ delay_loop
    RET

CODE ENDS
END START
