INCLUDE "constants.asm"
INCLUDE "macros.asm"
INCLUDE "wram.asm"

INCLUDE "engine/home.asm"

SECTION "bank1",ROMX,BANK[$1]
INCLUDE "engine/bank1.asm"

SECTION "bank2",ROMX,BANK[$2]
INCLUDE "engine/bank2.asm"

SECTION "bank3",ROMX,BANK[$3]
INCLUDE "engine/bank3.asm"

SECTION "bank4",ROMX,BANK[$4]
INCLUDE "engine/bank4.asm"

SECTION "bank5",ROMX,BANK[$5]
INCBIN "baserom.gbc",$14000,$4000

SECTION "bank6",ROMX,BANK[$6]
INCLUDE "engine/bank6.asm"

SECTION "bank7",ROMX,BANK[$7]
INCLUDE "engine/bank7.asm"

SECTION "bank8",ROMX,BANK[$8]
INCBIN "baserom.gbc",$20000,$4000

SECTION "bank9",ROMX,BANK[$9]
	emptybank

SECTION "bankA",ROMX,BANK[$A]
	emptybank

SECTION "bankB",ROMX,BANK[$B]
INCBIN "baserom.gbc",$2C000,$4000

SECTION "bankC",ROMX,BANK[$C]
INCLUDE "data/decks.asm"
INCLUDE "data/cards.asm"

SECTION "bankD",ROMX,BANK[$D]
INCLUDE "text/text_offsets.asm"
INCLUDE "text/text1.asm"

SECTION "bankE",ROMX,BANK[$E]
INCLUDE "text/text2.asm"

SECTION "bankF",ROMX,BANK[$F]
INCLUDE "text/text3.asm"

SECTION "bank10",ROMX,BANK[$10]
INCLUDE "text/text4.asm"

SECTION "bank11",ROMX,BANK[$11]
INCLUDE "text/text5.asm"

SECTION "bank12",ROMX,BANK[$12]
INCLUDE "text/text6.asm"

SECTION "bank13",ROMX,BANK[$13]
INCLUDE "text/text7.asm"

SECTION "bank14",ROMX,BANK[$14]
INCLUDE "text/text8.asm"

SECTION "bank15",ROMX,BANK[$15]
INCLUDE "text/text9.asm"

SECTION "bank16",ROMX,BANK[$16]
INCLUDE "text/texta.asm"

SECTION "bank17",ROMX,BANK[$17]
INCLUDE "text/textb.asm"

SECTION "bank18",ROMX,BANK[$18]
INCLUDE "text/textc.asm"

SECTION "bank19",ROMX,BANK[$19]
INCLUDE "text/textd.asm"

SECTION "bank1A",ROMX,BANK[$1A]
	emptybank

SECTION "bank1B",ROMX,BANK[$1B]
	emptybank

SECTION "bank1C",ROMX,BANK[$1C]
INCLUDE "engine/bank1c.asm"

SECTION "bank1D",ROMX,BANK[$1D]
INCBIN "baserom.gbc",$74000,$76668 - $74000

VWF: ; 76668 (1d:6668)
INCBIN "gfx/vwf.1bpp"

DuelGraphics: ; 76968 (1d:6968)
INCBIN "gfx/duel.2bpp",$0,$1698

SECTION "bank1E",ROMX,BANK[$1E]
INCBIN "gfx/duel.2bpp",$1698,$1498

rept $2b68
db $ff
endr

SECTION "bank1F",ROMX,BANK[$1F]
	emptybank

SECTION "bank20",ROMX,BANK[$20]
INCLUDE "engine/bank20.asm"

SECTION "bank21",ROMX,BANK[$21]
INCBIN "baserom.gbc",$84000,$4000

SECTION "bank22",ROMX,BANK[$22]
INCBIN "baserom.gbc",$88000,$4000

SECTION "bank23",ROMX,BANK[$23]
INCBIN "baserom.gbc",$8C000,$4000

SECTION "bank24",ROMX,BANK[$24]
INCBIN "baserom.gbc",$90000,$4000

SECTION "bank25",ROMX,BANK[$25]
INCBIN "baserom.gbc",$94000,$4000

SECTION "bank26",ROMX,BANK[$26]
INCBIN "baserom.gbc",$98000,$4000

INCLUDE "data/trainergfx.asm"

SECTION "bank29",ROMX,BANK[$29]
INCBIN "baserom.gbc",$A4000,$4000

SECTION "bank2A",ROMX,BANK[$2A]
INCBIN "baserom.gbc",$A8000,$4000

SECTION "bank2B",ROMX,BANK[$2B]
INCBIN "baserom.gbc",$AC000,$4000

SECTION "bank2C",ROMX,BANK[$2C]
INCBIN "baserom.gbc",$B0000,$4000

SECTION "bank2D",ROMX,BANK[$2D]
INCBIN "baserom.gbc",$B4000,$4000

SECTION "bank2E",ROMX,BANK[$2E]
INCBIN "baserom.gbc",$B8000,$4000

SECTION "bank2F",ROMX,BANK[$2F]
	emptybank

SECTION "bank30",ROMX,BANK[$30]
	emptybank

INCLUDE "data/cardgfx.asm"

SECTION "bank3C",ROMX,BANK[$3C]
	emptybank

SECTION "bank3D",ROMX,BANK[$3D]
INCLUDE "engine/music1.asm"

SECTION "bank3E",ROMX,BANK[$3E]
INCLUDE "engine/music2.asm"

SECTION "bank3F",ROMX,BANK[$3F]
INCLUDE "engine/sfx.asm"
