; eagle soft incorporated
; https://intros.c64.org/main.php?module=showintro&iid=368

* = $6000
bitmap                  .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff
                        .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff
                        .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff
                        .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff
                        .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $55, $55, $55, $55, $55, $55, $50, $0a, $55, $55, $55, $55, $55, $40, $2f, $bf
                        .byte $55, $55, $55, $55, $40, $3a, $ff, $ff, $55, $55, $55, $55, $15, $80, $aa, $fa
                        .byte $55, $55, $55, $55, $55, $54, $00, $0a, $55, $55, $55, $55, $55, $00, $a8, $bf
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $0a, $c2, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $a0
                        .byte $55, $55, $55, $55, $55, $55, $40, $28, $55, $55, $55, $54, $50, $4a, $2a, $2b
                        .byte $55, $50, $0a, $2a, $aa, $bc, $ff, $ff, $00, $a0, $82, $82, $0a, $2b, $af, $ff
                        .byte $2b, $ab, $af, $bf, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff
                        .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $fe, $f0, $fa, $fe, $ff, $ff, $ff, $ff
                        .byte $2b, $af, $af, $bf, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff
                        .byte $e0, $fa, $fe, $ff, $ff, $fe, $c0, $ff, $55, $15, $05, $a0, $ea, $a8, $20, $aa
                        .byte $55, $55, $55, $14, $02, $2b, $bf, $ff, $55, $55, $54, $00, $aa, $ff, $ff, $ff
                        .byte $55, $55, $05, $a1, $a8, $aa, $ff, $ff, $55, $55, $55, $55, $05, $a0, $ff, $ff
                        .byte $aa, $aa, $aa, $aa, $aa, $2a, $02, $c2, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $54, $54, $52, $52, $4f, $4f, $3f, $3c, $02, $aa, $bf, $ff, $ff, $ff, $f3, $cf
                        .byte $a8, $c0, $ff, $ff, $fe, $fe, $fb, $fb, $2f, $ff, $fe, $ea, $ba, $fb, $fb, $ff
                        .byte $eb, $bf, $bf, $ff, $ff, $fe, $fa, $eb, $ff, $ff, $ff, $fe, $aa, $aa, $bf, $ff
                        .byte $ff, $ff, $fe, $aa, $aa, $ff, $ff, $ff, $ff, $fa, $aa, $aa, $ff, $ff, $ff, $ff
                        .byte $ff, $ab, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff
                        .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff
                        .byte $fe, $fe, $fa, $eb, $af, $ff, $ff, $ff, $bf, $ff, $ff, $ff, $ff, $ff, $ff, $ff
                        .byte $ff, $ff, $ff, $ff, $ff, $ff, $fe, $ff, $ff, $ff, $ff, $fa, $eb, $af, $bf, $ff
                        .byte $ff, $ff, $fa, $ab, $ff, $ff, $ff, $ff, $ff, $ff, $bf, $ff, $ff, $ff, $ff, $ff
                        .byte $f0, $fc, $ff, $ff, $ff, $ff, $ff, $ff, $aa, $2a, $2a, $ca, $c2, $f0, $ff, $ff
                        .byte $aa, $aa, $aa, $aa, $aa, $2a, $0a, $c2, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $00, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $00
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $a8, $00, $aa, $aa, $a0, $81, $05, $05, $01, $00
                        .byte $aa, $aa, $00, $55, $55, $55, $55, $55, $a8, $a8, $00, $55, $55, $55, $55, $55
                        .byte $03, $0f, $00, $55, $55, $55, $55, $55, $cf, $3f, $8b, $2f, $5e, $59, $55, $55
                        .byte $fb, $ff, $bf, $bb, $fa, $af, $5a, $55, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ef
                        .byte $af, $ff, $ff, $ff, $ff, $ff, $ff, $bf, $ff, $ff, $ff, $ff, $ff, $0c, $f0, $fc
                        .byte $ff, $ff, $ff, $ff, $ff, $ff, $3c, $03, $ff, $ff, $ff, $ff, $ff, $f3, $0f, $ff
                        .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $fc, $ff, $ff, $ff, $ff, $ff, $cf, $3c, $f3
                        .byte $ff, $ff, $ff, $ff, $ff, $ff, $f0, $cf, $ff, $ff, $ff, $ff, $ff, $0f, $ff, $ff
                        .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $c3
                        .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $f0, $c0, $ff
                        .byte $ff, $ff, $fa, $fe, $ff, $0f, $ff, $ff, $ff, $ff, $ff, $bf, $ab, $ab, $fa, $fa
                        .byte $ff, $ff, $ff, $ff, $ff, $ff, $af, $aa, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $bf
                        .byte $f0, $fc, $ff, $ff, $ff, $ff, $ff, $ff, $55, $15, $05, $80, $a8, $fa, $fe, $ff
                        .byte $55, $55, $55, $55, $15, $05, $81, $a0, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $a8, $aa, $aa, $aa, $a8, $a0, $81, $05, $15
                        .byte $aa, $a8, $81, $15, $55, $55, $55, $55, $00, $2a, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $58, $56, $55, $55, $55, $55, $55, $55
                        .byte $2a, $0a, $4a, $4a, $4a, $ca, $da, $da, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $55, $55, $55, $55, $55, $55, $55, $55
                        .byte $55, $56, $56, $55, $56, $6a, $a0, $52, $be, $eb, $be, $ae, $fa, $a0, $82, $2a
                        .byte $df, $70, $0c, $bf, $b0, $c1, $15, $55, $00, $00, $00, $00, $00, $00, $00, $a0
                        .byte $00, $00, $00, $00, $00, $00, $02, $0a, $00, $00, $00, $00, $00, $a8, $aa, $a8
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $01, $05, $05, $87, $97
                        .byte $00, $00, $00, $a8, $aa, $ef, $ff, $ff, $3f, $00, $00, $2a, $be, $ff, $ff, $ff
                        .byte $ff, $f0, $03, $00, $aa, $fa, $ff, $ff, $0f, $3f, $f0, $00, $03, $a0, $a8, $fe
                        .byte $c3, $3f, $f0, $03, $ff, $ff, $00, $aa, $ff, $3f, $3f, $f3, $f3, $0f, $3f, $03
                        .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ea
                        .byte $ea, $ff, $ff, $ff, $ff, $fa, $eb, $af, $ab, $aa, $fa, $ff, $ff, $bf, $ff, $ff
                        .byte $ff, $ff, $bf, $ab, $aa, $fa, $ff, $ff, $ff, $ff, $ff, $ff, $ab, $bf, $ff, $ff
                        .byte $e8, $fa, $fa, $fe, $ff, $c0, $15, $c5, $15, $01, $a0, $aa, $fe, $fc, $01, $55
                        .byte $55, $55, $55, $05, $a1, $05, $55, $55, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $a8, $a0, $a1, $81, $85
                        .byte $a0, $81, $05, $15, $55, $55, $55, $55, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $6f, $6f, $4f, $4f, $4f, $4f, $6f, $4f, $aa, $aa, $aa, $96, $a9, $aa, $aa, $82
                        .byte $aa, $aa, $aa, $aa, $aa, $6a, $9a, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $82, $4a, $8a, $62, $52, $62, $58, $56, $aa, $ab, $bf, $ff, $ff, $bf, $af, $2b
                        .byte $fe, $ff, $ff, $ff, $ff, $fe, $ff, $ff, $a8, $e8, $e8, $a0, $80, $a8, $a8, $f8
                        .byte $2a, $2a, $29, $a9, $a4, $a4, $a4, $a9, $a4, $80, $00, $00, $00, $00, $00, $02
                        .byte $00, $00, $08, $08, $18, $6a, $6a, $aa, $27, $27, $2b, $2b, $0a, $0a, $0a, $0a
                        .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $fe, $fe, $fe
                        .byte $ff, $ff, $ea, $e8, $e0, $a2, $88, $00, $ff, $ff, $bf, $2f, $bf, $ba, $02, $aa
                        .byte $fa, $fe, $fe, $fe, $a8, $a0, $a3, $83, $80, $aa, $a0, $83, $3a, $fb, $aa, $fe
                        .byte $03, $03, $0f, $fe, $aa, $ff, $af, $af, $af, $ff, $ff, $bf, $bf, $ff, $ff, $ff
                        .byte $ff, $aa, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $bf, $af, $ea, $ff, $ff, $ff, $ff
                        .byte $ff, $ff, $ff, $af, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $a8, $fa, $ff, $ff, $ff
                        .byte $c1, $f0, $fc, $3f, $83, $a8, $ea, $fa, $55, $55, $15, $05, $c1, $00, $bc, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $2a, $0a, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $a8, $a8, $a8, $a0, $a1, $0a, $2a, $2a, $2a, $aa, $aa, $aa, $aa
                        .byte $55, $55, $55, $55, $55, $59, $69, $a5, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $55, $55, $55, $56, $56, $56, $55, $55
                        .byte $4f, $af, $8f, $8f, $8f, $8f, $8f, $a3, $80, $80, $84, $95, $a5, $a5, $a9, $a8
                        .byte $2a, $0a, $02, $02, $40, $40, $00, $02, $aa, $aa, $aa, $aa, $5a, $9a, $a6, $a6
                        .byte $58, $54, $58, $56, $55, $55, $55, $55, $af, $bf, $af, $2b, $8b, $4a, $62, $58
                        .byte $ff, $ff, $ff, $ff, $ff, $ff, $bf, $af, $f8, $f8, $f8, $ff, $ff, $ff, $ff, $ff
                        .byte $a9, $aa, $2a, $ea, $ea, $ea, $fa, $fa, $01, $46, $9a, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $a8, $a8, $a8, $a8, $a0, $80, $0a, $2a, $2b, $2b, $2b, $af, $af, $bf
                        .byte $ff, $ff, $ff, $ff, $ff, $fe, $fa, $e8, $fa, $e8, $e8, $e0, $82, $88, $08, $02
                        .byte $02, $2a, $08, $00, $aa, $0a, $aa, $80, $a0, $0e, $3e, $ea, $ab, $ab, $af, $fa
                        .byte $0e, $fb, $aa, $bf, $ff, $ff, $eb, $af, $aa, $ff, $fe, $eb, $fa, $fe, $ff, $ff
                        .byte $bb, $fb, $bf, $af, $ff, $bf, $bf, $bf, $af, $ea, $fe, $ff, $ff, $ff, $ff, $ff
                        .byte $ff, $ff, $ab, $fa, $fe, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $bf, $bf, $af, $ef
                        .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff
                        .byte $fc, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $02, $f2, $fc, $ff, $ff, $ff, $ff, $ff
                        .byte $c1, $a0, $2a, $c0, $c1, $f1, $fc, $fc, $55, $05, $a1, $05, $55, $55, $55, $15
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $a3, $a3, $83, $87, $87, $87, $87, $87, $55, $56, $56, $56, $5a, $5a, $5a, $5a
                        .byte $95, $95, $95, $95, $55, $55, $55, $55, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $53, $93, $94, $a4, $a4, $a9, $a9, $aa, $aa, $a6, $a6, $a9, $aa, $2a, $0a, $42
                        .byte $aa, $aa, $aa, $aa, $6a, $aa, $aa, $aa, $9a, $5a, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $54, $5a, $55, $55, $55, $55, $55, $55
                        .byte $af, $2b, $8a, $62, $60, $58, $56, $55, $ff, $ff, $bf, $ae, $2f, $8f, $a3, $08
                        .byte $fe, $fc, $fc, $ff, $3f, $cf, $f3, $5f, $aa, $a8, $00, $fa, $ff, $ff, $ff, $03
                        .byte $02, $0a, $2b, $af, $ff, $ff, $ff, $fc, $bf, $ff, $fd, $fc, $f0, $c0, $01, $05
                        .byte $a0, $80, $00, $02, $0a, $2a, $aa, $ab, $00, $0a, $aa, $0a, $a2, $ab, $aa, $fa
                        .byte $28, $ab, $af, $aa, $fe, $fe, $bf, $bf, $eb, $af, $ff, $ff, $ff, $ff, $eb, $fa
                        .byte $af, $ff, $fe, $ff, $ff, $ff, $af, $eb, $fa, $fe, $bf, $af, $eb, $fb, $ff, $ff
                        .byte $ff, $bf, $bf, $ff, $ff, $ff, $ff, $aa, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff
                        .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $eb, $fa, $ff, $ff, $ff, $ff, $ff, $ff
                        .byte $ff, $bf, $af, $fa, $ff, $ff, $ff, $ff, $ff, $ea, $a0, $80, $ff, $ff, $ff, $ff
                        .byte $ff, $aa, $2a, $00, $f0, $bc, $ff, $ff, $ff, $af, $ab, $ab, $2b, $0a, $c0, $fc
                        .byte $ff, $ff, $ff, $ff, $ff, $af, $aa, $0a, $0a, $c2, $f0, $fc, $ff, $ff, $ff, $ff
                        .byte $55, $55, $55, $15, $05, $c1, $f0, $f8, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $02
                        .byte $0b, $0b, $0b, $0b, $0b, $0b, $0a, $0a, $6a, $6a, $6a, $6a, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $55, $56, $56, $5a, $5a, $5a, $6a, $6a, $55, $55, $aa, $ab, $af, $bc, $c0, $0a
                        .byte $55, $5a, $af, $ff, $ff, $00, $aa, $aa, $55, $a5, $fa, $ff, $ff, $0f, $a0, $aa
                        .byte $55, $55, $a5, $ea, $ff, $ff, $0f, $80, $55, $55, $55, $55, $aa, $ff, $ff, $00
                        .byte $aa, $aa, $aa, $55, $ff, $ff, $ff, $3f, $5c, $97, $a7, $65, $d7, $ff, $ff, $ff
                        .byte $15, $05, $81, $a1, $a8, $aa, $aa, $aa, $ff, $ff, $ff, $ff, $ff, $3f, $42, $54
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $02, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $4c, $52, $54, $54, $55, $55, $55, $55
                        .byte $3b, $cf, $f3, $fc, $3f, $43, $50, $54, $f0, $fa, $fe, $3f, $0e, $fa, $ff, $3f
                        .byte $30, $0a, $aa, $aa, $af, $ff, $ff, $ff, $aa, $aa, $ab, $af, $ff, $ff, $ff, $cb
                        .byte $af, $ff, $ff, $ff, $ff, $ff, $af, $88, $ff, $ff, $ff, $ff, $ff, $eb, $cb, $a2
                        .byte $af, $ff, $ff, $ff, $ab, $8b, $8e, $e2, $fe, $ff, $ff, $ff, $ff, $fe, $be, $3e
                        .byte $bb, $bf, $ff, $ff, $ff, $af, $0a, $82, $ff, $ff, $fa, $fc, $3f, $0f, $00, $f0
                        .byte $e2, $f8, $bf, $bf, $2f, $ca, $c8, $ff, $bf, $af, $2a, $ca, $f0, $bf, $af, $0b
                        .byte $ff, $ff, $fa, $b8, $a2, $8a, $ab, $ea, $ff, $aa, $80, $2a, $af, $ff, $ff, $aa
                        .byte $aa, $a0, $00, $aa, $ff, $ff, $ff, $af, $bf, $aa, $00, $aa, $ea, $fe, $ff, $ff
                        .byte $ff, $ab, $03, $a0, $aa, $aa, $fa, $fe, $ff, $ff, $ff, $ff, $3f, $8f, $a3, $a2
                        .byte $02, $f0, $f2, $fc, $fc, $ff, $ff, $ff, $ab, $2a, $82, $80, $00, $c1, $f0, $fc
                        .byte $fa, $aa, $a0, $00, $55, $55, $55, $15, $a8, $a0, $01, $55, $55, $55, $55, $55
                        .byte $0a, $0a, $0a, $0a, $0a, $0a, $0a, $0a, $aa, $aa, $a9, $a9, $a9, $a9, $a9, $a9
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $55, $55, $55, $56, $56, $5a, $5a, $54
                        .byte $ec, $b0, $b1, $c1, $c5, $05, $01, $00, $2a, $0a, $52, $54, $55, $55, $55, $55
                        .byte $aa, $aa, $aa, $2a, $4a, $50, $55, $55, $aa, $aa, $aa, $aa, $aa, $aa, $2a, $02
                        .byte $af, $ab, $aa, $aa, $aa, $aa, $aa, $aa, $55, $55, $95, $a5, $aa, $aa, $aa, $aa
                        .byte $c1, $fc, $ff, $ff, $ff, $bf, $ab, $aa, $55, $15, $c1, $f0, $fc, $ff, $ff, $af
                        .byte $55, $55, $55, $59, $16, $06, $c5, $c1, $55, $55, $55, $55, $5a, $a9, $a5, $54
                        .byte $a8, $aa, $aa, $aa, $aa, $aa, $80, $15, $00, $a8, $aa, $aa, $aa, $aa, $0a, $50
                        .byte $ff, $02, $50, $55, $55, $55, $55, $40, $ff, $aa, $00, $55, $55, $55, $01, $a8
                        .byte $ff, $aa, $02, $50, $55, $55, $55, $00, $c3, $fc, $ab, $0a, $50, $55, $55, $55
                        .byte $ff, $2a, $c2, $a8, $00, $50, $55, $55, $a2, $e0, $a8, $2a, $00, $00, $00, $40
                        .byte $88, $8a, $22, $00, $00, $00, $00, $00, $a2, $08, $aa, $aa, $02, $02, $00, $00
                        .byte $a2, $e0, $23, $a8, $a8, $aa, $aa, $00, $8f, $80, $a2, $aa, $88, $a8, $80, $00
                        .byte $e2, $fc, $3a, $aa, $02, $00, $00, $00, $bc, $af, $2f, $ab, $0a, $00, $00, $00
                        .byte $ff, $0f, $eb, $eb, $aa, $2a, $00, $00, $f3, $fe, $ea, $ea, $a8, $a8, $02, $00
                        .byte $aa, $a8, $83, $0e, $fe, $fa, $a8, $02, $80, $3f, $ea, $aa, $00, $08, $2a, $aa
                        .byte $2b, $02, $fc, $ff, $af, $2a, $80, $a8, $ff, $bf, $2a, $02, $ff, $bf, $bf, $2a
                        .byte $ff, $ff, $ff, $bf, $ff, $ff, $ff, $bf, $a0, $a8, $ea, $ea, $fa, $fe, $ff, $ff
                        .byte $bf, $af, $2f, $2b, $8b, $8a, $a2, $e2, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff
                        .byte $0a, $c2, $f2, $f2, $f0, $fc, $fc, $ff, $aa, $aa, $aa, $aa, $aa, $aa, $2a, $2a
                        .byte $0a, $0a, $0a, $0a, $0a, $0a, $0a, $0a, $a9, $a9, $a9, $a9, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $fc, $f0, $f1, $f1, $c1, $c5, $c5, $c5
                        .byte $00, $a0, $58, $56, $55, $55, $55, $55, $0a, $02, $00, $00, $f0, $5c, $57, $55
                        .byte $aa, $aa, $aa, $0a, $00, $00, $40, $50, $a8, $aa, $aa, $aa, $2a, $40, $05, $01
                        .byte $0a, $50, $55, $55, $55, $00, $ff, $ff, $aa, $aa, $2f, $4f, $50, $00, $ff, $ff
                        .byte $aa, $aa, $55, $55, $55, $00, $55, $55, $a9, $aa, $5a, $55, $55, $05, $50, $55
                        .byte $50, $55, $95, $55, $55, $56, $00, $55, $01, $05, $55, $55, $55, $aa, $00, $55
                        .byte $55, $55, $55, $55, $6a, $aa, $00, $55, $55, $55, $55, $aa, $aa, $aa, $00, $55
                        .byte $15, $55, $56, $aa, $aa, $00, $55, $6a, $55, $55, $aa, $aa, $80, $15, $56, $aa
                        .byte $55, $aa, $aa, $00, $55, $5a, $aa, $80, $00, $a8, $01, $55, $5a, $a0, $02, $2a
                        .byte $00, $55, $5a, $a0, $00, $2a, $aa, $aa, $00, $60, $80, $00, $2a, $aa, $aa, $aa
                        .byte $00, $2a, $aa, $aa, $aa, $aa, $aa, $ff, $00, $00, $88, $aa, $aa, $aa, $bf, $ff
                        .byte $00, $02, $22, $aa, $aa, $aa, $aa, $ff, $00, $08, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $00, $0a, $aa, $aa, $aa, $aa, $aa, $aa, $00, $00, $a0, $aa, $aa, $aa, $aa, $aa
                        .byte $00, $2a, $2a, $aa, $aa, $aa, $ab, $ab, $00, $80, $a2, $aa, $aa, $aa, $ff, $ff
                        .byte $a2, $2a, $0a, $82, $a8, $aa, $aa, $ff, $af, $bf, $ab, $aa, $02, $a0, $aa, $aa
                        .byte $fa, $ff, $ff, $ff, $af, $0a, $80, $aa, $80, $a8, $fa, $ff, $ff, $bf, $00, $02
                        .byte $af, $2a, $82, $ff, $ff, $ff, $02, $80, $ff, $bf, $ab, $ff, $ff, $ff, $bf, $ab
                        .byte $e2, $f0, $f8, $fa, $fe, $fe, $fe, $fa, $bf, $bf, $af, $2b, $2a, $2a, $82, $80
                        .byte $ff, $ff, $ff, $ff, $bf, $af, $af, $af, $0a, $c2, $f2, $f0, $fc, $ff, $ff, $ff
                        .byte $02, $02, $02, $02, $02, $02, $02, $00, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $95, $95, $96, $96, $aa, $aa, $a8, $a8, $8f, $8f, $0f, $3f, $3f, $3f, $3f, $ff
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $5a, $56, $55, $55, $55, $55, $55, $55, $00, $80, $a8, $5a, $56, $55, $55, $55
                        .byte $55, $05, $01, $00, $c0, $fc, $af, $ab, $55, $55, $55, $55, $05, $01, $00, $80
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $0a, $aa, $aa, $aa, $aa, $aa, $aa, $a8, $00
                        .byte $55, $55, $55, $55, $55, $50, $00, $2a, $55, $55, $55, $55, $00, $0a, $aa, $aa
                        .byte $55, $6a, $55, $40, $02, $aa, $aa, $ab, $aa, $aa, $50, $00, $aa, $aa, $af, $eb
                        .byte $aa, $a0, $00, $aa, $aa, $ab, $ef, $ff, $a0, $00, $aa, $aa, $af, $ff, $ff, $ff
                        .byte $02, $2a, $aa, $ff, $ff, $ff, $ff, $ff, $aa, $aa, $ff, $ff, $ff, $ff, $ff, $bf
                        .byte $aa, $bf, $ff, $ff, $ff, $ff, $ff, $ff, $af, $ff, $ff, $ff, $ff, $ff, $ff, $ff
                        .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff
                        .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $fe, $ff, $ff, $ff, $ff, $ff, $ff, $ff
                        .byte $aa, $fa, $ff, $ff, $ff, $ff, $ff, $ff, $aa, $aa, $ea, $ff, $ff, $ff, $ff, $ff
                        .byte $ff, $aa, $aa, $aa, $fa, $ff, $ff, $ff, $ff, $a0, $a8, $aa, $aa, $aa, $fa, $ff
                        .byte $ff, $ff, $3f, $00, $aa, $aa, $aa, $aa, $fa, $ff, $ff, $3f, $0f, $80, $aa, $aa
                        .byte $aa, $fe, $ff, $ff, $ff, $3f, $03, $a0, $aa, $aa, $ff, $ff, $ff, $ff, $ff, $00
                        .byte $a8, $fa, $ff, $f0, $f2, $0a, $2b, $2f, $02, $a8, $fa, $0b, $af, $ff, $ff, $ff
                        .byte $aa, $02, $ab, $ff, $ff, $ff, $ff, $ff, $a2, $a0, $e8, $fa, $ff, $ff, $ff, $ff
                        .byte $aa, $aa, $0a, $80, $a8, $fa, $ff, $ff, $ff, $af, $ab, $ab, $0a, $82, $e0, $ff
                        .byte $00, $00, $00, $00, $00, $03, $0f, $0e, $aa, $aa, $aa, $2a, $2a, $af, $fd, $d5
                        .byte $a8, $a0, $a3, $00, $a0, $ea, $fe, $5f, $ff, $ff, $ff, $5f, $17, $05, $80, $80
                        .byte $55, $55, $55, $55, $55, $95, $a5, $29, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $a8, $5a, $56, $55, $55, $55, $55, $55
                        .byte $00, $00, $80, $a8, $5a, $56, $56, $5a, $0a, $aa, $0f, $03, $00, $40, $40, $00
                        .byte $aa, $af, $ef, $fb, $ff, $0f, $03, $00, $af, $ea, $ff, $ff, $ff, $ff, $ff, $ff
                        .byte $fa, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff
                        .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff
                        .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $2a, $02, $a0, $ea, $ff, $ff, $ff, $ff
                        .byte $bf, $aa, $02, $a0, $ea, $ff, $ff, $ff, $ff, $ab, $aa, $02, $a0, $ea, $ff, $ff
                        .byte $fe, $fe, $aa, $aa, $02, $a0, $ea, $ff, $af, $ff, $fe, $ba, $ab, $0a, $82, $a0
                        .byte $ff, $ff, $af, $ff, $ff, $aa, $ab, $2a, $ff, $ff, $ff, $ff, $af, $bf, $ff, $fa
                        .byte $ff, $ff, $ff, $ff, $ff, $ff, $eb, $af, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff
                        .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff
                        .byte $ea, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $aa, $aa, $ff, $ff, $ff, $ff, $ff, $ff
                        .byte $a2, $a0, $aa, $ea, $ff, $ff, $ff, $ff, $aa, $2a, $80, $a8, $ea, $ff, $ff, $ff
                        .byte $af, $ab, $aa, $2a, $00, $aa, $fe, $ff, $ff, $ff, $ff, $ab, $2a, $00, $aa, $ff
                        .byte $eb, $f2, $f0, $ff, $aa, $00, $a8, $f8, $ff, $af, $2b, $0b, $8a, $a2, $a2, $02
                        .byte $ff, $ff, $ff, $ff, $ff, $ff, $bf, $af, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff
                        .byte $3d, $36, $f6, $da, $da, $da, $da, $d6, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $a9, $a9, $aa, $aa, $aa, $aa, $a9, $a9, $f0, $b0, $b0, $b0, $b0, $b0, $b0, $f0
                        .byte $0a, $00, $00, $00, $00, $00, $00, $00, $95, $a5, $29, $0a, $00, $00, $00, $00
                        .byte $55, $55, $55, $95, $a5, $29, $0a, $00, $55, $55, $55, $55, $55, $55, $95, $a5
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $55, $55, $55, $56, $56, $58, $60, $a0
                        .byte $58, $60, $a0, $80, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $02
                        .byte $00, $02, $00, $00, $3c, $ff, $fe, $fe, $fa, $aa, $aa, $00, $00, $02, $8a, $80
                        .byte $af, $ab, $aa, $20, $00, $00, $a8, $ba, $ff, $ff, $ae, $2a, $00, $00, $2a, $0a
                        .byte $fa, $fa, $a8, $80, $00, $0a, $02, $a2, $ff, $aa, $02, $00, $a8, $a8, $ba, $be
                        .byte $ff, $ff, $aa, $a8, $20, $00, $00, $a0, $ff, $fa, $aa, $02, $00, $00, $a8, $be
                        .byte $ff, $ff, $ff, $aa, $00, $00, $00, $0a, $ff, $ff, $ff, $ab, $0a, $00, $00, $80
                        .byte $ff, $ff, $ff, $ff, $bf, $aa, $00, $00, $ea, $fe, $ff, $ff, $ff, $be, $aa, $00
                        .byte $0a, $80, $a8, $ea, $ea, $aa, $aa, $2a, $aa, $aa, $0a, $82, $a0, $aa, $aa, $aa
                        .byte $ff, $bf, $aa, $aa, $2a, $2a, $0a, $a2, $ff, $eb, $af, $bf, $ff, $bf, $aa, $aa
                        .byte $ff, $ff, $ff, $ff, $fa, $fb, $ab, $af, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff
                        .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $af, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff
                        .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $e0, $fa, $ff, $ff, $ff, $ff, $ff
                        .byte $ff, $0f, $80, $a8, $fa, $ff, $ff, $ff, $ff, $ff, $ff, $00, $aa, $f8, $fc, $ff
                        .byte $fa, $ff, $f0, $02, $aa, $ab, $2a, $0a, $80, $a0, $08, $aa, $fe, $ff, $ff, $ff
                        .byte $ab, $aa, $0a, $8a, $8a, $80, $fc, $ff, $ff, $ff, $ae, $aa, $aa, $aa, $2a, $0a
                        .byte $f6, $35, $3d, $0f, $00, $00, $00, $00, $aa, $aa, $59, $d5, $ff, $00, $00, $00
                        .byte $a5, $97, $5f, $fc, $c0, $00, $00, $00, $c0, $c0, $00, $3c, $fc, $30, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $29, $0a, $00, $00, $00, $00, $00, $00
                        .byte $56, $9a, $a8, $28, $00, $00, $00, $00, $40, $00, $00, $00, $00, $02, $02, $0a
                        .byte $00, $00, $00, $00, $42, $50, $55, $55, $0e, $3f, $3f, $aa, $aa, $2a, $2a, $0a
                        .byte $aa, $fa, $aa, $aa, $aa, $aa, $aa, $aa, $a8, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $ba, $ba, $be, $bf, $af, $ab, $ab, $ab, $8b, $82, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $e0, $e8, $fa, $fa, $be, $af, $ab, $ab, $af, $2b, $2b, $aa, $aa, $aa, $ea, $aa
                        .byte $a8, $a8, $ea, $ea, $fa, $aa, $aa, $aa, $ae, $0a, $82, $aa, $ab, $aa, $aa, $aa
                        .byte $8a, $8a, $82, $a2, $aa, $fa, $ae, $ae, $80, $a2, $a2, $a0, $a8, $aa, $aa, $aa
                        .byte $a0, $aa, $aa, $ab, $2a, $0a, $aa, $aa, $02, $aa, $aa, $ea, $fa, $be, $ae, $aa
                        .byte $28, $0a, $8a, $82, $a0, $a8, $a8, $e8, $02, $a2, $a0, $a8, $aa, $aa, $aa, $2a
                        .byte $a0, $aa, $aa, $02, $a2, $a0, $ea, $ff, $aa, $00, $a8, $a8, $aa, $02, $a2, $e2
                        .byte $aa, $aa, $aa, $0a, $80, $aa, $aa, $aa, $fe, $aa, $aa, $a0, $02, $aa, $aa, $aa
                        .byte $bf, $bf, $aa, $00, $a8, $aa, $aa, $ff, $ff, $aa, $80, $8a, $0a, $aa, $ab, $0a
                        .byte $ff, $aa, $00, $aa, $bf, $ff, $ff, $af, $ff, $af, $aa, $aa, $ea, $fa, $fe, $fe
                        .byte $ff, $ff, $aa, $aa, $2b, $2a, $02, $a2, $fa, $aa, $aa, $bf, $ff, $ff, $ff, $ff
                        .byte $82, $a2, $a2, $a8, $e8, $f8, $fa, $fe, $ff, $bf, $af, $af, $ab, $2a, $02, $a2
                        .byte $ff, $ff, $ff, $ff, $ff, $ff, $af, $aa, $c0, $fc, $fc, $ff, $ff, $ff, $fa, $aa
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $02, $00, $02, $0a, $0a, $2a, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $52, $52, $54, $54, $55, $55, $55, $55
                        .byte $aa, $aa, $aa, $2a, $2a, $4a, $42, $52, $aa, $aa, $aa, $af, $ab, $ab, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $ea, $fa, $ba, $be, $aa, $aa, $aa, $aa, $aa, $ab, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $ea, $fa, $be, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $ab, $aa, $aa, $aa, $aa, $aa, $aa, $fa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $ab, $ab, $ab, $ab, $aa
                        .byte $fa, $fe, $fe, $ff, $ff, $ff, $ff, $ff, $2a, $2a, $8a, $8a, $8a, $8a, $82, $a2
                        .byte $af, $eb, $be, $af, $ff, $ff, $ff, $bf, $e0, $e8, $fa, $ff, $ff, $ff, $ff, $ff
                        .byte $aa, $00, $a8, $fa, $fe, $ff, $ff, $ff, $bf, $af, $2b, $0b, $bf, $ff, $ff, $ff
                        .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ca, $c2, $f0, $ff, $ff, $ff, $ff, $ff
                        .byte $ab, $aa, $2a, $02, $f2, $f0, $fc, $fc, $ff, $ff, $bf, $ab, $aa, $aa, $a0, $2c
                        .byte $e2, $e0, $f8, $fc, $ff, $bf, $bf, $ab, $bf, $af, $ab, $2b, $2a, $2a, $2a, $c2
                        .byte $ff, $ff, $ff, $ff, $ff, $af, $af, $aa, $e0, $fa, $ff, $ff, $ff, $ff, $ff, $ff
                        .byte $2a, $02, $f0, $ff, $ff, $ff, $ff, $ff, $aa, $aa, $2a, $0a, $c0, $ff, $ff, $ff
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $02, $02, $0a
                        .byte $02, $0a, $2a, $2a, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $a8, $a8, $a8, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $2a, $2a, $0a, $4a, $4a
                        .byte $ae, $af, $af, $ab, $ab, $ab, $aa, $aa, $aa, $aa, $aa, $ea, $ea, $ea, $ea, $fe
                        .byte $be, $af, $ab, $af, $af, $ab, $af, $ae, $af, $ab, $ab, $ab, $ea, $ea, $aa, $aa
                        .byte $aa, $ea, $ea, $fa, $fa, $ba, $fe, $fe, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $ba, $be, $af, $ab, $ab, $ab, $aa, $aa, $aa, $aa, $aa, $ea, $ea, $fa, $fe, $fe
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $ff, $bf, $bf, $af, $af, $ab, $aa, $aa, $e0, $ea, $ea, $fa, $ea, $ea, $ea, $fa
                        .byte $ab, $ab, $af, $83, $a0, $a8, $b8, $fa, $ff, $ff, $ff, $ff, $bf, $af, $2f, $0b
                        .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $eb, $fa, $fe, $fe
                        .byte $ff, $ff, $fc, $ff, $eb, $0a, $02, $a2, $ff, $ff, $3f, $0f, $c0, $fc, $ff, $bf
                        .byte $ff, $ff, $ff, $ff, $ff, $3f, $03, $f0, $2c, $2f, $2b, $0b, $ca, $c2, $f0, $3c
                        .byte $0a, $f0, $fc, $fc, $ff, $af, $ab, $ab, $f0, $bc, $af, $0b, $ca, $f2, $f0, $ff
                        .byte $aa, $2a, $0a, $c2, $f0, $bf, $2b, $0a, $ff, $af, $af, $aa, $2a, $0a, $c2, $f2
                        .byte $ff, $ff, $ff, $ff, $af, $aa, $aa, $aa, $ff, $ff, $ff, $ff, $ff, $af, $aa, $aa
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $02, $0a, $0a, $2a, $aa, $2a, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $42, $52, $50, $54, $54, $54, $55, $55
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $2a, $2a, $ae, $ae, $ae, $aa, $aa, $aa, $aa, $ab
                        .byte $ae, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $fe, $bf, $bf, $af, $af, $af, $af, $af, $aa, $aa, $ea, $ea, $ea, $ea, $ea, $ea
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $ff, $bf, $bf, $af, $af, $bf, $bf, $be
                        .byte $aa, $ea, $ea, $ea, $ea, $aa, $aa, $aa, $aa, $aa, $aa, $ae, $af, $ab, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $ea, $fa, $ba, $ba, $aa, $aa, $af, $ab, $aa, $aa, $aa
                        .byte $f8, $f8, $f8, $fa, $fe, $fe, $be, $bf, $8a, $82, $22, $20, $28, $08, $88, $8a
                        .byte $ff, $ff, $bf, $bf, $af, $ab, $2b, $2a, $fe, $ff, $ff, $ff, $ff, $ff, $ff, $bf
                        .byte $a0, $a8, $a8, $e8, $e8, $ea, $fa, $ea, $ab, $aa, $02, $c0, $2a, $2a, $2a, $8a
                        .byte $ff, $ff, $ab, $0a, $80, $aa, $aa, $aa, $00, $ff, $ff, $aa, $00, $82, $aa, $aa
                        .byte $2b, $0b, $0a, $a2, $02, $aa, $aa, $aa, $ff, $ff, $ff, $af, $ab, $aa, $aa, $aa
                        .byte $c2, $f0, $fc, $fc, $ff, $ff, $bf, $ab, $b0, $bf, $af, $2a, $02, $e0, $ea, $fa
                        .byte $2a, $0a, $c2, $f0, $bc, $2a, $00, $aa, $aa, $aa, $aa, $aa, $2a, $80, $aa, $0a
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $02, $02, $00, $02, $0a, $2a, $2a, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $2a, $2a, $2a, $2a, $2a, $2a, $2a, $2a, $ab, $ab, $ab, $aa, $aa, $aa, $aa, $aa
                        .byte $ea, $fa, $fe, $fe, $be, $be, $fe, $fe, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $bf, $be, $ba, $ba, $fa, $fa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $ab, $ab, $af, $be, $be, $fe, $fe, $fa, $ea, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $be, $af, $ab, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $eb, $ff, $af, $af, $af, $af
                        .byte $bf, $bf, $ab, $ff, $ff, $ff, $ff, $ff, $82, $a2, $e2, $e0, $e8, $f8, $fa, $fe
                        .byte $0a, $80, $a8, $a8, $aa, $aa, $2a, $0a, $aa, $aa, $a8, $08, $80, $a8, $aa, $aa
                        .byte $aa, $a0, $02, $22, $aa, $2a, $aa, $aa, $02, $3f, $af, $ab, $ab, $aa, $aa, $aa
                        .byte $aa, $fa, $ff, $ff, $ff, $ff, $bf, $af, $aa, $aa, $aa, $ea, $fa, $fe, $fe, $ff
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $ea, $aa, $aa, $aa, $ea, $fa, $fa, $bf, $bf
                        .byte $ab, $aa, $aa, $aa, $aa, $aa, $aa, $fe, $fe, $ff, $bf, $bf, $ab, $aa, $aa, $aa
                        .byte $aa, $aa, $ea, $fa, $fa, $bf, $aa, $aa, $a2, $a8, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $02, $0a, $0a, $2a
                        .byte $0a, $2a, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $a8, $a8
                        .byte $2a, $2a, $2a, $2a, $2a, $2a, $aa, $aa, $aa, $aa, $aa, $ab, $ab, $ab, $ab, $af
                        .byte $fa, $fa, $fa, $fa, $fa, $fa, $ea, $ea, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $ae, $be, $ba, $ba, $ba
                        .byte $ae, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $ea, $fa, $fa, $ba, $bf, $af, $af
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $ea, $ea, $af, $ab, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $ff, $ff, $ff, $bf, $bf, $bf, $bf, $bf, $fe, $ff, $ff, $ff, $ff, $ff, $ff, $ff
                        .byte $8a, $8a, $aa, $aa, $aa, $ea, $ea, $ea, $be, $af, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $ea, $ff, $bf, $af, $af, $ab, $ab, $aa, $aa, $ea, $fa, $fa, $fa, $ff, $ff
                        .byte $ab, $aa, $aa, $aa, $aa, $aa, $aa, $fa, $ff, $ab, $aa, $aa, $aa, $aa, $ab, $aa
                        .byte $ea, $fa, $be, $aa, $aa, $aa, $ff, $ff, $bf, $aa, $aa, $aa, $aa, $aa, $aa, $fa
                        .byte $ff, $ff, $bf, $ab, $aa, $aa, $aa, $aa, $ea, $fe, $ff, $ff, $bf, $af, $aa, $aa
                        .byte $aa, $aa, $fe, $ff, $ff, $ff, $ab, $aa, $aa, $aa, $aa, $ea, $ea, $fe, $fe, $ff
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $02
                        .byte $00, $00, $02, $0a, $2a, $2a, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $54, $54, $52, $52, $4a, $4a, $4a, $2a
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $ab, $af, $af, $ae, $be, $be, $fe, $fa, $ea
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $ab, $ab, $af, $bf, $bf, $fa, $fe, $fe, $fe, $fe, $fe, $fa, $ea
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
                        .byte $ff, $af, $ab, $aa, $aa, $aa, $aa, $aa, $af, $ab, $eb, $eb, $fa, $aa, $aa, $aa
                        .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff
                        .byte $fa, $fe, $fe, $ff, $ff, $ff, $ff, $ff, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $ea
                        .byte $ab, $af, $af, $af, $ab, $ab, $aa, $aa, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $bf
                        .byte $fa, $fa, $fa, $fa, $ff, $ff, $ff, $ff, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $ea
                        .byte $bf, $af, $ab, $ab, $aa, $aa, $aa, $aa, $fe, $ff, $ff, $ff, $ff, $ff, $bf, $af
                        .byte $aa, $aa, $ea, $fa, $fe, $ff, $ff, $ff, $aa, $aa, $aa, $aa, $aa, $aa, $fe, $ff
                        .byte $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $bf, $af, $ab, $ab, $aa, $aa, $aa, $aa
                        .byte $80, $a0, $a8, $55, $7f, $7f, $7f, $7f, $03, $0f, $3f, $aa, $55, $55, $55, $55
                        .byte $aa, $aa, $aa, $ff, $55, $55, $55, $55, $aa, $aa, $aa, $ff, $55, $00, $55, $00
                        .byte $aa, $aa, $aa, $ff, $55, $15, $55, $15, $aa, $aa, $aa, $ff, $55, $41, $11, $11
                        .byte $aa, $aa, $aa, $ff, $55, $00, $55, $10, $aa, $aa, $aa, $ff, $55, $11, $51, $11
                        .byte $aa, $aa, $aa, $ff, $55, $55, $55, $55, $aa, $aa, $aa, $ff, $55, $00, $55, $00
                        .byte $aa, $aa, $aa, $ff, $55, $15, $55, $15, $aa, $aa, $aa, $ff, $55, $55, $55, $55
                        .byte $55, $54, $50, $ff, $aa, $00, $2a, $2a, $2a, $aa, $00, $aa, $55, $10, $51, $51
                        .byte $aa, $aa, $00, $aa, $55, $01, $51, $51, $aa, $aa, $00, $aa, $55, $00, $55, $00
                        .byte $aa, $aa, $00, $aa, $55, $10, $55, $15, $aa, $aa, $00, $aa, $55, $01, $15, $15
                        .byte $ff, $ff, $00, $55, $ff, $ff, $ff, $ff, $aa, $aa, $00, $aa, $55, $50, $55, $55
                        .byte $aa, $aa, $00, $aa, $55, $01, $15, $15, $aa, $aa, $00, $aa, $55, $15, $05, $11
                        .byte $aa, $aa, $00, $aa, $55, $10, $15, $11, $aa, $aa, $00, $aa, $55, $01, $55, $55
                        .byte $aa, $aa, $00, $aa, $55, $00, $15, $15, $aa, $aa, $00, $aa, $55, $10, $11, $11
                        .byte $ff, $ff, $00, $55, $ff, $03, $f3, $f3, $ff, $ff, $00, $aa, $ff, $00, $3f, $3f
                        .byte $ff, $ff, $00, $aa, $ff, $30, $33, $33, $95, $a5, $00, $55, $aa, $02, $a2, $a2
                        .byte $55, $55, $00, $55, $aa, $00, $2a, $2a, $5a, $55, $00, $55, $aa, $2a, $2a, $2a
                        .byte $ff, $ff, $00, $aa, $ff, $c3, $33, $33, $95, $95, $00, $55, $aa, $00, $a2, $a2
                        .byte $55, $55, $00, $55, $aa, $20, $aa, $a0, $56, $55, $00, $55, $aa, $02, $aa, $02
                        .byte $ff, $ff, $00, $aa, $ff, $00, $3f, $3f, $ff, $ff, $00, $aa, $ff, $ff, $3f, $3f
                        .byte $55, $95, $00, $55, $aa, $aa, $aa, $aa, $55, $55, $00, $55, $fd, $fd, $fd, $fd
                        .byte $bf, $bf, $bf, $bf, $bf, $55, $00, $00, $aa, $aa, $aa, $aa, $aa, $55, $00, $00
                        .byte $ff, $ff, $ff, $ff, $ff, $55, $00, $00, $3f, $3f, $3f, $00, $ff, $55, $00, $00
                        .byte $fc, $fc, $f3, $33, $ff, $55, $00, $00, $f3, $f3, $f3, $03, $ff, $55, $00, $00
                        .byte $3f, $3f, $3f, $00, $ff, $55, $00, $00, $33, $33, $33, $30, $ff, $55, $00, $00
                        .byte $ff, $ff, $ff, $03, $ff, $55, $00, $00, $3f, $3f, $3f, $00, $ff, $55, $00, $00
                        .byte $ff, $ff, $ff, $3f, $ff, $55, $00, $00, $ff, $ff, $ff, $ff, $ff, $55, $00, $00
                        .byte $00, $ff, $ff, $00, $ff, $55, $00, $00, $33, $33, $33, $30, $ff, $55, $00, $00
                        .byte $f3, $f3, $f3, $03, $ff, $55, $00, $00, $3f, $3f, $3f, $3f, $ff, $55, $00, $00
                        .byte $ff, $ff, $ff, $ff, $ff, $55, $00, $00, $3f, $3f, $3f, $3f, $ff, $55, $00, $00
                        .byte $ff, $ff, $ff, $ff, $ff, $55, $00, $00, $ff, $ff, $ff, $f0, $ff, $55, $00, $00
                        .byte $3f, $3f, $3f, $03, $ff, $55, $00, $00, $3c, $3f, $3f, $3f, $ff, $55, $00, $00
                        .byte $33, $33, $33, $30, $ff, $55, $00, $00, $ff, $ff, $ff, $03, $ff, $55, $00, $00
                        .byte $3f, $3f, $3f, $00, $ff, $55, $00, $00, $30, $33, $33, $33, $ff, $55, $00, $00
                        .byte $03, $3f, $cf, $f3, $ff, $55, $00, $00, $00, $3f, $3f, $3f, $ff, $55, $00, $00
                        .byte $33, $f3, $f3, $f0, $ff, $55, $00, $00, $f3, $f3, $f3, $03, $ff, $55, $00, $00
                        .byte $00, $33, $3c, $3f, $ff, $55, $00, $00, $3c, $fc, $f3, $33, $ff, $55, $00, $00
                        .byte $f3, $f3, $f3, $03, $ff, $55, $00, $00, $f3, $f3, $f3, $f3, $ff, $55, $00, $00
                        .byte $f3, $f3, $f3, $f0, $ff, $55, $00, $00, $ff, $ff, $ff, $03, $ff, $55, $00, $00
                        .byte $3f, $3f, $3f, $00, $ff, $55, $00, $00, $3f, $3f, $3f, $ff, $ff, $55, $00, $00
                        .byte $ff, $ff, $ff, $ff, $ff, $55, $00, $00, $fd, $fd, $fd, $fd, $fd, $55, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
screenram               .byte $5e, $5e, $5e, $5e, $5e, $5e, $5e, $5e, $5e, $5e, $e6, $76, $76, $76, $76, $76
                        .byte $76, $76, $76, $76, $76, $76, $76, $76, $76, $76, $76, $76, $76, $76, $76, $76
                        .byte $76, $76, $76, $76, $76, $76, $76, $76, $56, $56, $56, $56, $56, $56, $56, $56
                        .byte $56, $56, $56, $76, $76, $76, $76, $76, $76, $76, $6b, $6b, $6b, $6b, $6b, $6b
                        .byte $26, $76, $76, $76, $76, $76, $76, $76, $76, $76, $76, $76, $76, $76, $76, $76
                        .byte $76, $76, $76, $76, $76, $76, $76, $76, $76, $76, $76, $76, $76, $76, $6b, $6b
                        .byte $6b, $7b, $7b, $7f, $7f, $7b, $7b, $7f, $7b, $6b, $6b, $6b, $6b, $6b, $26, $76
                        .byte $76, $76, $76, $76, $76, $76, $76, $76, $76, $76, $76, $76, $76, $76, $76, $76
                        .byte $76, $76, $76, $76, $6b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7f, $7f, $7b
                        .byte $7b, $7b, $7b, $7b, $7b, $7b, $7f, $26, $26, $76, $76, $76, $76, $76, $76, $76
                        .byte $76, $76, $76, $76, $76, $b6, $b6, $b6, $b6, $f6, $f6, $f6, $f8, $fb, $fb, $7b
                        .byte $7b, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7b, $7b, $7b, $7b
                        .byte $7f, $6b, $6b, $76, $76, $76, $76, $76, $76, $76, $b6, $96, $96, $79, $79, $79
                        .byte $79, $9b, $bf, $7f, $7f, $f8, $fb, $fb, $bf, $7b, $7f, $cf, $fc, $bf, $7b, $7b
                        .byte $7b, $7b, $7b, $7f, $7f, $7b, $7b, $7b, $7b, $7b, $6b, $6b, $6b, $76, $76, $76
                        .byte $76, $96, $96, $79, $79, $79, $79, $79, $79, $79, $9b, $bf, $bf, $7f, $fb, $7b
                        .byte $7b, $7b, $bf, $fb, $bf, $bf, $7f, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b
                        .byte $7b, $7b, $6b, $6b, $76, $76, $76, $76, $96, $79, $9b, $79, $79, $79, $79, $79
                        .byte $79, $9b, $9b, $bf, $bf, $bf, $fb, $fb, $7b, $7b, $bf, $bf, $7f, $7f, $7b, $7b
                        .byte $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7f, $7f, $7f, $7b, $6b, $6b, $76, $76
                        .byte $b6, $9b, $9b, $79, $79, $79, $79, $79, $79, $79, $b9, $bf, $bf, $bf, $7f, $fb
                        .byte $fb, $fb, $bf, $7f, $7f, $bf, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7f, $7f, $7b
                        .byte $7b, $7b, $7b, $7b, $7b, $26, $6b, $76, $6b, $9b, $79, $79, $9b, $9b, $9b, $9b
                        .byte $9b, $9b, $b9, $b9, $f8, $8b, $7f, $7f, $7f, $fb, $fb, $7b, $7b, $7b, $7b, $7b
                        .byte $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $6b, $6b, $6b
                        .byte $6b, $9b, $79, $9b, $6b, $6b, $6b, $cb, $cb, $9b, $8b, $8b, $8b, $8b, $98, $98
                        .byte $8b, $89, $8b, $8b, $8b, $8b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b
                        .byte $7b, $7b, $7b, $7b, $7b, $7f, $26, $76, $6b, $9b, $79, $cf, $cf, $c6, $f6, $96
                        .byte $6b, $6b, $9b, $9b, $9b, $9b, $9b, $9b, $9b, $9b, $9b, $9b, $9b, $9b, $7b, $7b
                        .byte $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $26
                        .byte $6b, $7b, $9b, $fb, $9c, $9c, $cf, $cf, $9c, $9f, $79, $79, $9b, $9b, $9b, $9b
                        .byte $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b
                        .byte $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7c, $6b, $6b, $fb, $cf, $9c, $9c, $9c
                        .byte $9c, $cf, $cf, $fb, $7b, $7b, $7b, $7b, $7b, $7b, $7f, $7b, $7b, $7b, $7b, $7b
                        .byte $7b, $7b, $7b, $7f, $7f, $7f, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b
                        .byte $c6, $76, $c6, $7c, $7f, $cf, $cf, $cf, $6c, $cf, $cf, $9b, $7b, $7b, $7b, $7b
                        .byte $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7f, $7b, $7f
                        .byte $7f, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $c6, $c6, $c6, $76, $76, $76, $76, $cf
                        .byte $cf, $f6, $6b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b
                        .byte $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b
                        .byte $76, $76, $76, $76, $76, $76, $76, $76, $76, $76, $76, $6b, $6b, $7b, $7b, $7b
                        .byte $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b
                        .byte $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $f6, $f6, $f6, $f6, $f6, $f6, $f6, $f6
                        .byte $f6, $f6, $f6, $f6, $f6, $6b, $fb, $fb, $fb, $fb, $fb, $fb, $fb, $fb, $fb, $fb
                        .byte $fb, $fb, $fb, $fb, $f7, $fb, $fb, $fb, $fb, $fb, $fb, $fb, $fb, $fb, $fb, $fb
                        .byte $76, $76, $76, $76, $76, $76, $76, $76, $76, $76, $76, $76, $76, $6b, $7b, $7b
                        .byte $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b
                        .byte $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $76, $76, $76, $76, $76, $76, $76, $76
                        .byte $76, $76, $76, $76, $76, $76, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b
                        .byte $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b
                        .byte $76, $76, $76, $76, $76, $76, $76, $76, $76, $76, $76, $76, $76, $76, $7b, $7b
                        .byte $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b
                        .byte $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $76, $76, $76, $76, $76, $76, $76, $76
                        .byte $76, $76, $76, $76, $76, $6b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b
                        .byte $7b, $7b, $7f, $7f, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b, $7b
                        .byte $b6, $cb, $c6, $c6, $c6, $c6, $c6, $c6, $c6, $c6, $c6, $c6, $6c, $cb, $cb, $cb
                        .byte $cb, $cb, $bf, $cb, $cb, $cb, $cb, $cb, $cb, $cb, $bf, $fb, $fb, $bc, $bc, $bc
                        .byte $fb, $bc, $bc, $bc, $fb, $fb, $bc, $b6, $0b, $0c, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
                        .byte $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
                        .byte $20, $20, $20, $20, $20, $20, $20, $20
colourram               .byte $06, $66, $f6, $a6, $06, $76, $f6, $46, $76, $76, $a5, $02, $72, $f2, $a2, $52
                        .byte $62, $f2, $02, $72, $02, $a2, $02, $62, $62, $f2, $a2, $72, $72, $a2, $52, $62
                        .byte $f2, $a2, $32, $72, $b2, $a2, $72, $62, $ae, $0e, $7e, $ae, $ee, $3e, $6e, $ae
                        .byte $3e, $7e, $7e, $72, $a2, $a2, $62, $f2, $a2, $a2, $72, $fc, $fc, $7c, $72, $fc
                        .byte $0c, $72, $a2, $82, $72, $62, $a2, $52, $72, $a2, $f2, $a2, $62, $62, $f2, $f2
                        .byte $72, $72, $f2, $52, $62, $f2, $e2, $02, $72, $f2, $f2, $72, $62, $f2, $a2, $7c
                        .byte $fc, $fc, $0c, $6c, $fc, $ac, $7c, $7c, $7c, $fc, $ac, $6c, $fc, $fc, $ac, $72
                        .byte $a2, $52, $72, $72, $f2, $a2, $72, $f2, $a2, $02, $62, $e2, $52, $72, $a2, $b2
                        .byte $92, $62, $62, $a2, $ac, $0c, $7c, $ac, $5c, $6c, $fc, $ac, $cc, $7c, $ac, $6c
                        .byte $0c, $6c, $ac, $ac, $7c, $fc, $ac, $0c, $6c, $82, $a2, $72, $72, $72, $02, $a2
                        .byte $62, $f2, $52, $a2, $72, $f2, $02, $72, $72, $0c, $5c, $7c, $bc, $5c, $7c, $6c
                        .byte $2c, $9c, $7c, $cc, $2c, $ac, $6c, $6c, $ac, $5c, $5c, $7c, $cc, $fc, $6c, $5c
                        .byte $fc, $ac, $72, $f2, $a2, $72, $62, $f2, $f2, $72, $f2, $fc, $0c, $6c, $ac, $9c
                        .byte $7c, $7c, $79, $ec, $ac, $6c, $fc, $fc, $5c, $7c, $fc, $a1, $71, $7c, $ac, $ac
                        .byte $7c, $0c, $6c, $2c, $6c, $bc, $ac, $7c, $5c, $0c, $9c, $6c, $62, $f2, $f2, $72
                        .byte $72, $bc, $8c, $6c, $ac, $ac, $ac, $7c, $fc, $5c, $7f, $7c, $7c, $7c, $7c, $7c
                        .byte $7c, $7c, $7c, $71, $71, $7c, $7c, $7c, $7c, $7c, $7c, $6c, $7c, $7c, $6c, $7c
                        .byte $7c, $7c, $7c, $7c, $72, $72, $72, $72, $7c, $7c, $7c, $7c, $6c, $7c, $7c, $6c
                        .byte $7c, $7c, $7f, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $6c, $7c, $7c, $6c, $7c, $7c
                        .byte $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $6c, $7c, $72, $62, $72
                        .byte $79, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7f, $7c, $6c, $7c, $7c, $6c
                        .byte $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $0c, $0c, $7c, $0c, $0c, $7c, $5c, $5c
                        .byte $7c, $6c, $fc, $fc, $6c, $0c, $3c, $72, $79, $3c, $fc, $7c, $fc, $f8, $78, $78
                        .byte $78, $18, $58, $78, $ac, $5f, $7c, $fc, $fc, $7c, $6c, $fc, $5c, $6c, $5c, $ac
                        .byte $2c, $7c, $0c, $ac, $7c, $5c, $5c, $7c, $5c, $7c, $ac, $ac, $7c, $fc, $ac, $72
                        .byte $a2, $ac, $0c, $6c, $f9, $a2, $62, $ff, $a9, $7c, $79, $e9, $a9, $7c, $ac, $ac
                        .byte $7f, $7f, $7f, $af, $ac, $7c, $ac, $ac, $7c, $7c, $ac, $0c, $6c, $ac, $ac, $6c
                        .byte $fc, $ac, $0c, $7c, $fc, $ac, $7c, $a2, $f2, $7c, $6c, $79, $f1, $af, $71, $bc
                        .byte $f9, $b9, $6c, $ac, $ac, $6c, $fc, $ac, $7c, $7c, $fc, $0c, $7c, $ac, $ac, $7c
                        .byte $fc, $bc, $7c, $6c, $7c, $bc, $ac, $7c, $ec, $ac, $0c, $6c, $fc, $ac, $6c, $0c
                        .byte $a2, $0c, $7c, $ac, $01, $71, $01, $a1, $7f, $a1, $ac, $0c, $6c, $7c, $bc, $ac
                        .byte $7c, $ac, $ac, $0c, $6c, $1c, $ec, $0c, $7c, $0c, $6c, $6c, $ac, $6c, $fc, $ac
                        .byte $7c, $0c, $1c, $0c, $6c, $fc, $ac, $6c, $ab, $5c, $7c, $7c, $01, $a1, $71, $f1
                        .byte $4f, $71, $a1, $0c, $0c, $6c, $7c, $fc, $5c, $7c, $ac, $3c, $0c, $6c, $fc, $ac
                        .byte $6c, $1c, $fc, $7c, $7c, $fc, $ac, $7c, $fc, $0c, $7c, $ac, $fc, $ac, $6c, $7c
                        .byte $fb, $32, $7b, $ab, $f1, $a1, $61, $f1, $a1, $61, $a1, $ac, $5c, $7c, $fc, $ac
                        .byte $7c, $ac, $fc, $6c, $7c, $fc, $ac, $6c, $7c, $ac, $2c, $7c, $7c, $fc, $ac, $6c
                        .byte $2c, $ac, $6c, $ac, $fc, $ac, $7c, $0c, $ab, $7b, $ab, $0b, $72, $62, $f2, $a1
                        .byte $61, $71, $ac, $ac, $7c, $6c, $0c, $ac, $6c, $ac, $ac, $7c, $7c, $1c, $ac, $7c
                        .byte $ac, $ac, $7c, $ac, $5c, $7c, $6c, $ac, $ac, $6c, $7c, $ac, $ac, $7c, $6c, $ac
                        .byte $f2, $62, $a2, $a2, $b2, $72, $a2, $f2, $72, $a2, $a2, $72, $a2, $ac, $fc, $6c
                        .byte $ac, $fc, $6c, $7c, $7c, $7c, $7c, $6c, $7c, $7c, $6c, $7c, $7c, $0c, $7c, $7c
                        .byte $7c, $7c, $7c, $7c, $0c, $7c, $7c, $7c, $62, $72, $72, $62, $72, $72, $72, $72
                        .byte $72, $72, $72, $72, $72, $02, $6c, $7c, $7c, $6c, $7c, $7c, $7c, $7c, $7c, $7c
                        .byte $7c, $7c, $7c, $7c, $7c, $7c, $5c, $6c, $7c, $7c, $6c, $7c, $7c, $7c, $7c, $7c
                        .byte $72, $72, $72, $72, $7c, $7c, $7c, $7c, $6c, $7c, $7c, $62, $72, $72, $5c, $7c
                        .byte $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $7c, $6c, $7c, $7c, $6c, $7c, $7c, $7c
                        .byte $ac, $0c, $7c, $bc, $ec, $7c, $6c, $fc, $02, $72, $f2, $a2, $0c, $6c, $fc, $ac
                        .byte $7c, $7c, $ac, $02, $62, $72, $fc, $ac, $7c, $7c, $ac, $0c, $6c, $ac, $2c, $6c
                        .byte $fc, $ac, $0c, $7c, $ac, $2c, $7c, $ac, $fc, $7c, $6c, $0c, $0c, $6c, $6c, $0c
                        .byte $b2, $62, $72, $a2, $02, $72, $f2, $02, $72, $72, $b2, $b2, $62, $f2, $0c, $6c
                        .byte $0c, $a1, $f1, $7c, $ec, $a1, $71, $6c, $ac, $fc, $0c, $7c, $fc, $ac, $7c, $0c
                        .byte $fc, $7c, $6c, $fc, $ac, $6c, $ec, $fc, $72, $72, $a2, $a2, $72, $f2, $02, $72
                        .byte $72, $72, $f2, $a2, $72, $f2, $ac, $7c, $fc, $fc, $0c, $6c, $fc, $5c, $6c, $fc
                        .byte $0c, $0c, $7c, $fc, $ac, $7c, $fc, $5c, $7c, $fc, $7c, $fc, $5c, $7c, $ac, $0c
                        .byte $7c, $f6, $2b, $ab, $6b, $ab, $5b, $6b, $fb, $ab, $0b, $7b, $ab, $af, $7f, $af
                        .byte $5f, $5f, $7c, $7f, $0f, $5f, $7f, $bf, $8f, $7f, $7c, $0c, $5c, $6f, $ff, $ff
                        .byte $6c, $ff, $0f, $0f, $7c, $2c, $af, $7c, $ac, $06, $5c, $6c, $7c, $fc, $8c, $7c
                        .byte $ac, $ac, $7c, $6c, $8c, $bc, $6c, $fc, $fc, $7c, $7c, $ac, $ac, $7c, $2c, $ac
                        .byte $7c, $2c, $cc, $7c, $6c, $7c, $fc, $ac, $7c, $fc, $fc, $6c, $6c, $fc, $ac, $6c
                        .byte $f2, $52, $62, $72, $02, $a2, $72, $f2, $a2, $72, $a2, $02, $52, $62, $72, $e2
                        .byte $02, $72, $a2, $a2, $a2, $62, $b2, $52, $62, $c2, $f2, $72, $72, $e2, $a2, $72
                        .byte $f2, $52, $72, $72, $f2, $a2, $62, $72
bmpbkgcolour            .byte $00

                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00

        * = $8800
                        .encode 
                        .enc "screen"
scrolltext              .text " *** MINI PUTT *** CRACKED BY EAGLE SOFT"
                        .text " INCORPORATED ON SEPTEMBER 9TH, 1987... "
                        .text "  AGAIN, SOHO COMES THROUGH WITH ORIGINA"
                        .text "L!    GREETINGS TO NEPA, THE ALLIANCE, T"
                        .text "RIAD, TTI, NICK DANGER, FBR, RAD, TSI, C"
                        .text "FR, HOTLINE, FAIRLIGHT(TONY), AND SOHO! "
                        .text "           GUESS WHAT ADAM THE AXE, YES."
                        .text ".I GUESS YOUR HOT CRACKER IS WORKING ON "
                        .text "THIS RIGHT NOW, HU?   ESI WILL ALWAYS BE"
                        .text " 1 STEP AHEAD...  INFACT EVERYONE IS 1 S"
                        .text "TEP AHEAD OF USSPE (LOSERS!)    HEY LEAD"
                        .text " EAGLE, OOPS RUSTY EAGLE ...AH THATS IT!"
                        .text " YEA!!! WHAT A JOKE!!   ITS A SHAME TO S"
                        .text "EE SUCH A AWESOME GROUP LIKE USSPE GO DO"
                        .text "WN...THEY GIVE US SO MANY NEW WARES! - A"
                        .text "ND YES TERRY, THE BOTTOM LINE IS WARES( "
                        .text "I HATE TO SAY IT)...  PEOPLE JUST SCRATC"
                        .text "H YOUR ""DEMOS"". IF THE EUROPEANS COULD S"
                        .text "EE YOU NOW, THOSE HOT DEMOS, A PICTURE A"
                        .text "ND A SCROLL(OOOOOHHHHH NEAT'O!) BUT THEY"
                        .text " DON'T SCRATCH GAMES!           THERE'S "
                        .text "PLENTY TO SAY...BUT NOT HERE!           "
                        .text "I'LL HAVE RUSH'S NEW ALBUM SOON..LIKE I "
                        .text "HOPE TODAY...I JUST GOT PINK FLOYD'S (NO"
                        .text "T BAD!)   WELL LATER ALL!          ESI #"
                        .text "1/RUSH #1/SOHO #1                       "
                        .endencode 

        * = $8C10

; R1D2 by Anthony Crowther
        * = $9684
musicplay               .byte $4c, $8e, $96
j9687                   .byte $85, $aa, $86, $ab, $4c, $00, $99, $ad, $ff, $bf, $f0, $0e, $20, $a2, $96, $a2
                        .byte $18, $bd, $91, $9c, $9d, $00, $d4, $ca, $10, $f7, $60, $ad, $a6, $9c, $18, $6d
                        .byte $c4, $9b, $8d, $a6, $9c, $c9, $07, $90, $06, $29, $07, $8d, $a6, $9c, $38, $ad
                        .byte $a7, $9c, $6d, $c5, $9b, $8d, $a7, $9c, $a2, $00, $bc, $2e, $9c, $84, $ac, $86
                        .byte $ad, $b9, $9a, $9b, $18, $7d, $97, $9b, $99, $9a, $9b, $bd, $d9, $9b, $18, $69
                        .byte $01, $d9, $9e, $9b, $90, $14, $fe, $dc, $9b, $bd, $ca, $9b, $18, $69, $01, $c9
                        .byte $03, $90, $02, $a9, $00, $9d, $ca, $9b, $a9, $00, $9d, $d9, $9b, $b9, $b4, $9b
                        .byte $18, $69, $01, $99, $b4, $9b, $bd, $28, $9c, $85, $aa, $bd, $25, $9c, $85, $ab
                        .byte $a0, $00, $b1, $aa, $38, $e9, $01, $c9, $20, $b0, $1d, $0a, $a8, $b9, $51, $9c
                        .byte $8d, $27, $97, $b9, $52, $9c, $8d, $28, $97, $a0, $01, $b1, $aa, $a4, $ac, $20
                        .byte $96, $99, $20, $68, $9b, $4c, $07, $97, $a6, $ac, $a4, $ad, $bd, $9a, $9b, $d0
                        .byte $03, $4c, $f5, $97, $bd, $b4, $9b, $dd, $b3, $9b, $90, $08, $bd, $af, $9b, $f0
                        .byte $03, $20, $e2, $9a, $b9, $eb, $9b, $d0, $06, $20, $74, $9b, $4c, $7a, $97, $b9
                        .byte $e8, $9b, $f0, $0f, $20, $84, $9b, $bd, $94, $9c, $d9, $ee, $9b, $b0, $14, $a9
                        .byte $00, $f0, $0d, $20, $74, $9b, $bd, $94, $9c, $d9, $eb, $9b, $90, $05, $a9, $01
                        .byte $99, $e8, $9b, $a4, $ad, $20, $74, $9a, $a4, $ad, $bd, $9f, $9b, $f0, $35, $c9
                        .byte $06, $90, $0f, $b9, $dc, $9b, $29, $01, $d0, $22, $bd, $9f, $9b, $38, $e9, $05
                        .byte $10, $14, $bd, $b4, $9b, $c9, $02, $90, $13, $bd, $9d, $9b, $f0, $05, $dd, $b4
                        .byte $9b, $90, $09, $bd, $9f, $9b, $a8, $b9, $30, $9c, $d0, $03, $bd, $9c, $9b, $9d
                        .byte $95, $9c, $a4, $ad, $bd, $a0, $9b, $f0, $35, $c9, $01, $d0, $16, $b9, $dc, $9b
                        .byte $29, $01, $d0, $27, $bd, $b0, $9b, $9d, $92, $9c, $bd, $b1, $9b, $9d, $91, $9c
                        .byte $4c, $f5, $97, $b9, $ca, $9b, $f0, $13, $c9, $01, $f0, $e8, $b9, $d6, $9b, $9d
                        .byte $92, $9c, $b9, $d3, $9b, $9d, $91, $9c, $4c, $f5, $97, $20, $25, $9b, $a6, $ad
                        .byte $a4, $ac, $bd, $22, $9c, $38, $e9, $01, $9d, $22, $9c, $b9, $b2, $9b, $e9, $00
                        .byte $99, $b2, $9b, $d0, $12, $bd, $22, $9c, $f0, $10, $dd, $4e, $9c, $b0, $08, $b9
                        .byte $95, $9c, $29, $fe, $99, $95, $9c, $4c, $ec, $98, $a9, $00, $99, $b2, $9b, $99
                        .byte $93, $9c, $9d, $df, $9b, $99, $b4, $9b, $9d, $e2, $9b, $9d, $e8, $9b, $9d, $e5
                        .byte $9b, $9d, $d9, $9b, $9d, $dc, $9b, $9d, $ca, $9b, $ec, $96, $9b, $d0, $09, $8d
                        .byte $a6, $9c, $ad, $c6, $9b, $8d, $a7, $9c, $bd, $06, $9c, $99, $96, $9c, $bd, $fd
                        .byte $9b, $99, $97, $9c, $bd, $03, $9c, $99, $94, $9c, $a0, $00, $b1, $aa, $d0, $05
                        .byte $20, $5d, $9b, $f0, $41, $c9, $80, $90, $3d, $18, $7d, $f7, $9b, $8d, $1e, $9c
                        .byte $bd, $d0, $9b, $f0, $13, $18, $6d, $1e, $9c, $20, $32, $9b, $ad, $20, $9c, $9d
                        .byte $d6, $9b, $ad, $21, $9c, $9d, $d3, $9b, $bd, $cd, $9b, $f0, $13, $18, $6d, $1e
                        .byte $9c, $20, $32, $9b, $ad, $20, $9c, $99, $b0, $9b, $ad, $21, $9c, $99, $b1, $9b
                        .byte $ad, $1e, $9c, $20, $32, $9b, $a4, $ac, $ad, $20, $9c, $99, $92, $9c, $99, $9a
                        .byte $9b, $ad, $21, $9c, $99, $91, $9c, $99, $9b, $9b, $a0, $01, $b1, $aa, $a4, $ac
                        .byte $9d, $22, $9c, $20, $68, $9b, $bd, $22, $9c, $c9, $ff, $d0, $0f, $b9, $9b, $9b
                        .byte $99, $b1, $9b, $b9, $9a, $9b, $99, $b0, $9b, $4c, $61, $98, $bd, $00, $9c, $99
                        .byte $95, $9c, $99, $9c, $9b, $a6, $ad, $a5, $aa, $9d, $28, $9c, $a5, $ab, $9d, $25
                        .byte $9c, $e8, $e0, $03, $b0, $60, $4c, $c1, $96, $a9, $00, $a2, $7b, $9d, $96, $9b
                        .byte $ca, $10, $fa, $a2, $02, $8e, $4f, $9c, $8e, $4e, $9c, $8e, $50, $9c, $a9, $01
                        .byte $9d, $22, $9c, $9d, $2b, $9c, $ca, $10, $f5, $a5, $aa, $18, $69, $04, $8d, $28
                        .byte $9c, $a5, $ab, $69, $00, $8d, $25, $9c, $a2, $7e, $a0, $00, $b1, $aa, $18, $6d
                        .byte $28, $9c, $9d, $ab, $9b, $08, $c8, $28, $b1, $aa, $6d, $25, $9c, $9d, $a8, $9b
                        .byte $c8, $e8, $10, $e8, $a9, $01, $2c, $a9, $00, $8d, $ff, $bf, $a2, $18, $a9, $00
                        .byte $9d, $91, $9c, $ca, $10, $fa, $60, $8d, $a9, $9c, $60, $9d, $00, $9c, $60, $9d
                        .byte $06, $9c, $60, $9d, $fd, $9b, $60, $8d, $1e, $9c, $bd, $f1, $9b, $d0, $09, $fe
                        .byte $f1, $9b, $ad, $1e, $9c, $9d, $0c, $9c, $de, $0c, $9c, $bd, $0c, $9c, $f0, $0b
                        .byte $bd, $12, $9c, $85, $aa, $bd, $15, $9c, $85, $ab, $60, $de, $f1, $9b, $60, $a5
                        .byte $aa, $9d, $12, $9c, $a5, $ab, $9d, $15, $9c, $60, $8d, $1e, $9c, $bd, $f4, $9b
                        .byte $d0, $09, $fe, $f4, $9b, $ad, $1e, $9c, $9d, $0f, $9c, $de, $0f, $9c, $bd, $0f
                        .byte $9c, $f0, $0b, $bd, $18, $9c, $85, $aa, $bd, $1b, $9c, $85, $ab, $60, $de, $f4
                        .byte $9b, $60, $a5, $aa, $9d, $18, $9c, $a5, $ab, $9d, $1b, $9c, $60, $9d, $f7, $9b
                        .byte $60, $9d, $09, $9c, $60, $9d, $97, $9b, $60, $9d, $fa, $9b, $60, $9d, $03, $9c
                        .byte $60, $c9, $64, $90, $07, $38, $e9, $64, $9d, $4e, $9c, $60, $99, $9d, $9b, $60
                        .byte $99, $9e, $9b, $60, $c9, $63, $90, $07, $38, $e9, $64, $8d, $96, $9b, $60, $99
                        .byte $9f, $9b, $60, $99, $a0, $9b, $c9, $01, $d0, $05, $a9, $00, $99, $cd, $9b, $60
                        .byte $99, $af, $9b, $60, $9d, $c7, $9b, $60, $99, $b3, $9b, $60, $48, $29, $0f, $9d
                        .byte $ee, $9b, $68, $29, $f0, $4a, $4a, $4a, $4a, $9d, $eb, $9b, $60, $9d, $2b, $9c
                        .byte $60, $8d, $a8, $9c, $60, $8d, $c6, $9b, $60, $18, $7d, $f7, $9b, $9d, $f7, $9b
                        .byte $60, $18, $6d, $a9, $9c, $8d, $a9, $9c, $60, $9d, $d0, $9b, $60, $48, $29, $f8
                        .byte $4a, $4a, $4a, $8d, $c5, $9b, $68, $29, $07, $8d, $c4, $9b, $60, $9d, $cd, $9b
                        .byte $60, $60, $18, $79, $b2, $9b, $99, $b2, $9b, $9d, $df, $9b, $60, $bd, $b2, $9b
                        .byte $d9, $df, $9b, $d0, $08, $bd, $b4, $9b, $dd, $b3, $9b, $90, $ef, $b9, $e5, $9b
                        .byte $c9, $01, $f0, $0a, $c9, $02, $f0, $06, $20, $b4, $9a, $4c, $98, $9a, $20, $c9
                        .byte $9a, $b9, $e2, $9b, $18, $69, $01, $d9, $2b, $9c, $90, $0d, $b9, $e5, $9b, $18
                        .byte $69, $01, $29, $03, $99, $e5, $9b, $a9, $00, $99, $e2, $9b, $60, $bd, $9b, $9b
                        .byte $18, $79, $c7, $9b, $9d, $9b, $9b, $9d, $91, $9c, $bd, $9a, $9b, $69, $00, $4c
                        .byte $db, $9a, $bd, $9b, $9b, $38, $f9, $c7, $9b, $9d, $9b, $9b, $9d, $91, $9c, $bd
                        .byte $9a, $9b, $e9, $00, $9d, $9a, $9b, $9d, $92, $9c, $60, $c9, $01, $d0, $36, $bd
                        .byte $b0, $9b, $dd, $9a, $9b, $90, $1c, $d0, $08, $bd, $b1, $9b, $dd, $9b, $9b, $90
                        .byte $12, $bd, $9b, $9b, $18, $79, $fa, $9b, $9d, $9b, $9b, $90, $03, $fe, $9a, $9b
                        .byte $4c, $25, $9b, $bd, $9b, $9b, $38, $f9, $fa, $9b, $9d, $9b, $9b, $b0, $03, $de
                        .byte $9a, $9b, $4c, $25, $9b, $c9, $03, $f0, $ea, $c9, $04, $f0, $d4, $60, $bd, $9a
                        .byte $9b, $9d, $92, $9c, $bd, $9b, $9b, $9d, $91, $9c, $60, $a2, $07, $c9, $8c, $90
                        .byte $06, $e9, $0c, $ca, $4c, $34, $9b, $e9, $7f, $0a, $a8, $b9, $36, $9c, $8d, $20
                        .byte $9c, $b9, $37, $9c, $8d, $21, $9c, $e0, $00, $f0, $11, $4e, $20, $9c, $6e, $21
                        .byte $9c, $ca, $d0, $f7, $f0, $06, $8d, $20, $9c, $8d, $21, $9c, $a4, $ac, $a6, $ad
                        .byte $60, $a5, $aa, $18, $69, $02, $85, $aa, $90, $02, $e6, $ab, $60, $bd, $93, $9c
                        .byte $18, $79, $09, $9c, $9d, $93, $9c, $90, $03, $fe, $94, $9c, $60, $bd, $93, $9c
                        .byte $38, $f9, $09, $9c, $9d, $93, $9c, $b0, $f3, $de, $94, $9c, $60, $00, $00, $00
                        .byte $00, $00, $00, $08, $b3, $41, $00, $00, $00, $00, $10, $32, $17, $00, $00, $00
                        .byte $00, $00, $00, $17, $00, $00, $00, $03, $00, $00, $00, $00, $00, $02, $00, $03
                        .byte $00, $00, $00, $00, $0a, $00, $00, $00, $00, $02, $00, $77, $00, $00, $00, $00
                        .byte $00, $00, $50, $02, $01, $02, $00, $00, $f4, $00, $00, $0c, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $02, $0a, $77, $00, $00, $02, $00, $00, $00, $02, $01
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $01, $00, $00, $00, $00
                        .byte $01, $ff, $01, $00, $c8, $00, $5f, $00, $00, $41, $17, $11, $00, $00, $00, $18
                        .byte $19, $cc, $5a, $00, $00, $00, $fd, $00, $00, $00, $00, $20, $6e, $ca, $9d, $9d
                        .byte $9e, $10, $00, $90, $9d, $00, $9e, $a5, $00, $08, $b3, $06, $07, $07, $9d, $9d
                        .byte $9d, $22, $78, $a4, $01, $01, $01, $00, $07, $0e, $41, $21, $11, $81, $51, $83
                        .byte $68, $8b, $39, $93, $80, $9c, $45, $a5, $90, $af, $69, $b9, $d7, $c4, $e3, $d0
                        .byte $99, $dd, $00, $ea, $25, $f8, $10, $02, $02, $02, $5e, $99, $66, $99, $62, $99
                        .byte $e4, $99, $e8, $99, $f7, $99, $fb, $99, $0a, $9a, $1f, $9a, $6a, $99, $1b, $9a
                        .byte $dc, $99, $e0, $99, $d8, $99, $17, $9a, $6e, $99, $96, $99, $a1, $99, $c9, $99
                        .byte $d4, $99, $23, $9a, $34, $9a, $38, $9a, $3c, $9a, $69, $9a, $40, $9a, $48, $9a
                        .byte $50, $9a, $54, $9a, $4e, $99, $64, $9a, $68, $9a, $b3, $08, $b4, $00, $41, $18
                        .byte $5f, $32, $10, $00, $00, $17, $19, $00, $00, $00, $00, $00, $17, $cc, $00, $00
                        .byte $00, $00, $0f, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff
                        .byte $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $b6, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $6a, $00, $8a, $00, $01, $0f, $03
                        .byte $41, $02, $18, $0a, $5f, $0e, $5a, $14, $01, $13, $00, $a4, $40, $98, $10, $a4
                        .byte $10, $98, $08, $a4, $08, $98, $08, $a4, $08, $11, $00, $a4, $10, $98, $08, $a4
                        .byte $08, $98, $08, $a4, $08, $98, $08, $a4, $08, $10, $02, $11, $00, $a1, $10, $95
                        .byte $08, $a1, $08, $95, $08, $a1, $08, $95, $08, $a1, $08, $10, $02, $11, $00, $9d
                        .byte $10, $91, $08, $9d, $08, $91, $08, $9d, $08, $91, $08, $9d, $08, $10, $02, $11
                        .byte $00, $9f, $10, $93, $08, $9f, $08, $93, $08, $9f, $08, $93, $08, $9f, $08, $10
                        .byte $02, $12, $0b, $00, $01, $1e, $01, $11, $00, $03, $17, $02, $19, $0d, $c8, $14
                        .byte $ff, $b7, $08, $0f, $03, $b7, $10, $b7, $08, $b7, $10, $b7, $10, $10, $ff, $11
                        .byte $01, $00, $fe, $10, $02, $00, $01, $14, $01, $08, $03, $1c, $0c, $1f, $f4, $03
                        .byte $17, $00, $02, $02, $cc, $0b, $50, $00, $7e, $19, $02, $03, $11, $bc, $80, $02
                        .byte $17, $14, $0d, $15, $84, $11, $01, $bc, $08, $bc, $08, $b7, $08, $b7, $08, $10
                        .byte $04, $11, $01, $b9, $08, $b9, $08, $b4, $08, $b4, $08, $10, $04, $11, $01, $b5
                        .byte $08, $b5, $08, $b0, $08, $b0, $08, $10, $04, $11, $01, $b7, $08, $b7, $08, $b2
                        .byte $08, $b2, $08, $10, $04, $03, $11, $13, $00, $02, $cc, $bc, $40, $1c, $00, $1f
                        .byte $00, $08, $00, $07, $00, $02, $1f, $b7, $80, $02, $cc, $b4, $10, $b5, $10, $b7
                        .byte $10, $b9, $10, $02, $1c, $be, $40, $bd, $40, $11, $00, $be, $08, $bc, $08, $10
                        .byte $04, $11, $00, $c0, $08, $c1, $08, $10, $04, $c3, $80, $03, $41, $04, $01, $14
                        .byte $f5, $0b, $28, $12, $02, $02, $1c, $03, $17, $14, $01, $c8, $80, $0b, $50, $c1
                        .byte $40, $d0, $40, $c3, $80, $c1, $40, $cd, $40, $d1, $80, $0e, $64, $03, $41, $02
                        .byte $17, $04, $01, $11, $00, $c8, $08, $c8, $08, $c3, $08, $c3, $08, $10, $04, $14
                        .byte $0d, $11, $01, $bc, $08, $bc, $08, $b7, $08, $b7, $08, $10, $04, $11, $01, $b9
                        .byte $08, $b9, $08, $b4, $08, $b4, $08, $10, $04, $11, $01, $b5, $08, $b5, $08, $b0
                        .byte $08, $b0, $08, $10, $04, $11, $01, $b7, $08, $b7, $08, $b2, $08, $b2, $08, $10
                        .byte $04, $02, $1c, $03, $17, $0b, $50, $14, $01, $c8, $80, $c1, $40, $d0, $40, $c3
                        .byte $80, $c1, $40, $cd, $40, $d1, $80, $03, $11, $13, $00, $02, $cc, $bc, $40, $07
                        .byte $00, $02, $1f, $b7, $80, $02, $cc, $b4, $10, $b5, $10, $b7, $10, $b9, $10, $02
                        .byte $1c, $be, $40, $bd, $40, $11, $00, $be, $08, $bc, $08, $10, $04, $11, $00, $c0
                        .byte $08, $c1, $08, $10, $04, $c3, $80, $03, $41, $04, $01, $14, $f5, $0b, $28, $12
                        .byte $02, $03, $17, $11, $00, $00, $40, $10, $0a, $02, $1c, $03, $17, $0b, $50, $14
                        .byte $01, $c8, $80, $c1, $40, $d0, $40, $c3, $80, $c1, $40, $cd, $40, $d1, $80, $11
                        .byte $01, $00, $e7, $19, $03, $10, $ff, $00, $01, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00

        * = $a500
doubledscroll

        * = $bfff
whileflag               .byte $01

        *=$c000
entry                   sei 
                        lda #$36
                        sta $01
                        lda #$0b         ; screen off
                        sta $D011        ; VIC Control Register 1
                        jsr bmpunroll
                        jsr makewidescroller
                        jsr musiczap
                        lda #$00
                        sta counter04
                        sta $C6
w256                    bit $D011        ; wait for raster > 256
                        bpl w256
                        jsr irqsetup
waitany                 lda whileflag
                        beq skip5
                        jsr $FFE4        ; GETIN; $FFE4 - get a byte from channel
                        beq waitany
                        bne exitintro
skip5                   jsr musiczap
                        jmp waitany
; exit the intro
exitintro               sei
                        lda #$31         ; restore irq vector
                        sta $0314        ; IRQ
                        lda #$ea
                        sta $0315        ; IRQ
                        jsr $FF84        ; IOINIT; $FF84 - initialize CIA & IRQ
                        jsr $FF81        ; SCINIT; $FF81 - init VIC & screen editor
                        ldx #$19
                        lda #$00
clearsid                sta $D400,x
                        dex 
                        bpl clearsid
                        stx $D021        ; Background Color 0
                        stx $D020        ; Border Color
                        lda #$08
                        tay 
                        tax 
                        jmp $FCE2
                        lda #$02
                        ldx #$70
                        ldy #$c0
                        jsr $FFBD        ; SETNAM; $FFBD - set file name
                        lda #$00
                        sta $9D          ; message display flag
                        jsr $FFD5        ; LOAD; $FFD5 - load after call SETLFS,SETNAM
                        sei 
                        jmp $FCE2
                        .encode 
                        .enc "none"
                        .text "MP", $00
                        .endencode 

        * = $c091
irqsetup                sei
                        lda #<irqscroll
                        sta $0314        ; IRQ
                        lda #>irqscroll
                        sta $0315        ; IRQ
                        lda $D011        ; VIC Control Register 1
                        and #$7f
                        sta $D011        ; VIC Control Register 1
                        lda #$f1
                        sta $D012        ; trigger raster irq at $f1; Raster Position
                        lda #$81
                        sta $D019        ; VIC Interrupt Request Register (IRR)
                        sta $D01A        ; enable raster irq; VIC Interrupt Mask Register (IMR)
                        lda $DC0E        ; stop timer A; CIA1: CIA Control Register A
                        and #$fe
                        sta $DC0E        ; CIA1: CIA Control Register A
                        lda #<doubledscroll
                        sta $FB          ; wide scroll text at $a500
                        lda #>doubledscroll
                        sta $FC
                        lda #$ff
                        sta $FD
                        cli 
                        rts 
; ;------
irqscroll               lda $D019        ; VIC Interrupt Request Register (IRR)
                        and #$01
                        beq x3           ; ack and exit
                        inc $FF
                        lda #$00         ; scroll bkg colour
                        sta $D021        ; Background Color 0
                        lda $D011        ; VIC Control Register 1
                        and #$df
                        sta $D011        ; VIC Control Register 1
                        lda #$13
                        sta $D018        ; VIC Memory Control Register
; soft scroll
                        dec $FD
                        bpl x2
                        lda #$07
                        sta $FD
x2                      dec $FD
                        lda $D016        ; VIC Control Register 2
                        and #$e0
                        ora $FD
                        sta $D016        ; VIC Control Register 2
; colour the scroll
                        ldy #$27         ; 39
l4                      lda colorcycletable,y
                        sta $DBC0,y
                        dey 
                        bpl l4
                        ldx colorcycletable
                        ldy #$00
colorcycle              iny
                        lda colorcycletable,y
                        dey 
                        sta colorcycletable,y
                        iny 
                        cpy #$38
                        bne colorcycle
                        stx colorcycletablelast
                        lda #<irqbmp
                        sta $0314        ; IRQ
                        lda #>irqbmp
                        sta $0315        ; IRQ
                        lda #$10         ; line $10
                        sta $D012        ; Raster Position
x3                      lda #$81
                        sta $D019        ; VIC Interrupt Request Register (IRR)
                        sta $D01A        ; VIC Interrupt Mask Register (IMR)
                        lda $DC0D        ; CIA1: CIA Interrupt Control Register
                        pla 
                        tay 
                        pla 
                        tax 
                        pla 
                        rti 
; ;------
irqbmp                  lda $D019        ; VIC Interrupt Request Register (IRR)
                        and #$01
                        beq x4
                        lda bmpbkgcolour
                        sta $D021        ; Background Color 0
                        lda $D016        ; VIC Control Register 2
                        and #$f0
                        ora #$18
                        sta $D016        ; VIC Control Register 2
                        lda $D011        ; VIC Control Register 1
                        ora #$20
                        sta $D011        ; VIC Control Register 1
                        lda #$19
                        sta $D018        ; VIC Memory Control Register
                        lda $FD
                        bne switchirqs
                        tay 
l3                      iny
                        lda currscrollline,y
                        dey 
                        sta currscrollline,y
                        iny 
                        cpy #$28
                        bne l3
                        ldy #$00
                        inc $FB          ; next wide char
                        bne skip0
                        inc $FC
skip0                   lda ($FB),y
                        bne notlast      ; terminator?
                        lda #$01         ; < wide chars
                        sta $FB
                        lda #$a5         ; > wide chars
                        sta $FC
                        jmp skip0
notlast                 sta currscrolllinelast
switchirqs              lda #<irqscroll         ; < irq scroll
                        sta $0314        ; IRQ
                        lda #>irqscroll         ; > irq scroll
                        sta $0315        ; IRQ
                        lda #$f1
                        sta $D012        ; Raster Position
x4                      lda #$81
                        sta $D019        ; VIC Interrupt Request Register (IRR)
                        sta $D01A        ; VIC Interrupt Mask Register (IMR)
                        inc counter04    ; increase, modulo 5
                        lda counter04
                        cmp #$05
                        beq skip1
                        jsr musicplay
                        jmp $EA31
skip1                   lda #$00
                        sta counter04
                        jmp $EA31
counter04               .byte $03
; ------
colorcycletable         .byte $0f, $0f, $0f, $0f, $0f, $0f, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0c, $0b, $0b
                        .byte $0b, $0b, $0b, $0b, $0b, $0b, $0b, $0b, $0b, $0b, $0b, $0b, $0b, $0b, $0c, $0c
                        .byte $0c, $0c, $0c, $0c, $0c, $0c, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $01, $01
                        .byte $01, $01, $01, $01, $01, $01, $0f
colorcycletablelast     .byte $0f
; ------
copyrange               stx copyrangecountlo
                        sty copyrangecounthi
                        ldy #$00
l6                      lda ($FB),y
                        sta ($FD),y
                        lda $FC
                        cmp copyrangecountlo
                        bne skip2
                        lda $FB
                        cmp copyrangecounthi
                        bne skip2
                        rts 
skip2                   inc $FB
                        bne skip3
                        inc $FC
skip3                   inc $FD
                        bne l6
                        inc $FE
                        jmp l6
setrangefrom            stx $FC
                        sty $FB
                        rts 
setrangeto              stx $FE
                        sty $FD
                        rts 
copyrangecountlo        .byte $87
copyrangecounthi        .byte $0f
; ------
makewidescroller        lda #<scrolltext    ; set scroll text address
                        sta widesrcaddr+1
                        lda #>scrolltext
                        sta widesrcaddr+2
                        lda #$00            ; set wide text address
                        sta widedstaddr+1
                        sta widedstaddr80+1
                        lda #$a5
                        sta widedstaddr+2
                        sta widedstaddr80+2
makewidechar            ldx #$02
                        ldy #$00
widesrcaddr             lda $8C10
widedstaddr             sta $AD00,y
                        beq x5
                        iny 
                        ora #$80
widedstaddr80           sta $AD00,y
                        inc widesrcaddr+1
                        bne skip4
                        inc widesrcaddr+2
skip4                   iny
                        bne widesrcaddr
                        inc widedstaddr+2
                        inc widedstaddr80+2
                        dex 
                        bne widesrcaddr
                        jmp makewidechar
x5                      rts
; ------
initcopybmapline        lda #$00
                        sta copybitmapline+1
                        lda #$60         ; > bitmap
                        sta copybitmapline+3
                        lda #$e0
                        sta copybitmapline+5
                        sta clearmultiscreen+2
                        ldy #$20
                        ldx #$00
                        txa 
clearmultiscreen        sta @w $0000,x
                        inx 
                        bne clearmultiscreen
                        inc clearmultiscreen+2
                        dey 
                        bne clearmultiscreen
                        ldx #$7f
                        ldy #$40
                        jsr setrangefrom
                        ldx #$c4
                        ldy #$00
                        jsr setrangeto
                        ldx #$83
                        ldy #$27
                        jsr copyrange
                        ldx #$83
                        ldy #$28
                        jsr setrangefrom
                        ldx #$d8
                        ldy #$00
                        jsr setrangeto
                        ldx #$87
                        ldy #$0f
                        jsr copyrange    ; copy colour ram
                        lda $DD00        ; CIA2: Data Port Register A
                        and #$fc         ; 1111 1100
                        sta $DD00        ; bank 3 (c000); CIA2: Data Port Register A
                        lda #$19
                        sta $D018        ; VIC Memory Control Register
                        lda $D011        ; bitmap on; VIC Control Register 1
                        ora #$20
                        sta $D011        ; VIC Control Register 1
                        lda $D016        ; multi on; VIC Control Register 2
                        ora #$10
                        sta $D016        ; VIC Control Register 2
                        lda bmpbkgcolour
                        sta $D021        ; Background Color 0
                        lda #$00
                        sta $D020        ; Border Color
t0                      bit $D011
                        bpl t0
                        lda $D011        ; text on; VIC Control Register 1
                        ora #$10
                        sta $D011        ; VIC Control Register 1
                        rts

bmpunrollstep           jsr copybitmapline
                        inc copybitmapline+1
                        lda copybitmapline+1
                        and #$0f
                        cmp #$08
                        bne x1
                        jsr calcnext8lines
x1                      rts
; ------
copybitmapline          ldy #$40        ; +1
                        lda #$7f        ; +3
                        ldx #$ff        ; +5
                        sty $A5
                        sta $A6
                        sty $A3
                        stx $A4
                        ldx #$27
l2                      ldy #$00
                        lda ($A5),y
                        sta ($A3),y
                        clc 
                        lda $A5
                        adc #$08
                        sta $A5
                        bcc o0
                        inc $A6
o0                      clc
                        lda $A3
                        adc #$08
                        sta $A3
                        bcc o1
                        inc $A4
o1                      dex
                        bpl l2
                        rts 
; ------
calcnext8lines          lda copybitmapline+1 ; next 8 lines
                        and #$f0
                        sta copybitmapline+1
                        clc 
                        lda copybitmapline+1
                        adc #$40
                        sta copybitmapline+1
                        php 
                        inc copybitmapline+3
                        inc copybitmapline+5
                        plp 
                        bcc x0
                        inc copybitmapline+3
                        inc copybitmapline+5
x0                      rts
; ------
bmpunroll               jsr initcopybmapline
                        ldx #$c8         ; how many lines
l5                      txa
                        pha 
                        jsr bmpunrollstep
                        ldx #$0f         ; delay
l1                      ldy #$ff
l0                      dey
                        bne l0
                        dex 
                        bne l1
                        pla 
                        tax 
                        dex 
                        bne l5
                        rts
; ------
musiczap                lda #$00        ; perhaps
                        ldx #$9d
                        jmp $9687
; ------

        * = $c400 ; screen ram

        * = $c7c0
currscrollline          .byte $20, $20, $a0, $2a, $aa, $2a, $aa, $2a, $aa, $20, $a0, $0d, $8d, $09, $89, $0e
                        .byte $8e, $09, $89, $20, $a0, $10, $90, $15, $95, $14, $94, $14, $94, $20, $a0, $2a
                        .byte $aa, $2a, $aa, $2a, $aa, $20, $a0
currscrolllinelast      .byte $03
; ------

        * = $c800
charsetLEFT             .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $0f, $0f, $3c, $3f, $f0, $f0, $00
                        .byte $ff, $ff, $00, $ff, $f0, $ff, $ff, $00, $3f, $ff, $f0, $f0, $f0, $ff, $3f, $00
                        .byte $ff, $ff, $00, $f0, $f0, $ff, $ff, $00, $3f, $ff, $f0, $ff, $f0, $ff, $3f, $00
                        .byte $ff, $ff, $00, $ff, $f0, $f0, $f0, $00, $3f, $ff, $f0, $f0, $f0, $ff, $3f, $00
                        .byte $f0, $f0, $f0, $ff, $f0, $f0, $f0, $00, $3f, $3f, $03, $03, $03, $3f, $3f, $00
                        .byte $3f, $3f, $00, $f0, $f0, $ff, $3f, $00, $f0, $f3, $ff, $ff, $f3, $f0, $f0, $00
                        .byte $f0, $f0, $f0, $f0, $f0, $ff, $3f, $00, $f0, $fc, $ff, $ff, $f3, $f0, $f0, $00
                        .byte $f0, $fc, $ff, $ff, $f3, $f0, $f0, $00, $3f, $ff, $f0, $f0, $f0, $ff, $3f, $00
                        .byte $ff, $ff, $00, $ff, $f0, $f0, $f0, $00, $3f, $ff, $f0, $f0, $f0, $ff, $3f, $00
                        .byte $ff, $ff, $00, $ff, $f0, $f0, $f0, $00, $3f, $ff, $f0, $3f, $00, $ff, $ff, $00
                        .byte $ff, $ff, $00, $00, $00, $00, $00, $00, $f0, $f0, $f0, $f0, $f0, $ff, $3f, $00
                        .byte $f0, $f0, $f0, $f0, $fc, $3f, $0f, $00, $f0, $f0, $f3, $ff, $ff, $fc, $f0, $00
                        .byte $f0, $fc, $3f, $0f, $3f, $fc, $f0, $00, $3c, $3c, $3c, $0f, $03, $03, $03, $00
                        .byte $ff, $ff, $03, $0f, $3f, $ff, $ff, $00, $f0, $ff, $f3, $ff, $03, $00, $03, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $33, $00, $00, $00, $00, $00, $00, $00
                        .byte $33, $00, $00, $00, $00, $00, $00, $00, $33, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $03, $03, $03, $03, $00, $03, $03, $00
                        .byte $3c, $3c, $3c, $00, $00, $00, $00, $00, $0e, $0e, $3f, $0e, $3f, $0e, $0e, $00
                        .byte $03, $3f, $f3, $3f, $03, $ff, $03, $00, $3c, $f3, $f3, $3f, $3f, $f3, $c0, $00
                        .byte $3f, $f3, $3f, $ff, $f0, $ff, $3f, $00, $03, $03, $03, $00, $00, $00, $00, $00
                        .byte $03, $0f, $3c, $3c, $3c, $0f, $03, $00, $0f, $03, $00, $00, $00, $03, $0f, $00
                        .byte $00, $33, $0f, $3f, $0f, $33, $00, $00, $00, $0f, $0f, $ff, $0f, $0f, $00, $00
                        .byte $00, $00, $00, $00, $00, $0f, $0f, $3c, $00, $00, $00, $ff, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $0f, $0f, $00, $00, $00, $03, $0f, $3f, $fc, $f0, $00
                        .byte $1f, $7f, $e6, $e2, $f1, $f9, $7f, $1f, $0f, $3f, $0f, $0f, $0f, $ff, $ff, $00
                        .byte $ff, $ff, $00, $0f, $ff, $ff, $ff, $00, $ff, $ff, $00, $3f, $00, $ff, $ff, $00
                        .byte $f0, $f0, $f0, $f0, $ff, $ff, $00, $00, $ff, $ff, $f0, $ff, $00, $ff, $ff, $00
                        .byte $3f, $ff, $f0, $ff, $f0, $ff, $3f, $00, $ff, $ff, $00, $03, $0f, $0f, $0f, $00
                        .byte $3f, $ff, $f0, $3f, $f0, $ff, $3f, $00, $3f, $ff, $f0, $3f, $00, $ff, $ff, $00
                        .byte $00, $0f, $0f, $00, $0f, $0f, $00, $00, $00, $03, $03, $00, $03, $03, $0f, $00
                        .byte $00, $0f, $3e, $7c, $3e, $0f, $00, $00, $00, $1f, $1f, $00, $1f, $1f, $00, $00
                        .byte $7c, $0f, $00, $00, $00, $0f, $7c, $00, $0f, $18, $18, $00, $07, $00, $07, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
        * = $cc00
charsetRIGHT            .byte $00, $00, $00, $00, $00, $00, $00, $00, $f0, $fc, $3c, $3c, $fc, $3c, $3c, $00
                        .byte $f0, $fc, $3c, $f0, $3c, $fc, $f0, $00, $f0, $fc, $3c, $00, $3c, $fc, $f0, $00
                        .byte $f0, $fc, $3c, $3c, $3c, $fc, $f0, $00, $fc, $fc, $00, $fc, $00, $fc, $fc, $00
                        .byte $fc, $fc, $00, $f0, $00, $00, $00, $00, $f0, $fc, $00, $fc, $3c, $fc, $f0, $00
                        .byte $3c, $3c, $3c, $3c, $3c, $3c, $3c, $00, $fc, $fc, $c0, $c0, $c0, $fc, $fc, $00
                        .byte $fc, $fc, $f0, $f0, $f0, $f0, $c0, $00, $f0, $c0, $00, $00, $c0, $f0, $3c, $00
                        .byte $00, $00, $00, $00, $00, $fc, $fc, $00, $3c, $fc, $fc, $fc, $3c, $3c, $3c, $00
                        .byte $f0, $f0, $f0, $f0, $f0, $f0, $f0, $00, $f0, $fc, $3c, $3c, $3c, $fc, $f0, $00
                        .byte $f0, $fc, $3c, $f0, $00, $00, $00, $00, $f0, $fc, $3c, $3c, $3c, $fc, $cf, $00
                        .byte $c0, $fc, $3c, $f0, $3c, $3c, $3c, $00, $fc, $fc, $00, $f0, $3c, $fc, $f0, $00
                        .byte $c0, $f0, $f0, $f0, $f0, $f0, $f0, $00, $3c, $3c, $3c, $3c, $3c, $fc, $f0, $00
                        .byte $3c, $3c, $3c, $3c, $fc, $f0, $c0, $00, $3c, $3c, $3c, $fc, $fc, $fc, $3c, $00
                        .byte $3c, $fc, $f0, $c0, $f0, $fc, $3c, $00, $3c, $3c, $3c, $f0, $c0, $c0, $c0, $00
                        .byte $fc, $fc, $f0, $c0, $00, $fc, $fc, $00, $00, $c0, $c0, $fc, $c0, $3c, $fc, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $cc, $00, $00, $00, $00, $00, $00, $00
                        .byte $cc, $00, $00, $00, $00, $00, $00, $00, $30, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $c0, $c0, $c0, $c0, $00, $c0, $c0, $00
                        .byte $3c, $3c, $3c, $00, $00, $00, $00, $00, $70, $70, $fc, $70, $fc, $70, $70, $00
                        .byte $00, $fc, $00, $f0, $3c, $f0, $00, $00, $0c, $3c, $f0, $f0, $3c, $3c, $f0, $00
                        .byte $00, $c0, $0f, $fc, $f0, $fc, $cf, $00, $c0, $c0, $c0, $00, $00, $00, $00, $00
                        .byte $c0, $00, $00, $00, $00, $00, $c0, $00, $00, $c0, $f0, $f0, $f0, $c0, $00, $00
                        .byte $00, $30, $c0, $f0, $c0, $30, $00, $00, $00, $00, $00, $f0, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $f0, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $3c, $fc, $f0, $c0, $00, $00, $00, $00
                        .byte $f8, $fe, $67, $23, $13, $9f, $fe, $f8, $00, $00, $00, $00, $00, $f0, $f0, $00
                        .byte $f0, $fc, $fc, $f0, $00, $fc, $fc, $00, $f0, $fc, $3c, $f0, $3c, $fc, $f0, $00
                        .byte $00, $00, $f0, $f0, $fc, $fc, $f0, $00, $fc, $fc, $00, $f0, $fc, $fc, $f0, $00
                        .byte $fc, $fc, $00, $f0, $3c, $fc, $f0, $00, $fc, $fc, $fc, $f0, $c0, $c0, $c0, $00
                        .byte $f0, $fc, $3c, $f0, $3c, $fc, $f0, $00, $f0, $fc, $3c, $fc, $3c, $fc, $f0, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $c0, $c0, $00, $c0, $c0, $00, $00
                        .byte $3e, $f0, $00, $00, $00, $f0, $3e, $00, $00, $f8, $f8, $00, $f8, $f8, $00, $00
                        .byte $00, $f0, $7c, $3e, $7c, $f0, $00, $00, $c0, $60, $60, $60, $c0, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $f0, $fc, $3c, $3c, $fc, $3c, $3c, $00
                        .byte $f0, $fc, $3c, $f0, $3c, $fc, $f0, $00, $f0, $fc, $3c, $00, $3c, $fc, $f0, $00
                        .byte $f0, $fc, $3c, $3c, $3c, $fc, $f0, $00, $fc, $fc, $00, $fc, $00, $fc, $fc, $00
                        .byte $fc, $fc, $00, $f0, $00, $00, $00, $00, $f0, $fc, $00, $fc, $3c, $fc, $f0, $00
                        .byte $3c, $3c, $3c, $3c, $3c, $3c, $3c, $00, $fc, $fc, $c0, $c0, $c0, $fc, $fc, $00
                        .byte $fc, $fc, $f0, $f0, $f0, $f0, $c0, $00, $f0, $c0, $00, $00, $c0, $f0, $3c, $00
                        .byte $00, $00, $00, $00, $00, $fc, $fc, $00, $3c, $fc, $fc, $fc, $3c, $3c, $3c, $00
                        .byte $f0, $f0, $f0, $f0, $f0, $f0, $f0, $00, $f0, $fc, $3c, $3c, $3c, $fc, $f0, $00
                        .byte $f0, $fc, $3c, $f0, $00, $00, $00, $00, $f0, $fc, $3c, $3c, $3c, $fc, $cf, $00
                        .byte $c0, $fc, $3c, $f0, $3c, $3c, $3c, $00, $fc, $fc, $00, $f0, $3c, $fc, $f0, $00
                        .byte $c0, $f0, $f0, $f0, $f0, $f0, $f0, $00, $3c, $3c, $3c, $3c, $3c, $fc, $f0, $00
                        .byte $3c, $3c, $3c, $3c, $fc, $f0, $c0, $00, $3c, $3c, $3c, $fc, $fc, $fc, $3c, $00
                        .byte $3c, $fc, $f0, $c0, $f0, $fc, $3c, $00, $3c, $3c, $3c, $f0, $c0, $c0, $c0, $00
                        .byte $fc, $fc, $f0, $c0, $00, $fc, $fc, $00, $00, $c0, $c0, $fc, $c0, $3c, $fc, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $cc, $00, $00, $00, $00, $00, $00, $00
                        .byte $cc, $00, $00, $00, $00, $00, $00, $00, $30, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $c0, $c0, $c0, $c0, $00, $c0, $c0, $00
                        .byte $3c, $3c, $3c, $00, $00, $00, $00, $00, $fc, $00, $00, $00, $00, $00, $00, $00
                        .byte $00, $fc, $00, $f0, $3c, $f0, $00, $00, $0c, $3c, $f0, $f0, $3c, $3c, $f0, $00
                        .byte $00, $c0, $0f, $fc, $f0, $fc, $cf, $00, $c0, $c0, $c0, $00, $00, $00, $00, $00
                        .byte $c0, $00, $00, $00, $00, $00, $c0, $00, $00, $c0, $f0, $f0, $f0, $c0, $00, $00
                        .byte $00, $30, $c0, $f0, $c0, $30, $00, $00, $00, $00, $00, $f0, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $f0, $00, $00, $00, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $3c, $fc, $f0, $c0, $00, $00, $00, $00
                        .byte $f8, $fe, $67, $23, $13, $9f, $fe, $f8, $00, $00, $00, $00, $00, $f0, $f0, $00
                        .byte $f0, $fc, $fc, $f0, $00, $fc, $fc, $00, $f0, $fc, $3c, $f0, $3c, $fc, $f0, $00
                        .byte $00, $00, $f0, $f0, $fc, $fc, $f0, $00, $fc, $fc, $00, $f0, $fc, $fc, $f0, $00
                        .byte $fc, $fc, $00, $f0, $3c, $fc, $f0, $00, $fc, $fc, $fc, $f0, $c0, $c0, $c0, $00
                        .byte $f0, $fc, $3c, $f0, $3c, $fc, $f0, $00, $f0, $fc, $3c, $fc, $3c, $fc, $f0, $00
                        .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $c0, $c0, $00, $c0, $c0, $00, $00
                        .byte $0f, $3c, $f0, $c0, $00, $00, $ff, $00, $00, $00, $00, $c0, $f0, $3c, $ff, $00
                        .byte $00, $c0, $f0, $3c, $f0, $c0, $00, $00, $f0, $3c, $3c, $f0, $c0, $00, $c0, $00
; $D000