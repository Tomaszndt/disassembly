; antirom-01.prg
; https://intros.c64.org/main.php?module=showintro&iid=94

        * = $0801
                        .byte $f0, $08, $c0, $07, $9e, $28, $32, $33
                        .byte $34, $33, $29, $3a, $8f, $20, $22, $0d
                        .encode 
                        .enc "none"
message                 .text $93, $11, $11, $11, $11, $11, $11, $11, $11, $11, $1d, $1d, $1d, $1d, $1d, $1d, $1d, $1d, $1d, $1d, $1d, $08, $90, $d5, $c0, $c0, $c0, $c0, $c0, $c0, $c0, $c0, $c0, $c0, $c0, $c0, $c0, $c0, $c0, $c0, $c9, $0d, $1d, $1d, $1d, $1d, $1d, $1d, $1d, $1d, $1d, $1d, $1d, $dd, "   DEATH STAR   ", $dd, $0d, $1d, $1d, $1d, $1d, $1d, $1d, $1d, $1d 
                        .text $1d, $1d, $1d, $dd, $0d, $1d, $1d, $1d, $1d, $1d, $1d, $1d, $1d, $1d, $1d, $1d, $dd, $12, $1c, "   ", $92, $90, " ANTI-ROM ", $12, $1c, "   ", $92, $90, $dd, $91, $9d, $dd, $0d, $0d, $1d, $1d, $1d, $1d, $1d, $1d, $1d, $1d, $1d, $1d, $1d, $dd, $a5, " ", $a7, $0d, $1d, $1d, $1d, $1d, $1d, $1d, $1d, $1d, $1d, $1d, $1d, $dd, $12, $1f, "   "
                        .text $92, $90, " (G) 1984 ", $12, $1f, "   ", $92, $90, $dd, $91, $9d, $9d, $9d, $9d, $a5, " ", $a7, $dd, $0d, $0d, $1d, $1d, $1d, $1d, $1d, $1d, $1d, $1d, $1d, $1d, $1d, $ca, $c0, $c0, $c0, $c0, $c0, $c0, $c0, $c0, $c0, $c0, $c0, $c0, $c0, $c0, $c0, $c0, $cb, $0d, $05
                        .endencode 
terminator              .byte $00
                        .byte $00
                        .byte $00
; end of BASIC code

irq                     lda $D019        ; IRQ ack
                        sta $D019
                        and #$01
                        beq irq_exit     ; raster IRQ occured?
                        dec $FB
                        bpl split        ; not the last split?
                        lda #$02
                        sta $FB
split                   ldx $FB
                        lda BKG_colours,x
                        sta $D020
                        sta $D021
                        lda IRQ_lines,x
                        sta $D012
                        txa 
                        beq irq_sysexit
irq_exit                pla
                        tay 
                        pla 
                        tax 
                        pla 
                        rti 
irq_sysexit             jmp $EA31        ; system IRQ

IRQ_lines               .byte $00, $c9, $64
BKG_colours             .byte $06, $01, $02 ; blue, white, red

; ENTRY POINT
entry                   sei 
                        lda #$7f	 ; CIA enable interrupts
                        sta $DC0D
                        lda #$01	 ; enable raster IRQ
                        sta $D01A	 ; IRQ control register
                        lda #$03
                        sta $FB		 ; set split number
                        lda IRQ_lines
                        sta $D012
                        lda #$1b	 ; default value
                        sta $D011	 ; VIC screen control register
                        lda $0314        ; store original IRQ vector
                        sta irq_sysexit+1
                        lda $0315
                        sta irq_sysexit+2
                        lda #<irq        ; set IRQ vector
                        sta $0314
                        lda #>irq
                        sta $0315
                        cli 
                        
                        ldx #$00
CHROUT_loop1            lda message,x    ; CHROUT_loop ; x-ref: $0963
                        beq +		 ; terminated with #0
                        jsr $FFD2	 ; CHROUT
                        inx 
                        bne CHROUT_loop1
                        
+                       ldx #$18         ; column
                        ldy #$09         ; row
                        jsr $FFF0        ; set position
                        ldx #$00
CHROUT_loop2            lda text_druuk,x
                        beq key_wait
                        jsr $FFD2
                        inx 
                        bne CHROUT_loop2
                        
key_wait                lda $C5          ; last key pressed ; x-ref: $0971, $097d
                        cmp #$04
                        bne key_wait
                        
                        sei 
                        jsr $FF5B        ; screen init
                        lda #$31         ; IRQ default vector
                        sta $0314
                        lda #$ea
                        sta $0315
                        cli 
                        lda #$00
                        sta $5F
                        lda #$0a
                        sta $60
                        lda #$64
                        sta $5A
                        lda #$64
                        sta $58
                        lda #$40
                        sta $5B
                        lda #$76
                        sta $59
                        jsr $A3BF        ; free some mem
                        lda #$93         ; HOME
                        jsr $FFD2
                        lda #$a9
                        sta $0328
                        sta $0318
                        lda #$09
                        sta $0329
                        sta $0319
                        lda #$00
                        sta $D021
                        lda #$00
                        sta $D020
                        jmp $FCE2
                        tax 
                        tax 
                        tax 
                        tax 
                        tax 
                        tax 
                        tax 
                        tax 
                        tax 
                        tax 
                        tax 
                        tax 
                        tax 
                        tax 
                        tax 
                        tax 
                        tax 
                        tax 
                        .encode 
                        .enc "none"
text_druuk              .text "DRUK OP F1 VOOR START.", $91, $91, $91, $91, $91, $91, $91, $91, $8e, $0d ; x-ref: $096e
                        .endencode 
                        .byte $00, $00, $00
