;********************************************************************************************************;
; Caesar Cipher using right shift 3                                                                      ;
; The program lets the user input a string and prints Original and Encrypted string                      ;
;========================================================================================================;
; Authors: Jhon Fil Tizon, and Christian Jay Gallardo                                                    ; 
; Date Created: 10/17/2025                                                                               ; 
;********************************************************************************************************;                                                                                     
                                                                                     
ORG 100h                        ; Set the starting address
JMP  start                      ; Skip over data so CPU begins execution at 'start'.

;-----------------------------------------------  DATA  --------------------------------------------------
MSG_TITLE  DB  "=== Caesar Cipher (shift right by 3) ===",0Dh,0Ah,'$'
                                ; '$'-terminated string for INT 21h
MSG_PROMPT DB  "Enter text (max 10 chars): $", 0
                                ; Prompt shown before reading input; '$' ends the string for AH=09h.
MSG_ORIG   DB  0Dh,0Ah, "Original : ",'$', 0
                                ; Label printed before the original text
MSG_ENCR   DB  0Dh,0Ah, "Encrypted: ",'$', 0
                                ; Label printed before the encrypted text

MAXLEN     EQU 10               ; Maximum number of characters the user may type (excluding CR).
INBUF      DB  MAXLEN           ; [0] For DOS buffered input (AH=0Ah): maximum count allowed.
           DB  0                ; [1] DOS will write the actual count typed here (CR not included).
           DB  MAXLEN DUP (?)   ; [2..] DOS stores the characters typed here; CR is placed after them.
IN_DATA    EQU INBUF + 2        ; Pointer to the first character of user data.

OUTBUF     DB  MAXLEN DUP (?)   ; Output buffer: holds encrypted text, same length as input.

;-----------------------------------------------  CODE  --------------------------------------------------
start:
    ; --- Title ---
    LEA  DX, MSG_TITLE          ; DX = offset of title string.
    MOV  AH, 09h                ; DOS service: display 
    INT  21h                    ; Call DOS to print the title

    ; --- Prompt ---
    LEA  DX, MSG_PROMPT         ; DX = offset of the prompt.
    MOV  AH, 09h                ; DOS print string function
    INT  21h                    ; Display the prompt.

    ; --- Read line (AH=0Ah) ---
    LEA  DX, INBUF              ; DX = address of the input control block (layout: max,len,data...).
    MOV  AH, 0Ah                ; DOS buffered keyboard input.
    INT  21h                    ; On return: [INBUF+1] = number of chars typed (CR not counted).
                                ;            IN_DATA[0..len-1] = characters; CR is at IN_DATA[len].

    ; --- Get length = [INBUF+1] (already EXCLUDES CR) ---
    MOV  CL, [INBUF+1]          ; CL = actual number of characters typed (no CR).
    XOR  CH, CH                 ; CX = length (zero-extend to 16 bits for loop/INT 21h calls).
    JCXZ done                   ; If CX == 0 (user just hit Enter), skip processing and exit.

    ; --- Print "Original : " ---
    LEA  DX, MSG_ORIG           ; DX = offset of the "Original :" label
    MOV  AH, 09h                ; DOS print 
    INT  21h                    ; Display the label.

    ; --- Print original bytes (AH=40h, handle=1) ---
    MOV  BX, 1                  ; BX = STDOUT handle (1).
    LEA  DX, IN_DATA            ; DX = address of the raw input bytes.
    ; CX already = length       ; CX = number of bytes to write.
    MOV  AH, 40h                ; DOS write to file/handle 
    INT  21h                    ; Writes the original text exactly as typed (no CR).

    ; --- Encrypt IN_DATA -> OUTBUF for CX bytes ---
    PUSH CX                     ; Save the length so we can reuse it later for printing.
    LEA  SI, IN_DATA            ; SI = source pointer (input).
    LEA  DI, OUTBUF             ; DI = destination pointer (output/encrypted).

enc_loop:
    LODSB                       ; AL := [SI]; SI++  (load next input character into AL).
    ; uppercase A..Z?
    CMP  AL, 'A'                ; If AL < 'A'? If yes, it can't be uppercase.
    JB   chk_low                ; Jump to lowercase check if below 'A'.     
    CMP  AL, 'Z'                ; If AL > 'Z'? If yes, it's not uppercase.
    JA   chk_low                ; Not uppercase; try lowercase range.     
    ADD  AL, 3                  ; Uppercase letter: shift forward by 3.
    CMP  AL, 'Z'                ; Did it cross 'Z' (past the end of A..Z)?     
    JBE  store                  ; If <= 'Z', no wrap needed; go store it.
    SUB  AL, 26                 ; Else wrap around by subtracting 26 (alphabet size).
    JMP  store                  ; Store the wrapped uppercase result.

chk_low:
    ; lowercase a..z?
    CMP  AL, 'a'                ; If AL < 'a'? Then it's not lowercase; keep as-is.
    JB   store                  ; Store unchanged (non-letter).      
    CMP  AL, 'z'                ; If AL > 'z'? Then it's not lowercase.
    JA   store                  ; Store unchanged (non-letter).    
    ADD  AL, 3                  ; Lowercase letter: shift forward by 3.
    CMP  AL, 'z'                ; Did it cross 'z'?   
    JBE  store                  ; If <= 'z', no wrap; store it.
    SUB  AL, 26                 ; Else wrap around within a..z.

store:
    STOSB                       ; [DI] := AL; DI++  (write result to OUTBUF).
    LOOP enc_loop               ; CX-- ; Ff CX != 0, process next character.

    ; --- Print "Encrypted: " ---
    LEA  DX, MSG_ENCR           ; DX = offset of the "Encrypted:" label 
    MOV  AH, 09h                ; DOS print string.
    INT  21h                    ; Display the label.

    ; --- Prints the encrypted bytes (same saved length) ---
    MOV  BX, 1                  ; BX = STDOUT handle.
    LEA  DX, OUTBUF             ; DX = address of the encrypted data.
    POP  CX                     ; Restore CX = original length (same as input length).
    MOV  AH, 40h                ; DOS write (handle).
    INT  21h                    ; Write the encrypted bytes to the screen.

done:
    MOV  AX, 4C00h              ; DOS terminate program
    INT  21h                    ; Exit to DOS.

hlt                             
;-----------------------------------------------  END  ---------------------------------------------------
