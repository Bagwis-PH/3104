;31-2

org 100h

; -----------------------------
; Part (a): C = (B*D) + (A/B) - (A-B+E)
; -----------------------------
    mov al, 3        ; A = 3
    mov bl, 10       ; B = 10
    mov dl, 1        ; D = 1
    mov si, 2        ; E = 2

    ; Compute B*D
    mov ah, bl
    mul dl           ; AX = BL * DL
    mov cx, ax       ; store (B*D) in CX

    ; Compute (A/B)
    mov ax, 3
    div bl           ; AL = A/B
    mov dx, ax       ; store (A/B) in DX

    ; Compute (A-B+E)
    mov al, 3        ; A = 3
    mov bl, 10       ; B = 10
    sub al, bl       ; AL = A - B   (8-bit)
    add al, 2        ; + E (E=2)
    cbw              ; extend AL to AX (sign extend)
    mov di, ax       ; store (A-B+E) in DI


    ; Final: (B*D) + (A/B) - (A-B+E)
    mov ax, cx
    add ax, dx
    sub ax, di
    mov c, ax        ; result stored in C

; -----------------------------
; Part (b): X = (Y + Z*W) / 100
; -----------------------------
    mov ax, 200      ; Y = 200
    mov bx, 5        ; Z = 5
    mov cx, 20       ; W = 20

    ; Z*W
    mov dx, bx
    mul cx           ; AX = Z*W

    ; Y + (Z*W)
    add ax, 200

    ; divide by 100
    mov bx, 100
    div bx           ; AX = result

    mov x, ax        ; store X

; -----------------------------
; Exit program
; -----------------------------
    mov ah, 4ch
    int 21h

; -----------------------------
; Data segment
; -----------------------------
c dw ?
x dw ?
