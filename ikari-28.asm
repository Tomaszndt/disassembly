; https://intros.c64.org/main.php?module=showintro&iid=4884

                        * = $0a00
                        
                        jsr $FF81
                        jsr $E544
                        
                        sei 
                        
                        ldx #$00
CRwhite                 lda #$01
                        sta $D800,x
                        sta $D900,x
                        sta $DA00,x
                        sta $DB00,x
                        inx 
                        bne CRwhite
                        
                        lda #$00
                        sta $D020
                        sta $D021
                        lda #$81
                        sta $D01A
                        lda #$01
                        sta $D019
                        lda $D011
                        and #$7f
                        sta $D011
                        lda #$7f
                        sta $DC0D
                        lda #<irq
                        sta $0314
                        lda #>irq
                        sta $0315
                        lda #<scrolltext
                        sta $FB
                        lda #>scrolltext
                        sta $FC
                        lda #$ea
                        sta $0328
                        cli 
                        jmp *

                        ; ------
vshift                  .byte $c7        
delays0                 .byte $08, $08, $08 
delays1                 .byte $0c, $08, $08 
rastercolors            .byte $00, $01, $00 
                        ; ------
                        
irq                     lda #$00
                        sta $D012
                        jsr vshiftcycled
                        lda #$c8
                        sta $D016
rasterwait0             lda $D012
                        cmp #$32
                        bne rasterwait0
rasterwait1             lda $D012
                        cmp #$7d
                        bne rasterwait1
                        ldx #$00
delay                   ldy delays0,x
dodelay                 dey
                        bne dodelay
                        lda rastercolors,x
                        sta $D020
                        sta $D021
                        inx 
                        cpx #$03
                        bne delay
                        jsr vshiftset
rasterwait2             lda $D012        
                        cmp #$9a
                        bne rasterwait2
                        lda #$c8
                        sta $D016
                        ldx #$00
delay1                  ldy delays1,x    
dodelay1                dey              
                        bne dodelay1
                        lda rastercolors,x
                        sta $D020
                        sta $D021
                        inx 
                        cpx #$03
                        bne delay1
                        lda $DC01
                        cmp #$ef
                        beq pressed
                        lda #$01
                        sta $D019
                        jmp $EA7E
pressed                 jsr $FF81        
                        jmp exit
vshiftset               lda vshift       
                        sta $D016
                        rts 
vshiftcycled            lda vshift       
                        cmp #$c0
                        bne vshiftnextpixel
                        lda #$c7
                        sta vshift
                        jsr movechars
                        rts 
vshiftnextpixel         dec vshift       
                        rts 
movechars               ldx #$00         
charsleft               lda $05B9,x      
                        sta $05B8,x
                        inx 
                        cpx #$28
                        bne charsleft
                        ldy #$00
                        lda ($FB),y
                        cmp #$00
                        beq scrolltextfirst
                        sta $05DF
                        inc $FB
                        bne movecharsexit
                        inc $FC
movecharsexit           rts
scrolltextfirst         lda #$00
                        sta $FB
                        lda #$0c
                        sta $FC
                        rts 
                        ;.byte $00, $00, $00, $00, $00, $00, $00, $00
                        ;.byte $00, $00, $00, $00, $00, $00, $00, $00
                        ;.byte $00, $00, $00, $00, $00, $00, $00, $00
                        ;.byte $00, $00, $00, $00, $00, $00, $00, $00
                        ;.byte $00, $00, $00, $00, $00, $00, $00, $00
                        ;.byte $00, $00, $00, $00, $00, $00, $00, $00
                        ;.byte $00, $00, $00, $00, $00, $00, $00, $00
                        ;.byte $00, $00, $00, $00, $00, $00, $00, $00
                        ;.byte $00, $00, $00, $00, $00, $00, $00, $00
                        ;.byte $00, $00, $00, $00, $00, $00, $00, $00
                        ;.byte $00, $00, $00, $00, $00, $00, $00, $00
                        ;.byte $00, $00, $00, $00, $00, $00, $00, $00
                        ;.byte $00, $00, $00, $00, $00, $00, $00, $00
                        ;.byte $00, $00, $00, $00, $00, $00, $00, $00
                        ;.byte $00, $00, $00, $00
exit                    lda #$7f
                        sta $DC0D
                        lda $DC0D
                        sei 
                        jmp $FCE2
                        ;.byte $00, $00, $00, $00, $00, $00, $00, $00
                        ;.byte $00, $00, $00, $00, $00, $00, $00, $00
                        ;.byte $00, $00, $00, $00, $00, $00, $00, $00
                        ;.byte $00, $00, $00, $00, $00, $00, $00, $00
                        ;.byte $00, $00, $00, $00, $00, $00, $00, $00
                        ;.byte $00, $00, $00, $00, $00, $00, $00, $00
                        ;.byte $00, $00, $00, $00, $00, $00, $00, $00
                        ;.byte $00, $00, $00, $00, $00, $00, $00, $00
                        ;.byte $00, $00, $00, $00, $00, $00, $00, $00
                        ;.byte $00, $00, $00, $00, $00, $00, $00, $00
                        ;.byte $00, $00, $00, $00, $00, $00, $00, $00
                        ;.byte $00, $00, $00, $00, $00, $00, $00, $00
                        ;.byte $00, $00, $00, $00, $00, $00, $00, $00
                        ;.byte $00, $00, $00, $00, $00, $00, $00, $00
                        ;.byte $00, $00, $00, $00
                        .encode 
                        .enc "screen"
scrolltext              .text "    NEUROMANCER WAS IMPORTED AND PAL FIX"
                        .text "ED BY >>NIK OF IKARI<< ... THE FIX ONLY "
                        .text "MEANT CHANGING 1 BYTE BUT IF I HADNT DON"
                        .text "E IT THEN YOU COULDNT PLAY IT!          "
                        .text "         A FEW VOTES OF CONFIDENCE TO TH"
                        .text "E REST OF IKARI,SCOUSE,DCS AND THE REST "
                        .text "                                        "
                        .text "        "
                        .endencode
                        .byte 0
