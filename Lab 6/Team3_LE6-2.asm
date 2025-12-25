DATA SEGMENT 
    DATAB EQU 0F0H      ; LCD Data bus
    CNTRL EQU 0F2H      ; LCD Control signals (E and RS)
    KYPAD EQU 0F4H      ; Keypad input port (74C922)
    COM_REG EQU 0F6H    ; 8255 Command Register (89H)
DATA ENDS

STACK SEGMENT PARA STACK
    DW 32 DUP(?)
    TOS DW ?
STACK ENDS

CODE SEGMENT PUBLIC 'CODE'
    ASSUME CS:CODE, DS:DATA, SS:STACK
    ORG 0000H

START:
    MOV AX, DATA
    MOV DS, AX

    MOV DX, COM_REG
    MOV AL, 089H        ; Configure 8255 control register
    OUT DX, AL

    CALL INIT_LCD       ; Initialize LCD
    MOV AL, '-'         ; Display initial '-'
    CALL DATA_CTRL

wait_loop:
    MOV DX, KYPAD
    IN AL, DX
    TEST AL, 10H        ; Check DAVBL bit: 1 = no data
    JZ wait_loop        ; Wait until button pressed

    AND AL, 0FH         ; Mask lower nibble for key code

    CMP AL, 0CH         ; Dash keys handled together
    JE disp_dash
    CMP AL, 0EH
    JE disp_dash

    CMP AL, 0DH         ; Map 0Dh to '0'
    JE disp_0

    ; Jump table for other keys
    CMP AL, 00H
    JE disp_1
    CMP AL, 01H
    JE disp_2
    CMP AL, 02H
    JE disp_3
    CMP AL, 04H
    JE disp_4
    CMP AL, 05H
    JE disp_5
    CMP AL, 06H
    JE disp_6
    CMP AL, 08H
    JE disp_7
    CMP AL, 09H
    JE disp_8
    CMP AL, 0AH
    JE disp_9

    JMP wait_loop       ; Invalid key, wait again

disp_0: MOV AL, '0'  ; Display digit 0
    CALL display_char
    JMP wait_loop

disp_1: MOV AL, '1' 
    CALL display_char
    JMP wait_loop

disp_2: MOV AL, '2' 
    CALL display_char
    JMP wait_loop

disp_3: MOV AL, '3' 
    CALL display_char
    JMP wait_loop

disp_4: MOV AL, '4' 
    CALL display_char
    JMP wait_loop

disp_5: MOV AL, '5' 
    CALL display_char
    JMP wait_loop

disp_6: MOV AL, '6' 
    CALL display_char
    JMP wait_loop

disp_7: MOV AL, '7' 
    CALL display_char
    JMP wait_loop

disp_8: MOV AL, '8' 
    CALL display_char
    JMP wait_loop

disp_9: MOV AL, '9' 
    CALL display_char
    JMP wait_loop

disp_dash: MOV AL, '-'
    CALL display_char
    JMP wait_loop

; Helper to set cursor once and display character
display_char:
    PUSH AX
    ; Move cursor to 2nd line, 10th column (0xCA)
    MOV AL, 0CAH
    CALL INST_CTRL
    POP AX
    CALL DATA_CTRL
    RET

; LCD Initialization
INIT_LCD:
    CALL delay
    
    MOV AL, 038H   ; Function Set: 8-bit, 2 line, 5x8 dots
    CALL INST_CTRL
    
    MOV AL, 08H    ; Display off, cursor off, blink off
    CALL INST_CTRL
    
    MOV AL, 01H    ; Clear display
    CALL INST_CTRL
    
    MOV AL, 06H    ; Entry mode set: increment, no shift
    CALL INST_CTRL
    
    MOV AL, 0CH    ; Display on, cursor off, blink off
    CALL INST_CTRL
    
    RET

; Instruction to LCD
INST_CTRL:
    PUSH DX
    MOV DX, DATAB
    OUT DX, AL
    MOV DX, CNTRL
    MOV AL, 02H    ; E=1, RS=0 (instruction mode)
    OUT DX, AL
    CALL delay
    MOV AL, 00H    ; E=0
    OUT DX, AL
    POP DX
    RET

; Send data to LCD
DATA_CTRL:
    PUSH DX
    MOV DX, DATAB
    OUT DX, AL
    MOV DX, CNTRL
    MOV AL, 03H    ; E=1, RS=1 (data mode)
    OUT DX, AL
    CALL delay
    MOV AL, 01H    ; E=0 (maintain RS)
    OUT DX, AL
    POP DX
    RET

; Simple delay loop
delay:
    PUSH BX
    MOV BX, 0FAH
lp_:
    DEC BX
    NOP
    JNZ lp_
    POP BX
    RET

CODE ENDS
END START
