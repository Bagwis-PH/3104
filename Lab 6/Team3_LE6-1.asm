DATA SEGMENT
    DATAB EQU 0F0H      ; LCD Data bus
    CNTRL EQU 0F2H      ; LCD Control signals (E and RS)
    COM_REG EQU 0F6H    ; 8255 Command Register

    STRNG DB "HELLO!"
    LEN EQU $ - STRNG
DATA ENDS

STACK SEGMENT PARA STACK
    DW 32 DUP(?)
    TOS DW ?
STACK ENDS

CODE SEGMENT PUBLIC 'CODE'
    ASSUME CS:CODE, DS:DATA, SS:STACK
    ORG 0000H 
    
    
; === Send instruction to LCD ===
INST_CTRL PROC
    PUSH DX

    MOV DX, DATAB
    OUT DX, AL          ; Output instruction on data bus

    MOV DX, CNTRL
    MOV AL, 02H         ; E=1, RS=0 (instruction mode)
    OUT DX, AL

    CALL delay

    MOV AL, 00H         ; E=0
    OUT DX, AL

    POP DX
    RET
INST_CTRL ENDP

START:
    MOV AX, DATA
    MOV DS, AX          ; Initialize DS segment

    MOV DX, COM_REG
    MOV AL, 080H        ; Program 8255 control word
    OUT DX, AL

    CALL INIT_LCD       ; Initialize LCD display

    MOV AL, 0C7H        ; Move cursor to 2nd line, 8th column
    CALL INST_CTRL

    MOV BX, 0
    MOV SI, OFFSET STRNG

disp_str:
    MOV AL, [SI + BX]
    CALL DATA_CTRL
    INC BX
    CMP BX, LEN
    JB disp_str          ; Loop until all characters are displayed

    HLT                  ; Halt program

; === LCD Initialization ===
INIT_LCD PROC
    CALL delay

    MOV AL, 038H        ; Function Set: 8-bit, 2 lines, 5x8 font
    CALL INST_CTRL

    MOV AL, 08H         ; Display off, cursor off, blink off
    CALL INST_CTRL

    MOV AL, 01H         ; Clear display
    CALL INST_CTRL

    MOV AL, 06H         ; Entry mode set: increment cursor, no shift
    CALL INST_CTRL

    MOV AL, 0CH         ; Display on, cursor off, blink off
    CALL INST_CTRL

    RET
INIT_LCD ENDP


; === Send data to LCD ===
DATA_CTRL PROC
    PUSH DX

    MOV DX, DATAB
    OUT DX, AL          ; Output data on data bus

    MOV DX, CNTRL
    MOV AL, 03H         ; E=1, RS=1 (data mode)
    OUT DX, AL

    CALL delay

    MOV AL, 01H         ; E=0 (updated control signals)
    OUT DX, AL

    POP DX
    RET
DATA_CTRL ENDP

; === Artificial delay ===
delay PROC
    PUSH BX
    MOV BX, 0FAH
lp_:
    DEC BX
    NOP
    JNZ lp_
    POP BX
    RET
delay ENDP

CODE ENDS
END START
