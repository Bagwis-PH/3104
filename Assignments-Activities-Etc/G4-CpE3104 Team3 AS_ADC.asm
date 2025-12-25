DATA SEGMENT
    P7_COM_REG  EQU 0FEH
    P7_PROGRAM  EQU 089H
    SG_DISPLAY  EQU 0F8H
    CONTROL_SG  EQU 0FAH
    ADC_OUTPUT  EQU 0FCH
DATA ENDS

STACK SEGMENT
    DW 32 DUP(?)
STACK ENDS

CODE SEGMENT
    ASSUME CS:CODE, DS:DATA, SS:STACK
    ORG 0000H
START:
    MOV AX, DATA
    MOV DS, AX

    MOV DX, P7_COM_REG
    MOV AL, P7_PROGRAM
    OUT DX, AL

    MOV DX, SG_DISPLAY
    XOR AL, AL
    OUT DX, AL

main_loop:
    MOV DX, CONTROL_SG
    XOR AL, AL
    OUT DX, AL
    CALL delay

    MOV AL, 10H
    OUT DX, AL
    CALL delay

    MOV AL, 30H
    OUT DX, AL
    CALL delay

    MOV AL, 40H
    OUT DX, AL
    CALL delay

    MOV DX, ADC_OUTPUT
    IN AL, DX

    MOV BL, 5
    MUL BL

    MOV BX, 256
    DIV BX

    MOV CH, AL

    MOV AL, DL
    MOV BL, 10
    MUL BL

    MOV BX, 256
    DIV BX

    MOV CL, 4
    SHL CH, CL
    OR AL, CH

    MOV DX, SG_DISPLAY
    OUT DX, AL

    JMP main_loop

HLT

delay:
    PUSH CX
    MOV CX, 0F00H
lp_:
    LOOP lp_
    POP CX
    RET

CODE ENDS
END START
