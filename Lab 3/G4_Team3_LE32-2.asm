;32-2

org 100h

; ------------------------------------------
; a. Convert a character in AL to uppercase
; ------------------------------------------
    mov al, 'c'        ; sample lowercase char
    and al, 0DFh       ; clear bit 5 ? uppercase ('C')

; ------------------------------------------
; b. Convert the character in BL to lowercase
; ------------------------------------------
    mov bl, 'G'        ; sample uppercase char
    or  bl, 20h        ; set bit 5 ? lowercase ('g')

; ------------------------------------------
; c. Convert a binary decimal byte into ASCII
; ------------------------------------------
    mov cl, 7          ; sample value = 7 (decimal)
    add cl, 30h        ; convert to ASCII ? '7'

; ------------------------------------------
; d. Reverse the case (upper?lower)
; ------------------------------------------
    mov dl, 'H'        ; sample uppercase char
    xor dl, 20h        ; flip bit 5 ? lowercase ('h')

    mov dh, 'k'        ; sample lowercase char
    xor dh, 20h        ; flip bit 5 ? uppercase ('K')

; ------------------------------------------
; Exit program
; ------------------------------------------
    mov ah, 4Ch
    int 21h
