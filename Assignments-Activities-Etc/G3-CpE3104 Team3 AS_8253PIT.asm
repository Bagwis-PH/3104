; - 8253 input clock = 2 kHz -> 2000 ticks = 1.000 s -> 0x07D0 (MSB=07h, LSB=D0h)
; - Control word = 038h (counter 0, LSB then MSB, Mode 4, binary)
   
DATA SEGMENT
    DISPLAY_PORT    EQU 080H    ; 7-seg display (output)
    SIGNAL_PORT     EQU 082H    ; 8253 output connected here (input)
    COM_REG_8255    EQU 086H    ; 8255 Command register
    TIMER_PORT      EQU 088H    ; 8253 Counter 0 port
    COM_REG_8253    EQU 08EH    ; 8253 Control word port

    ; 1 second at 2 kHz = 2000 = 0x07D0
    SEC_DELAY_LSB   EQU 0D0H
    SEC_DELAY_MSB   EQU 07H
DATA ENDS

CODE SEGMENT PUBLIC 'CODE'
    ASSUME CS:CODE, DS:DATA
    ORG 0000H

START:
    ; Initialize DS so DATA references are valid
    MOV AX, DATA
    MOV DS, AX

    ; counter 0..9 stored in CX
    MOV CX, 0

    ; Configure 8255 (adjust value for your wiring if needed)
    MOV DX, COM_REG_8255
    MOV AL, 082H     ; example: PortA output, PortB input (verify for your schematic)
    OUT DX, AL

    ; Initialize display to 0
    MOV DX, DISPLAY_PORT
    MOV AL, 0
    OUT DX, AL

    ; Configure 8253: counter 0, LSB then MSB, Mode 4 (software triggered strobe), binary
    MOV DX, COM_REG_8253
    MOV AL, 038H
    OUT DX, AL

main_loop:
    ; Load the time count (LSB then MSB)
    MOV DX, TIMER_PORT
    MOV AL, SEC_DELAY_LSB
    OUT DX, AL
    MOV AL, SEC_DELAY_MSB
    OUT DX, AL

    ; Wait for terminal output to go LOW (active pulse)
wait_for_low:
    MOV DX, SIGNAL_PORT
    IN AL, DX
    CMP AL, 0
    JNZ wait_for_low

    ; Increment count
    INC CX
    CMP CX, 10
    JNE not_ten
    MOV CX, 0
not_ten:

    ; Display CL (assumes display accepts 0..9 directly)
    MOV DX, DISPLAY_PORT
    MOV AL, CL
    OUT DX, AL

    ; Wait until terminal goes HIGH again (handshake)
wait_for_high:
    MOV DX, SIGNAL_PORT
    IN AL, DX
    CMP AL, 1
    JNZ wait_for_high

    JMP main_loop

CODE ENDS
    END START