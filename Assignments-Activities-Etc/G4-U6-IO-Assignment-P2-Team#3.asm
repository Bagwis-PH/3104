        org     100h

PORT_7SEG       equ     0F2h

start:
        ; COM program: CS=DS at load, but make it explicit on some tools
        mov     ax, cs
        mov     ds, ax

main_loop:
        mov     si, OFFSET SevenSegTbl  ; point to '0'..'9' patterns
        mov     cx, 10

digit_loop:
        mov     al, [si]        ; AL = 7-seg code for current digit
        mov     dx, PORT_7SEG
        out     dx, al          ; latch to port F2h

        ; 1 second delay via 1000 x 1 ms
        mov     bx, 1000
delay_1s_loop:
        call    DELAY_1MS
        dec     bx
        jnz     delay_1s_loop

        inc     si
        loop    digit_loop

        jmp     main_loop       ; repeat forever

; 7-seg codes for digits 0..9 (active-HIGH, a..g on D0..D6)
SevenSegTbl  db  3Fh,06h,5Bh,4Fh,66h,6Dh,7Dh,07h,7Fh,6Fh

; Provided 1 ms delay (uses SI here; change to BX if you prefer)
DELAY_1MS:
        mov si, 02CAh
L1:
        dec si
        nop
        jnz L1
        ret