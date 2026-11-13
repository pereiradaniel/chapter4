*=$0801                 ; Define memory location where assembler should start
                        ; placing the assembled code. $0801 is default for C64
                        ; BASIC programs to begin executing.
                        ; 10 SYS (2049)
        BYTE    $0E, $08, $0A, $00, $9E, $20, $28,  $32, $30, $34, $39, $29, $00, $00, $00

        lda #4          ; decimal 4 (value) -> A
        ldx #5          ; decimal 5 (value) -> X
        ldy #6          ; decimal 6 (value) -> Y

