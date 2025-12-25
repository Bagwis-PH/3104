DATA SEGMENT
    ORG 03000H
    PORTA EQU 0F0H      ; PORTA address (ISR display)
    PORTB EQU 0F2H      ; PORTB address (foreground display)
    PORTC EQU 0F4H      ; PORTC address (DIP switch input)
    COM_REG EQU 0F6H    ; 8255 Command Register
    PIC1 EQU 0F8H       ; 8259 A1=0 (ICW1, OCW)
    PIC2 EQU 0FAH       ; 8259 A1=1 (ICW2,ICW4,OCW1)
    
    ICW1 EQU 13H        ; Edge triggered, single, ICW4 needed
    ICW2 EQU 80H        ; Vector base 80H-87H
    ICW4 EQU 03H        ; 8086 mode, auto EOI
    OCW1 EQU 0FCH       ; Unmask only IR0,IR1
    
DATA ENDS

STK SEGMENT STACK
    BOS DW 64 DUP(?)    ; Stack depth
    TOS LABEL WORD      ; Top of stack
STK ENDS

; ISR segments (separate from main CODE)
PROCED1 SEGMENT
ISR1 PROC FAR
    ASSUME CS:PROCED1, DS:DATA
    ORG 01000H
    PUSHF
    PUSH AX
    PUSH DX
    
    ; ISR1: Display '9' on PORTA
    MOV DX, PORTA
    MOV AL, 9
    OUT DX, AL
    
    POP DX
    POP AX
    POPF
    IRET
ISR1 ENDP
PROCED1 ENDS

PROCED2 SEGMENT
ISR2 PROC FAR
    ASSUME CS:PROCED2, DS:DATA
    ORG 02000H
    PUSHF
    PUSH AX
    PUSH DX
    
    ; ISR2: Display '0' on PORTA
    MOV DX, PORTA
    MOV AL, 0
    OUT DX, AL
    
    POP DX
    POP AX
    POPF
    IRET
ISR2 ENDP
PROCED2 ENDS

CODE SEGMENT PUBLIC 'CODE'
    ASSUME CS:CODE, DS:DATA, SS:STK
    ORG 08000H
START:
    MOV AX, DATA
    MOV DS, AX
    MOV AX, STK
    MOV SS, AX
    LEA SP, TOS
    CLI
    
    ; Program the 8255 (Mode 0: PORTA out, PORTB out, PORTC in)
    MOV DX, COM_REG
    MOV AL, 89H         ; PORTA out, PORTB out, PORTC in
    OUT DX, AL
    
    ; Program the 8259
    MOV DX, PIC1
    MOV AL, ICW1
    OUT DX, AL
    MOV DX, PIC2
    MOV AL, ICW2
    OUT DX, AL
    MOV AL, ICW4
    OUT DX, AL
    MOV AL, OCW1
    OUT DX, AL
    STI
    
    ; Store interrupt vectors (ES=0 for IVT)
    XOR AX, AX
    MOV ES, AX
    
    MOV AX, OFFSET ISR1
    MOV [ES:200H], AX
    MOV AX, SEG ISR1
    MOV [ES:202H], AX
    
    MOV AX, OFFSET ISR2
    MOV [ES:204H], AX
    MOV AX, SEG ISR2
    MOV [ES:206H], AX

HERE:
    ; Foreground routine: Read PORTC lower nibble -> display on PORTB
    MOV DX, PORTC
    IN AL, DX
    AND AL, 0FH         ; Mask upper nibble (PC0-PC3 only)
    
    CMP AL, 09H
    JA show_zero
    
    MOV DX, PORTB       ; Valid 0-9: display directly
    OUT DX, AL
    JMP HERE
    
show_zero:
    MOV DX, PORTB       ; >9: display 0
    MOV AL, 0
    OUT DX, AL
    JMP HERE
    
CODE ENDS
END START
