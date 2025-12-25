;33-2

org 100h
jmp start

; ---------------------------
; DATA
; ---------------------------
msgName   db 13,10,'Enter complete name (end with dollarsign: $): $'
msgProg   db 13,10,'Enter program (end with dollar sign: $): $'
msgYear   db 13,10,'Enter year level (end with dollar sign: $): $'
msgTimes  db 13,10,'Enter number of times to display (0-9): $'
nl        db 13,10,'$'

nameBuf   db 80 dup(?)
progBuf   db 80 dup(?)
yearBuf   db 80 dup(?)
times     db 0
count     db 0          ; loop counter kept in memory (not in CX)

; ---------------------------
; CODE
; ---------------------------
start:
    ; DS = CS ; ES = DS
    push cs
    pop  ds
    mov  ax, ds
    mov  es, ax

    ; ---- NAME ----
    lea dx, msgName
    mov ah, 9
    int 21h
    lea di, nameBuf
    call read_until_dollar

    ; ---- PROGRAM ----
    lea dx, msgProg
    mov ah, 9
    int 21h
    lea di, progBuf
    call read_until_dollar

    ; ---- YEAR ----
    lea dx, msgYear
    mov ah, 9
    int 21h
    lea di, yearBuf
    call read_until_dollar

    ; ---- TIMES ----
    lea dx, msgTimes
    mov ah, 9
    int 21h

get_digit:
    mov ah, 01h
    int 21h                 ; AL = key
    cmp al, 0Dh             ; ignore Enter
    je  get_digit
    cmp al, '0'
    jb  get_digit
    cmp al, '9'
    ja  get_digit
    sub al, '0'
    mov times, al
    mov count, al           ; copy to working counter

    ; ---- Display Loop using memory counter ----
display_loop:
    cmp byte ptr count, 0
    je  done

    ; print name
    lea dx, nameBuf
    mov ah, 9
    int 21h
    lea dx, nl
    mov ah, 9
    int 21h

    ; print program
    lea dx, progBuf
    mov ah, 9
    int 21h
    lea dx, nl
    mov ah, 9
    int 21h

    ; print year
    lea dx, yearBuf
    mov ah, 9
    int 21h
    lea dx, nl
    mov ah, 9
    int 21h

    ; delay between repeats
    call delay

    dec byte ptr count
    jmp display_loop

done:
    mov ah, 4Ch
    int 21h

; ---------------------------
; SUBROUTINES
; ---------------------------
; Read characters until '$' (stores bytes and appends '$')
read_until_dollar proc
next_char:
    mov ah, 01h
    int 21h                 ; AL = key (echoed)
    cmp al, '$'
    je  end_input
    cmp al, 0Dh             ; ignore CR
    je  next_char
    cmp al, 0Ah             ; ignore LF
    je  next_char
    stosb                   ; ES:DI <- AL
    jmp next_char
end_input:
    mov al, '$'
    stosb                   ; terminator for AH=9
    ret
read_until_dollar endp

; simple software delay
delay proc
    mov bx, 0FFFFh
d1:
    nop
    dec bx
    jnz d1
    ret
delay endp
