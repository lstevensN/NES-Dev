; Tile 0
.byte $00,$24,$5A,$81,$81,$42,$24,$18
.byte $00,$24,$5A,$81,$81,$42,$24,$18

; Tile 1
.byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
.byte $00,$24,$24,$24,$00,$42,$7E,$00

; Fill rest with empty tiles
.res  8160               ; Rest of CHR-ROM (8192 - 32 = 8160 bytes)
