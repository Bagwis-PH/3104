;34-2

org 100h

.data                                                                  
prompt  db 13,10,'Enter the text "This will be displayed on the screen.": $'
buffer  db 50, 0, 50 dup('$')     ; DOS 0Ah input buffer
msg     db 13,10,'Now displaying...$'

.code
main proc
    mov ax, @data
    mov ds, ax

    ; Ask for input
    lea dx, prompt
    mov ah, 09h
    int 21h

    ; Read string into buffer
    mov ah, 0Ah
    lea dx, buffer
    int 21h

    ; Show message
    lea dx, msg
    mov ah, 09h
    int 21h

    ; ===============================
    ; Display loop from row 0 to 24
    ; ===============================
    mov dh, 0          ; start row
    mov dl, 39         ; start col
DisplayLoop:
    mov ah, 02h        ; set cursor
    mov bh, 0
    int 10h

    mov si, offset buffer+2   ; string begins at buffer+2
print_chars:
    mov al, [si]
    cmp al, 0Dh               ; stop at Enter
    je  end_line
    cmp al, 0Ah
    je  end_line
    cmp al, 0
    je  end_line

    mov ah, 09h
    mov bh, 0
    mov cx, 1
    mov bl, 06h               ; brown text on black
    int 10h

    inc si
    jmp print_chars

end_line:
    inc dh
    cmp dh, 25                ; 25 rows max
    jb  DisplayLoop

    ; Exit
    mov ah, 4Ch
    int 21h
main endp
end main
