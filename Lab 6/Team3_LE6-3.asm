DATA SEGMENT
    ; Port addresses and device constants
    P0_COM_REG  EQU 0C6H
    P0_PROGRAM  EQU 038H
    P6_COM_REG  EQU 0F6H
    P6_PROGRAM  EQU 089H
    P7_COM_REG  EQU 0FEH
    P7_PROGRAM  EQU 082H
    DATAB       EQU 0F0H
    CNTRL       EQU 0F2H
    KYPAD       EQU 0F4H
    LED_CNTRL   EQU 0F8H
    TIMER_PORT  EQU 0C0H
    SIGNAL_PORT EQU 0FAH

    ; LCD addresses
    LINE1_LOC   EQU 080H
    LINE2_LOC   EQU 0C0H
    LINE3_LOC   EQU 094H
    LINE4_LOC   EQU 0D4H

    ; Delays
    MSB_DELAY   EQU 00FH
    LSB_DELAY   EQU 0A0H

    ; Display strings
    LINE1_MENU DB "[1] Coke Large      "
    LINE2_MENU DB "[2] Coke Medium     "
    LINE3_MENU DB "[3] Sprite Large    "
    LINE4_MENU DB "[4] Sprite Medium   "
    DISP1_MENU DB "   Dispensing...    "
    DISP2_MENU DB "        x S         "
DATA ENDS

STACK SEGMENT PARA STACK
    DW 32 DUP(?)
    TOS DW ?
STACK ENDS

CODE SEGMENT
    ASSUME CS:CODE, DS:DATA, SS:STACK
    ORG 0000H

INIT_LCD:
    CALL delay
    MOV AL, 038H
    CALL INST_CTRL
    MOV AL, 08H
    CALL INST_CTRL
    MOV AL, 01H
    CALL INST_CTRL
    MOV AL, 06H
    CALL INST_CTRL
    MOV AL, 0CH
    CALL INST_CTRL
    RET

START:
    MOV AX, DATA
    MOV DS, AX

    ; Program ports
    MOV DX, P0_COM_REG
    MOV AL, P0_PROGRAM
    OUT DX, AL

    MOV DX, P6_COM_REG
    MOV AL, P6_PROGRAM
    OUT DX, AL

    MOV DX, P7_COM_REG
    MOV AL, P7_PROGRAM
    OUT DX, AL

    CALL INIT_LCD

show_menu:
    ; Display menu on LCD
    MOV SI, OFFSET LINE1_MENU
    MOV DI, LINE1_LOC
    CALL LINE_DISP

    MOV SI, OFFSET LINE2_MENU
    MOV DI, LINE2_LOC
    CALL LINE_DISP

    MOV SI, OFFSET LINE3_MENU
    MOV DI, LINE3_LOC
    CALL LINE_DISP

    MOV SI, OFFSET LINE4_MENU
    MOV DI, LINE4_LOC
    CALL LINE_DISP

poll_key:
    MOV DX, KYPAD
    IN AL, DX
    TEST AL, 10H      ; DAVBL low when pressed
    JZ poll_key

    AND AL, 0FH

    ; Choose option
    CMP AL, 00H
    JE opt1
    CMP AL, 01H
    JE opt2
    CMP AL, 02H
    JE opt3
    CMP AL, 04H
    JE opt4
    JMP poll_key

opt1: MOV AL, 01H  ; LED mask
    MOV CX, 07H    ; seconds
    JMP dispense

opt2: MOV AL, 02H
    MOV CX, 04H
    JMP dispense

opt3: MOV AL, 04H
    MOV CX, 07H
    JMP dispense

opt4: MOV AL, 08H
    MOV CX, 04H
    JMP dispense

dispense:
    MOV DX, LED_CNTRL
    OUT DX, AL

    MOV AL, 01H
    CALL INST_CTRL

    MOV SI, OFFSET DISP1_MENU
    MOV DI, LINE2_LOC
    CALL LINE_DISP

    MOV SI, OFFSET DISP2_MENU
    MOV DI, LINE3_LOC
    CALL LINE_DISP

wait_dispense:
    MOV AL, LINE3_LOC + 8
    CALL INST_CTRL

    MOV AL, CL
    ADD AL, '0'
    CALL DATA_CTRL

    MOV DX, TIMER_PORT
    MOV AL, LSB_DELAY
    OUT DX, AL
    MOV AL, MSB_DELAY
    OUT DX, AL

wait_signal:
    MOV DX, SIGNAL_PORT
    IN AL, DX
    CMP AL, 0
    JNZ wait_signal

    LOOP wait_dispense

    MOV DX, LED_CNTRL
    MOV AL, 00H
    OUT DX, AL

    JMP show_menu

HLT

; -------------------- LCD Procedures --------------------

INST_CTRL:
    PUSH DX
    MOV DX, DATAB
    OUT DX, AL
    MOV DX, CNTRL
    MOV AL, 02H
    OUT DX, AL
    CALL delay
    MOV AL, 00H
    OUT DX, AL
    POP DX
    RET

DATA_CTRL:
    PUSH DX
    MOV DX, DATAB
    OUT DX, AL
    MOV DX, CNTRL
    MOV AL, 03H
    OUT DX, AL
    CALL delay
    MOV AL, 01H
    OUT DX, AL
    POP DX
    RET

LINE_DISP:
    PUSH AX
    PUSH CX

    MOV AX, DI
    CALL INST_CTRL

    MOV CX, 20
next_char:
    MOV AL, [SI]
    CALL DATA_CTRL
    INC SI
    LOOP next_char

    POP CX
    POP AX
    RET

delay:
    PUSH BX
    MOV BX, 004AH
delay_loop:
    DEC BX
    NOP
    JNZ delay_loop
    POP BX
    RET

CODE ENDS
END START
