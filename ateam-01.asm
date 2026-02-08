; ateam-01.prg
; https://intros.c64.org/inc_download.php?iid=1573

                        ;* = $a42d
                        * = $0800
                        
entry                   ldx #$00
CHROUTloop              lda message,x
                        jsr $FFD2
                        inx 
                        cpx #$41
                        bne CHROUTloop
                        
                        jmp mainloop
                        
message                 .byte $93       ; HOME
                        .encode 
                        .enc "none"
                        .text $8d, $8d, $8d, $8d, $8d, $8d, $8d, $8d, $8d
                        .text "          THE-A-TEAM CRACKINGS", $8d
                        .text $8d
                        .text "                IN 1985 "
                        .endencode 
                        
mainloop                sei
waitraster              lda $D012
-                       cmp $D012
                        beq -
                        nop 
                        nop 
                        nop 
                        nop 
                        nop 
                        nop 
                        nop 
                        inc $D020
                        inc $D020
                        nop 
                        dec $D020
                        dec $D020
                        dec $D020
                        dec $D020
                        dec $D020
                        inc $D020
                        inc $D020
                        inc $D020
                        cli 
getkey                  jsr $FFE4
                        cmp #$20
                        bne waitraster
                        
                        ;ldx #$80       ; irrelevant
copy80                  ;lda $081F,x
                        ;sta $033B,x
                        ;dex 
                        ;bne copy80
                        
                        lda #$00
                        sta $D020
                        sta $D021
                        jmp $FCE2
