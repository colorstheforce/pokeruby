	.include "asm/macros.inc"
	.include "constants/constants.inc"

	.section .rodata

	.align 2
gUnknown_083F7FC4:: @ 83F7FC4
	.byte 1, 4, 1, 0
	.4byte sub_810CFF8
	.byte 2, 4, 1, 0
	.4byte sub_810CFF8
	.byte 3, 4, 1, 0
	.4byte sub_810CFF8
	.byte 5, 4, 1, 0
	.4byte sub_810CFF8
	.byte 6, 4, 1, 0
	.4byte sub_810CFF8
	.byte 7, 4, 1, 0
	.4byte sub_810CFF8
	.byte 8, 4, 1, 0
	.4byte sub_810CFF8
	.byte 9, 4, 1, 0
	.4byte sub_810CFF8

	.byte 4, 1, 0, 1
	.4byte sub_810CE48
	.byte 4, 2, 0, 1
	.4byte sub_810CE48
	.byte 4, 3, 0, 1
	.4byte sub_810CE48
	.byte 4, 5, 0, 1
	.4byte sub_810CE48
	.byte 4, 6, 0, 1
	.4byte sub_810CE48
	.byte 4, 7, 0, 1
	.4byte sub_810CE48
	.byte 4, 8, 0, 1
	.4byte sub_810CE48
	.byte 4, 9, 0, 1
	.4byte sub_810CE48

	.byte 0, 0, 0, 0
	.4byte NULL

	.align 2
gCaveTransitionPalette_White:: @ 83F804C
	.rept 16
	.2byte 0x7FFF
	.endr

	.align 2
gCaveTransitionPalette_Black:: @ 83F806C
	.rept 16
	.2byte 0x0000
	.endr

	.align 1
gUnknown_083F808C:: @ 83F808C
	.incbin "graphics/misc/83F808C.gbapal"

	.align 1
gUnknown_083F809C:: @ 83F809C
	.incbin "graphics/misc/83F809C.gbapal"

	.align 2
gCaveTransitionTilemap:: @ 83F80AC
	.incbin "graphics/misc/cave_transition_map.bin.lz"

	.align 2
gCaveTransitionTiles:: @ 83F828C
	.incbin "graphics/misc/cave_transition.4bpp.lz"

gUnknown_083F8340:: @ 83F8340
	.byte    1
	.byte    1
	.byte    1
	.byte    0
	.byte    0
	.byte    0
	.byte    0
	.byte    0
	.byte    0
	.byte    1
	.byte    1
	.byte    1
	.byte    1
	.byte    1
	.byte    1
	.byte    0
	.byte    0
	.byte    0
	.byte    0
	.byte    0
	.byte    0
	.byte    1
	.byte    1
	.byte    1

gUnknown_083F8358:: @ 83F8358
	.byte 7, 9, 8, 10

gUnknown_083F835C:: @ 83F835C
	.byte    0,   1
	.byte    1,   0
	.byte    0,  -1
	.byte   -1,   0

	.align 2
gUnknown_083F8364:: @ 83F8364
	.byte    7,  16,   0,   0
	.byte   15,  18,   0,   0
	.byte   11,  22,   0,   0

gUnknown_083F8370:: @ 83F8370
	.byte 0, 1, 1, 1, 1

	.align 1
gUnknown_083F8376:: @ 83F8376
	.2byte 0x218, 0x219, 0x21A, 0x21B, 0x21C

	.align 2
gUnknown_083F8380:: @ 83F8380
	.4byte OtherText_1F
	.4byte OtherText_2F
	.4byte OtherText_3F
	.4byte OtherText_4F
	.4byte OtherText_5F
	.4byte OtherText_6F
	.4byte OtherText_7F
	.4byte OtherText_8F
	.4byte OtherText_9F
	.4byte OtherText_10F
	.4byte OtherText_11F
	.4byte OtherText_B1F
	.4byte OtherText_B2F
	.4byte OtherText_B3F
	.4byte OtherText_B4F
	.4byte OtherText_Rooftop

	.align 2
gUnknown_083F83C0:: @ 83F83C0
	.4byte OtherText_BlueFlute
	.4byte OtherText_YellowFlute
	.4byte OtherText_RedFlute
	.4byte OtherText_WhiteFlute
	.4byte OtherText_BlackFlute
	.4byte OtherText_PrettyChair
	.4byte OtherText_PrettyDesk
	.4byte gOtherText_CancelNoTerminator

gUnknown_083F83E0:: @ 83F83E0
	.byte 12, 2, 4, 5, 1, 8, 7, 11, 3, 10, 9, 6

gUnknown_083F83EC:: @ 83F83EC
	.byte 0, 1, 1, 2, 2, 2, 3, 3, 3, 4, 4, 5

gUnknown_083F83F8:: @ 83F83F8
	.byte 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, 5, 5

gUnknown_083F8404:: @ 83F8404
	.byte 2, 1, 2, 1

gUnknown_083F8408:: @ 83F8408
	.byte  8,  9, 10, 11, 12, 13, 14, 15

gUnknown_083F8410:: @ 83F8410
	.byte  8, 13, 14, 11, 10, 12, 15,  9
