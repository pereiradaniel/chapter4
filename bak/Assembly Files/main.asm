*=$0801                 ; Define memory location where assembler should start
                        ; placing the assembled code. $0801 is default for C64
                        ; BASIC programs to begin executing.
                        
        lda #4          ; decimal 4 (value) -> A
        ldx #5          ; decimal 5 (value) -> X
        ldy #6          ; decimal 6 (value) -> Y
