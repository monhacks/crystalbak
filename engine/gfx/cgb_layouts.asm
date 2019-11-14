SET_PAL_BATTLE_BLACK         EQU $00
SET_PAL_BATTLE               EQU $01
SET_PAL_TOWN_MAP             EQU $02
SET_PAL_STATUS_SCREEN        EQU $03
SET_PAL_POKEDEX              EQU $04
SET_PAL_SLOTS                EQU $05
SET_PAL_TITLE_SCREEN         EQU $06
SET_PAL_NIDORINO_INTRO       EQU $07
SET_PAL_GENERIC              EQU $08
SET_PAL_OVERWORLD            EQU $09
SET_PAL_PARTY_MENU           EQU $0A
SET_PAL_POKEMON_WHOLE_SCREEN EQU $0B
SET_PAL_GAME_FREAK_INTRO     EQU $0C
SET_PAL_TRAINER_CARD         EQU $0D
UPDATE_PARTY_MENU_BLK_PACKET EQU $FC

; super game boy palettes
const_value = 0

	const PAL_ROUTE     ; $00
	const PAL_PALLET    ; $01
	const PAL_VIRIDIAN  ; $02
	const PAL_PEWTER    ; $03
	const PAL_CERULEAN  ; $04
	const PAL_LAVENDER  ; $05
	const PAL_VERMILION ; $06
	const PAL_CELADON   ; $07
	const PAL_FUCHSIA   ; $08
	const PAL_CINNABAR  ; $09
	const PAL_INDIGO    ; $0A
	const PAL_SAFFRON   ; $0B
	const PAL_TOWNMAP   ; $0C
	const PAL_LOGO1     ; $0D
	const PAL_LOGO2     ; $0E
	const PAL_0F        ; $0F
	const PAL_MEWMON    ; $10
	const PAL_BLUEMON   ; $11
	const PAL_REDMON    ; $12
	const PAL_CYANMON   ; $13
	const PAL_PURPLEMON ; $14
	const PAL_BROWNMON  ; $15
	const PAL_GREENMON  ; $16
	const PAL_PINKMON   ; $17
	const PAL_YELLOWMON ; $18
	const PAL_GREYMON   ; $19
	const PAL_SLOTS1    ; $1A
	const PAL_SLOTS2    ; $1B
	const PAL_SLOTS3    ; $1C
	const PAL_SLOTS4    ; $1D
	const PAL_BLACK     ; $1E
	const PAL_GREENBAR  ; $1F
	const PAL_YELLOWBAR ; $20
	const PAL_REDBAR    ; $21
	const PAL_BADGE     ; $22
	const PAL_CAVE      ; $23
	const PAL_GAMEFREAK ; $24
	const PAL_25        ; $25
	const PAL_26        ; $26
	const PAL_27        ; $27
	
SuperPalettes:
	; PAL_ROUTE
	RGB 31, 31, 30
	RGB 23, 26, 19
	RGB 23, 27, 31
	RGB  6,  6,  6

	; PAL_PALLET
	RGB 31, 31, 30
	RGB 28, 27, 31
	RGB 23, 27, 31
	RGB  6,  6,  6

	; PAL_VIRIDIAN
	RGB 31, 31, 30
	RGB 26, 31, 21
	RGB 23, 27, 31
	RGB  6,  6,  6

	; PAL_PEWTER
	RGB 31, 31, 30
	RGB 23, 23, 22
	RGB 23, 27, 31
	RGB  6,  6,  6

	; PAL_CERULEAN
	RGB 31, 31, 30
	RGB 22, 23, 31
	RGB 23, 27, 31
	RGB  6,  6,  6

	; PAL_LAVENDER
	RGB 31, 31, 30
	RGB 27, 23, 29
	RGB 23, 27, 31
	RGB  6,  6,  6

	; PAL_VERMILION
	RGB 31, 31, 30
	RGB 31, 25, 16
	RGB 23, 27, 31
	RGB  6,  6,  6

	; PAL_CELADON
	RGB 31, 31, 30
	RGB 22, 31, 22
	RGB 23, 27, 31
	RGB  6,  6,  6

	; PAL_FUCHSIA
	RGB 31, 31, 30
	RGB 31, 26, 26
	RGB 23, 27, 31
	RGB  6,  6,  6

	; PAL_CINNABAR
	RGB 31, 31, 30
	RGB 31, 15, 14
	RGB 23, 27, 31
	RGB  6,  6,  6

	; PAL_INDIGO
	RGB 31, 31, 30
	RGB 17, 17, 25
	RGB 23, 27, 31
	RGB  6,  6,  6

	; PAL_SAFFRON
	RGB 31, 31, 30
	RGB 31, 31, 19
	RGB 23, 27, 31
	RGB  6,  6,  6

	; PAL_TOWNMAP
	RGB 31, 31, 30
	RGB 20, 26, 31
	RGB 17, 23, 10
	RGB  3,  2,  2

	; PAL_LOGO1
	RGB 31, 31, 30
	RGB 30, 30, 17
	RGB 21,  0,  4
	RGB 21,  0,  4

	; PAL_LOGO2
	RGB 31, 31, 30
	RGB 30, 30, 17
	RGB 18, 18, 24
	RGB  7,  7, 16

	; PAL_0F
	RGB 31, 31, 30
	RGB 24, 20, 30
	RGB 11, 20, 30
	RGB  3,  2,  2

	; PAL_MEWMON
	RGB 31, 31, 30
	RGB 31, 30, 22
	RGB 27, 16, 16
	RGB  6,  6,  6

	; PAL_BLUEMON
	RGB 31, 31, 30
	RGB 21, 22, 31
	RGB  9, 10, 20
	RGB  6,  6,  6

	; PAL_REDMON
	RGB 31, 31, 30
	RGB 31, 24, 11
	RGB 26,  9,  6
	RGB  6,  6,  6

	; PAL_CYANMON
	RGB 31, 31, 30
	RGB 26, 28, 31
	RGB  7, 24, 28
	RGB  6,  6,  6

	; PAL_PURPLEMON
	RGB 31, 31, 30
	RGB 27, 22, 30
	RGB 22, 15, 23
	RGB  6,  6,  6

	; PAL_BROWNMON
	RGB 31, 31, 30
	RGB 26, 23, 18
	RGB 18, 14, 10
	RGB  6,  6,  6

	; PAL_GREENMON
	RGB 31, 31, 30
	RGB 24, 28, 18
	RGB 13, 21, 15
	RGB  6,  6,  6

	; PAL_PINKMON
	RGB 31, 31, 30
	RGB 31, 24, 26
	RGB 31, 18, 21
	RGB  6,  6,  6

	; PAL_YELLOWMON
	RGB 31, 31, 30
	RGB 31, 31, 19
	RGB 28, 23,  9
	RGB  6,  6,  6

	; PAL_GREYMON
	RGB 31, 31, 30
	RGB 25, 25, 18
	RGB 16, 16, 14
	RGB  6,  6,  6

	; PAL_SLOTS1
	RGB 31, 31, 30
	RGB 27, 22, 30
	RGB 26,  9,  6
	RGB  6,  6,  6

	; PAL_SLOTS2
	RGB 31, 31, 30
	RGB 31, 23, 26
	RGB 29, 29,  8
	RGB  6,  6,  6

	; PAL_SLOTS3
	RGB 31, 31, 30
	RGB 23, 31, 20
	RGB 29, 29,  8
	RGB  6,  6,  6

	; PAL_SLOTS4
	RGB 31, 31, 30
	RGB 23, 29, 31
	RGB 29, 29,  8
	RGB  6,  6,  6

	; PAL_BLACK
	RGB 31, 31, 30
	RGB  6,  6,  6
	RGB  6,  6,  6
	RGB  6,  6,  6

	; PAL_GREENBAR
	RGB 31, 31, 30
	RGB 31, 31, 19
	RGB  0, 21,  0
	RGB  6,  6,  6

	; PAL_YELLOWBAR
	RGB 31, 31, 30
	RGB 31, 31, 19
	RGB 28, 23,  9
	RGB  6,  6,  6

	; PAL_REDBAR
	RGB 31, 31, 30
	RGB 31, 31, 19
	RGB 26,  9,  6
	RGB  6,  6,  6

	; PAL_BADGE
	RGB 31, 31, 30
	RGB 20, 15, 11
	RGB 22, 21, 20
	RGB  6,  6,  6

	; PAL_CAVE
	RGB 31, 31, 30
	RGB 20, 15, 11
	RGB 22, 21, 20
	RGB  6,  6,  6

	; PAL_GAMEFREAK
	RGB 31, 31, 30
	RGB 28, 24, 14
	RGB 20, 20, 11
	RGB  6,  6,  6

	; PAL_25
	RGB 31, 31, 30
	RGB 31, 30, 22
	RGB 23, 27, 31
	RGB  6,  6,  6

	; PAL_26
	RGB 31, 31, 30
	RGB 28, 23,  9
	RGB 18, 14, 10
	RGB  6,  6,  6

	; PAL_27
	RGB 31, 31, 30
	RGB 16, 16, 16
	RGB 31, 25,  9
	RGB  6,  6,  6

; Replaces the functionality of sgb.asm to work with CGB hardware.

CheckCGB:
	ldh a, [hCGB]
	and a
	ret

LoadSGBLayoutCGB:
	ld a, b
	cp SCGB_RAM
	jr nz, .not_ram
	ld a, [wSGBPredef]
.not_ram
	cp SCGB_PARTY_MENU_HP_PALS
	jp z, CGB_ApplyPartyMenuHPPals
	call ResetBGPals
	ld l, a
	ld h, 0
	add hl, hl
	ld de, .dw
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld de, .ReturnFromJumpTable
	push de
	jp hl

.ReturnFromJumpTable:
	ret

.dw
	dw _CGB_BattleGrayscale
	dw _CGB_BattleColors
	dw _CGB_PokegearPals
	dw _CGB_StatsScreenHPPals
	dw _CGB_Pokedex
	dw _CGB_SlotMachine
	dw _CGB_BetaTitleScreen
	dw _CGB_GSIntro
	dw _CGB_Diploma
	dw _CGB_MapPals
	dw _CGB_PartyMenu
	dw _CGB_Evolution
	dw _CGB_GSTitleScreen
	dw _CGB0d
	dw _CGB_MoveList
	dw _CGB_BetaPikachuMinigame
	dw _CGB_PokedexSearchOption
	dw _CGB_BetaPoker
	dw _CGB_Pokepic
	dw _CGB_MagnetTrain
	dw _CGB_PackPals
	dw _CGB_TrainerCard
	dw _CGB_PokedexUnownMode
	dw _CGB_BillsPC
	dw _CGB_UnownPuzzle
	dw _CGB_GamefreakLogo
	dw _CGB_PlayerOrMonFrontpicPals
	dw _CGB_TradeTube
	dw _CGB_TrainerOrMonFrontpicPals
	dw _CGB_MysteryGift
	dw _CGB1e

_CGB_BattleGrayscale:
	ld hl, PalPacket_BattleGrayscale + 1
	ld de, wBGPals1
	ld c, 4
	call CopyPalettes
	ld hl, PalPacket_BattleGrayscale + 1
	ld de, wBGPals1 palette PAL_BATTLE_BG_EXP
	ld c, 4
	call CopyPalettes
	ld hl, PalPacket_BattleGrayscale + 1
	ld de, wOBPals1
	ld c, 2
	call CopyPalettes
	jr _CGB_FinishBattleScreenLayout

_CGB_BattleColors:
	ld de, wBGPals1
	call GetBattlemonBackpicPalettePointer
	push hl
	call LoadPalette_White_Col1_Col2_Black ; PAL_BATTLE_BG_PLAYER
	call GetEnemyFrontpicPalettePointer
	push hl
	call LoadPalette_White_Col1_Col2_Black ; PAL_BATTLE_BG_ENEMY
	ld a, [wEnemyHPPal]
	ld l, a
	ld h, $0
	add hl, hl
	add hl, hl
	ld bc, HPBarPals
	add hl, bc
	call LoadPalette_White_Col1_Col2_Black ; PAL_BATTLE_BG_ENEMY_HP
	ld a, [wPlayerHPPal]
	ld l, a
	ld h, $0
	add hl, hl
	add hl, hl
	ld bc, HPBarPals
	add hl, bc
	call LoadPalette_White_Col1_Col2_Black ; PAL_BATTLE_BG_PLAYER_HP
	ld hl, ExpBarPalette
	call LoadPalette_White_Col1_Col2_Black ; PAL_BATTLE_BG_EXP
	ld de, wOBPals1
	pop hl
	call LoadPalette_White_Col1_Col2_Black ; PAL_BATTLE_OB_ENEMY
	pop hl
	call LoadPalette_White_Col1_Col2_Black ; PAL_BATTLE_OB_PLAYER
	ld a, SCGB_BATTLE_COLORS
	ld [wSGBPredef], a
	call ApplyPals
_CGB_FinishBattleScreenLayout:
	call InitPartyMenuBGPal7
	hlcoord 0, 0, wAttrMap
	ld bc, SCREEN_WIDTH * SCREEN_HEIGHT
	ld a, PAL_BATTLE_BG_ENEMY_HP
	call ByteFill
	hlcoord 0, 4, wAttrMap
	lb bc, 8, 10
	ld a, PAL_BATTLE_BG_PLAYER
	call FillBoxCGB
	hlcoord 10, 0, wAttrMap
	lb bc, 7, 10
	ld a, PAL_BATTLE_BG_ENEMY
	call FillBoxCGB
	hlcoord 0, 0, wAttrMap
	lb bc, 4, 10
	ld a, PAL_BATTLE_BG_ENEMY_HP
	call FillBoxCGB
	hlcoord 10, 7, wAttrMap
	lb bc, 5, 10
	ld a, PAL_BATTLE_BG_PLAYER_HP
	call FillBoxCGB
	hlcoord 10, 11, wAttrMap
	lb bc, 1, 9
	ld a, PAL_BATTLE_BG_EXP
	call FillBoxCGB
	hlcoord 0, 12, wAttrMap
	ld bc, 6 * SCREEN_WIDTH
	ld a, PAL_BATTLE_BG_TEXT
	call ByteFill
	ld hl, BattleObjectPals
	ld de, wOBPals1 palette PAL_BATTLE_OB_GRAY
	ld bc, 6 palettes
	ld a, BANK(wOBPals1)
	call FarCopyWRAM
	call ApplyAttrMap
	ret

InitPartyMenuBGPal7:
	farcall Function100dc0
Mobile_InitPartyMenuBGPal7:
	ld hl, PartyMenuBGPalette
	jr nc, .not_mobile
	ld hl, PartyMenuBGMobilePalette
.not_mobile
	ld de, wBGPals1 palette 7
	ld bc, 1 palettes
	ld a, BANK(wBGPals1)
	call FarCopyWRAM
	ret

InitPartyMenuBGPal0:
	farcall Function100dc0
	ld hl, PartyMenuBGPalette
	jr nc, .not_mobile
	ld hl, PartyMenuBGMobilePalette
.not_mobile
	ld de, wBGPals1 palette 0
	ld bc, 1 palettes
	ld a, BANK(wBGPals1)
	call FarCopyWRAM
	ret

_CGB_PokegearPals:
	ld a, [wPlayerGender]
	bit PLAYERGENDER_FEMALE_F, a
	jr z, .male
	ld hl, FemalePokegearPals
	jr .got_pals

.male
	ld hl, MalePokegearPals
.got_pals
	ld de, wBGPals1
	ld bc, 6 palettes
	ld a, BANK(wBGPals1)
	call FarCopyWRAM
	call ApplyPals
	ld a, $1
	ldh [hCGBPalUpdate], a
	ret

_CGB_StatsScreenHPPals:
	ld de, wBGPals1
	ld a, [wCurHPPal]
	ld l, a
	ld h, $0
	add hl, hl
	add hl, hl
	ld bc, HPBarPals
	add hl, bc
	call LoadPalette_White_Col1_Col2_Black ; hp palette
	ld a, [wCurPartySpecies]
	ld bc, wTempMonDVs
	call GetPlayerOrMonPalettePointer
	call LoadPalette_White_Col1_Col2_Black ; mon palette
	ld hl, ExpBarPalette
	call LoadPalette_White_Col1_Col2_Black ; exp palette
	ld hl, StatsScreenPagePals
	ld de, wBGPals1 palette 3
	ld bc, 3 palettes ; pink, green, and blue page palettes
	ld a, BANK(wBGPals1)
	call FarCopyWRAM
	call WipeAttrMap

	hlcoord 0, 0, wAttrMap
	lb bc, 8, SCREEN_WIDTH
	ld a, $1 ; mon palette
	call FillBoxCGB

	hlcoord 10, 16, wAttrMap
	ld bc, 10
	ld a, $2 ; exp palette
	call ByteFill

	hlcoord 13, 5, wAttrMap
	lb bc, 2, 2
	ld a, $3 ; pink page palette
	call FillBoxCGB

	hlcoord 15, 5, wAttrMap
	lb bc, 2, 2
	ld a, $4 ; green page palette
	call FillBoxCGB

	hlcoord 17, 5, wAttrMap
	lb bc, 2, 2
	ld a, $5 ; blue page palette
	call FillBoxCGB

	call ApplyAttrMap
	call ApplyPals
	ld a, $1
	ldh [hCGBPalUpdate], a
	ret

StatsScreenPagePals:
INCLUDE "gfx/stats/pages.pal"

StatsScreenPals:
INCLUDE "gfx/stats/stats.pal"

_CGB_Pokedex:
	ld de, wBGPals1
	ld a, PREDEFPAL_POKEDEX
	call GetPredefPal
	call LoadHLPaletteIntoDE ; dex interface palette
	ld a, [wCurPartySpecies]
	cp $ff
	jr nz, .is_pokemon
	ld hl, .PokedexQuestionMarkPalette
	call LoadHLPaletteIntoDE ; green question mark palette
	jr .got_palette

.is_pokemon
	call GetMonPalettePointer
	call LoadPalette_White_Col1_Col2_Black ; mon palette
.got_palette
	call WipeAttrMap
	hlcoord 1, 1, wAttrMap
	lb bc, 7, 7
	ld a, $1 ; green question mark palette
	call FillBoxCGB
	call InitPartyMenuOBPals
	ld hl, .PokedexCursorPalette
	ld de, wOBPals1 palette 7 ; green cursor palette
	ld bc, 1 palettes
	ld a, BANK(wOBPals1)
	call FarCopyWRAM
	call ApplyAttrMap
	call ApplyPals
	ld a, $1
	ldh [hCGBPalUpdate], a
	ret

.PokedexQuestionMarkPalette:
INCLUDE "gfx/pokedex/question_mark.pal"

.PokedexCursorPalette:
INCLUDE "gfx/pokedex/cursor.pal"

_CGB_BillsPC:
	ld de, wBGPals1
	ld a, PREDEFPAL_POKEDEX
	call GetPredefPal
	call LoadHLPaletteIntoDE
	ld a, [wCurPartySpecies]
	cp $ff
	jr nz, .GetMonPalette
	ld hl, .BillsPCOrangePalette
	call LoadHLPaletteIntoDE
	jr .Resume

.GetMonPalette:
	ld bc, wTempMonDVs
	call GetPlayerOrMonPalettePointer
	call LoadPalette_White_Col1_Col2_Black
.Resume:
	call WipeAttrMap
	hlcoord 1, 4, wAttrMap
	lb bc, 7, 7
	ld a, $1
	call FillBoxCGB
	call InitPartyMenuOBPals
	call ApplyAttrMap
	call ApplyPals
	ld a, $1
	ldh [hCGBPalUpdate], a
	ret

.Function9009:
	ld hl, .BillsPCOrangePalette
	call LoadHLPaletteIntoDE
	jr .asm_901a

.unused
	ld bc, wTempMonDVs
	call GetPlayerOrMonPalettePointer
	call LoadPalette_White_Col1_Col2_Black
.asm_901a
	call WipeAttrMap
	hlcoord 1, 1, wAttrMap
	lb bc, 7, 7
	ld a, $1
	call FillBoxCGB
	call InitPartyMenuOBPals
	call ApplyAttrMap
	call ApplyPals
	ld a, $1
	ldh [hCGBPalUpdate], a
	ret

.BillsPCOrangePalette:
INCLUDE "gfx/pc/orange.pal"

_CGB_PokedexUnownMode:
	ld de, wBGPals1
	ld a, PREDEFPAL_POKEDEX
	call GetPredefPal
	call LoadHLPaletteIntoDE
	ld a, [wCurPartySpecies]
	call GetMonPalettePointer
	call LoadPalette_White_Col1_Col2_Black
	call WipeAttrMap
	hlcoord 7, 5, wAttrMap
	lb bc, 7, 7
	ld a, $1
	call FillBoxCGB
	call InitPartyMenuOBPals
	call ApplyAttrMap
	call ApplyPals
	ld a, $1
	ldh [hCGBPalUpdate], a
	ret

_CGB_SlotMachine:
	ld hl, SlotMachinePals
	ld de, wBGPals1
	ld bc, 16 palettes
	ld a, BANK(wBGPals1)
	call FarCopyWRAM
	call WipeAttrMap
	hlcoord 0, 2, wAttrMap
	lb bc, 10, 3
	ld a, $2
	call FillBoxCGB
	hlcoord 17, 2, wAttrMap
	lb bc, 10, 3
	ld a, $2
	call FillBoxCGB
	hlcoord 0, 4, wAttrMap
	lb bc, 6, 3
	ld a, $3
	call FillBoxCGB
	hlcoord 17, 4, wAttrMap
	lb bc, 6, 3
	ld a, $3
	call FillBoxCGB
	hlcoord 0, 6, wAttrMap
	lb bc, 2, 3
	ld a, $4
	call FillBoxCGB
	hlcoord 17, 6, wAttrMap
	lb bc, 2, 3
	ld a, $4
	call FillBoxCGB
	hlcoord 4, 2, wAttrMap
	lb bc, 2, 12
	ld a, $1
	call FillBoxCGB
	hlcoord 3, 2, wAttrMap
	lb bc, 10, 1
	ld a, $1
	call FillBoxCGB
	hlcoord 16, 2, wAttrMap
	lb bc, 10, 1
	ld a, $1
	call FillBoxCGB
	hlcoord 0, 12, wAttrMap
	ld bc, $78
	ld a, $7
	call ByteFill
	call ApplyAttrMap
	call ApplyPals
	ld a, $1
	ldh [hCGBPalUpdate], a
	ret

_CGB_BetaTitleScreen:
	ld hl, PalPacket_BetaTitleScreen + 1
	call CopyFourPalettes
	call WipeAttrMap
	ld de, wOBPals1
	ld a, PREDEFPAL_PACK
	call GetPredefPal
	call LoadHLPaletteIntoDE
	hlcoord 0, 6, wAttrMap
	lb bc, 12, SCREEN_WIDTH
	ld a, $1
	call FillBoxCGB
	call ApplyAttrMap
	call ApplyPals
	ld a, $1
	ldh [hCGBPalUpdate], a
	ret

_CGB_GSIntro:
	ld b, 0
	ld hl, .Jumptable
	add hl, bc
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp hl

.Jumptable:
	dw .ShellderLaprasScene
	dw .JigglypuffPikachuScene
	dw .StartersCharizardScene

.ShellderLaprasScene:
	ld hl, .ShellderLaprasBGPalette
	ld de, wBGPals1
	call LoadHLPaletteIntoDE
	ld hl, .ShellderLaprasOBPals
	ld de, wOBPals1
	ld bc, 2 palettes
	ld a, BANK(wOBPals1)
	call FarCopyWRAM
	call WipeAttrMap
	ret

.ShellderLaprasBGPalette:
	RGB 19, 31, 19
	RGB 18, 23, 31
	RGB 11, 21, 28
	RGB 04, 16, 24

.ShellderLaprasOBPals:
	RGB 29, 29, 29
	RGB 20, 19, 20
	RGB 19, 06, 04
	RGB 03, 04, 06

	RGB 31, 31, 31
	RGB 31, 31, 31
	RGB 31, 00, 00
	RGB 03, 04, 06

.JigglypuffPikachuScene:
	ld de, wBGPals1
	ld a, PREDEFPAL_GS_INTRO_JIGGLYPUFF_PIKACHU_BG
	call GetPredefPal
	call LoadHLPaletteIntoDE

	ld de, wOBPals1
	ld a, PREDEFPAL_GS_INTRO_JIGGLYPUFF_PIKACHU_OB
	call GetPredefPal
	call LoadHLPaletteIntoDE
	call WipeAttrMap
	ret

.StartersCharizardScene:
	ld hl, PalPacket_Pack + 1
	call CopyFourPalettes
	ld de, wOBPals1
	ld a, PREDEFPAL_GS_INTRO_STARTERS_TRANSITION
	call GetPredefPal
	call LoadHLPaletteIntoDE
	call WipeAttrMap
	ret

_CGB_BetaPoker:
	ld hl, BetaPokerPals
	ld de, wBGPals1
	ld bc, 5 palettes
	ld a, BANK(wBGPals1)
	call FarCopyWRAM
	call ApplyPals
	call WipeAttrMap
	call ApplyAttrMap
	ret

_CGB_Diploma:
	ld hl, DiplomaPalettes
	ld de, wBGPals1
	ld bc, 16 palettes
	ld a, BANK(wBGPals1)
	call FarCopyWRAM

	ld hl, PalPacket_Diploma + 1
	call CopyFourPalettes
	call WipeAttrMap
	call ApplyAttrMap
	ret

_CGB_MapPals:
	; Get SGB palette
	call LoadSGBLayout.GetMapPalsIndex
	call GetPredefPal
	ld de, wBGPals1
; Copy 7 BG palettes
	ld b, 7
.bg_loop
	call .LoadHLBGPaletteIntoDE
	dec b
	jr nz, .bg_loop
; Copy PAL_BG_TEXT and 6 OB palettes
	ld b, 7
.ob_loop
	call .LoadHLOBPaletteIntoDE
	dec b
	jr nz, .ob_loop
; Copy PAL_OW_TREE and PAL_OW_ROCK
	call .LoadHLBGPaletteIntoDE
	call .LoadHLBGPaletteIntoDE
	ld a, SCGB_MAPPALS
	ld [wSGBPredef], a
	ret
	
.LoadHLBGPaletteIntoDE:
; morn/day: shades 0, 1, 2, 3 -> 0, 1, 2, 3
; nite: shades 0, 1, 2, 3 -> 1, 2, 2, 3
	push hl
	ld a, [wTimeOfDayPal]
	cp NITE_F
	jr c, .bg_morn_day
	inc hl
	inc hl
	call .LoadHLColorIntoDE
	call .LoadHLColorIntoDE
	dec hl
	dec hl
	call .LoadHLColorIntoDE
	call .LoadHLColorIntoDE
.bg_done
	pop hl
	ret
	
.bg_morn_day
	call LoadHLPaletteIntoDE
	jr .bg_done

; .LoadHLBGPaletteIntoDE:
	; ld hl, PalPacket_Empty
	; ;ld de, wPalPacket
	; ld bc, $10
	; call CopyData
	; ld a, [wCurMapTileset]
	; cp TILESET_JOHTO
	; jr z, .PokemonTowerOrAgatha
	; cp TILESET_PLAYERS_ROOM
	; jr z, .caveOrBruno
	; ld a, [wCurMap]
	; cp TILESET_LAB
	; jr c, .townOrRoute
	; cp TILESET_MART
	; jr c, .normalDungeonOrBuilding
	; cp TILESET_FACILITY 
	; jr c, .caveOrBruno
	; cp TILESET_HOUSE  
	; jr z, .Lorelei
	; cp TILESET_CAVE
	; jr z, .caveOrBruno
	; cp TILESET_RUINS_OF_ALPH
	; jr z, .trade_center_colosseum
	; cp TILESET_RADIO_TOWER
	; jr z, .trade_center_colosseum
; .normalDungeonOrBuilding
	; ld a, [wLastMap] ; town or route that current dungeon or building is located
; .townOrRoute
	; cp PlayersHouse1F + 1
	; jr c, .town
	; ld a, PAL_ROUTE - 1
; .town
	; inc a ; a town's palette ID is its map ID + 1
	; ;ld hl, wPalPacket + 1
	; ld [hld], a
	; ;ld de, BlkPacket_WholeScreen
	; ld a, PAL_CYANMON
	; ;ld [wDefaultPaletteCommand], a
	; ret
; .PokemonTowerOrAgatha
	; ld a, PAL_GREYMON - 1
	; jr .town
; .caveOrBruno
	; ld a, PAL_CAVE - 1
	; jr .town
; .Lorelei
	; xor a
	; jr .town
; .trade_center_colosseum
	; ld a, PAL_GREYMON - 1
	; jr .town

.LoadHLOBPaletteIntoDE:
; shades 0, 1, 2, 3 -> 0, 0, 1, 3
	push hl
	call .LoadHLColorIntoDE
	dec hl
	dec hl
	call .LoadHLColorIntoDE
	call .LoadHLColorIntoDE
	inc hl
	inc hl
	call .LoadHLColorIntoDE
	pop hl
	ret

.LoadHLColorIntoDE:
	ldh a, [rSVBK]
	push af
	ld a, BANK(wBGPals1)
	ldh [rSVBK], a
rept PAL_COLOR_SIZE
	ld a, [hli]
	ld [de], a
	inc de
endr
	pop af
	ldh [rSVBK], a
	ret

_CGB_PartyMenu:
	ld hl, PalPacket_PartyMenu + 1
	call CopyFourPalettes
	call InitPartyMenuBGPal0
	call InitPartyMenuBGPal7
	call InitPartyMenuOBPals
	call ApplyAttrMap
	ret

_CGB_Evolution:
	ld de, wBGPals1
	ld a, c
	and a
	jr z, .pokemon
	ld a, PREDEFPAL_BLACKOUT
	call GetPredefPal
	call LoadHLPaletteIntoDE
	jr .got_palette

.pokemon
	ld hl, wPartyMon1DVs
	ld bc, PARTYMON_STRUCT_LENGTH
	ld a, [wCurPartyMon]
	call AddNTimes
	ld c, l
	ld b, h
	ld a, [wPlayerHPPal]
	call GetPlayerOrMonPalettePointer
	call LoadPalette_White_Col1_Col2_Black
	ld hl, BattleObjectPals
	ld de, wOBPals1 palette PAL_BATTLE_OB_GRAY
	ld bc, 6 palettes
	ld a, BANK(wOBPals1)
	call FarCopyWRAM

.got_palette
	call WipeAttrMap
	call ApplyAttrMap
	call ApplyPals
	ld a, $1
	ldh [hCGBPalUpdate], a
	ret

_CGB_GSTitleScreen:
	ld hl, UnusedGSTitleBGPals
	ld de, wBGPals1
	ld bc, 5 palettes
	ld a, BANK(wBGPals1)
	call FarCopyWRAM
	ld hl, UnusedGSTitleOBPals
	ld de, wOBPals1
	ld bc, 2 palettes
	ld a, BANK(wOBPals1)
	call FarCopyWRAM
	ld a, SCGB_DIPLOMA
	ld [wSGBPredef], a
	call ApplyPals
	ld a, $1
	ldh [hCGBPalUpdate], a
	ret

_CGB0d:
	ld hl, PalPacket_Diploma + 1
	call CopyFourPalettes
	call WipeAttrMap
	call ApplyAttrMap
	ret

_CGB_UnownPuzzle:
	ld hl, PalPacket_UnownPuzzle + 1
	call CopyFourPalettes
	ld de, wOBPals1
	ld a, PREDEFPAL_UNOWN_PUZZLE
	call GetPredefPal
	call LoadHLPaletteIntoDE
	ldh a, [rSVBK]
	push af
	ld a, BANK(wOBPals1)
	ldh [rSVBK], a
	ld hl, wOBPals1
	ld a, LOW(palred 31 + palgreen 0 + palblue 0)
	ld [hli], a
	ld a, HIGH(palred 31 + palgreen 0 + palblue 0)
	ld [hl], a
	pop af
	ldh [rSVBK], a
	call WipeAttrMap
	call ApplyAttrMap
	ret

_CGB_TrainerCard:
	ld de, wBGPals1
	xor a ; CHRIS
	call GetTrainerPalettePointer
	call LoadPalette_White_Col1_Col2_Black
	ld a, FALKNER ; KRIS
	call GetTrainerPalettePointer
	call LoadPalette_White_Col1_Col2_Black
	ld a, BUGSY
	call GetTrainerPalettePointer
	call LoadPalette_White_Col1_Col2_Black
	ld a, WHITNEY
	call GetTrainerPalettePointer
	call LoadPalette_White_Col1_Col2_Black
	ld a, MORTY
	call GetTrainerPalettePointer
	call LoadPalette_White_Col1_Col2_Black
	ld a, CHUCK
	call GetTrainerPalettePointer
	call LoadPalette_White_Col1_Col2_Black
	ld a, JASMINE
	call GetTrainerPalettePointer
	call LoadPalette_White_Col1_Col2_Black
	ld a, PRYCE
	call GetTrainerPalettePointer
	call LoadPalette_White_Col1_Col2_Black
	ld a, PREDEFPAL_CGB_BADGE
	call GetPredefPal
	call LoadHLPaletteIntoDE

	; fill screen with opposite-gender palette for the card border
	hlcoord 0, 0, wAttrMap
	ld bc, SCREEN_WIDTH * SCREEN_HEIGHT
	ld a, [wPlayerGender]
	and a
	ld a, $1 ; kris
	jr z, .got_gender
	ld a, $0 ; chris
.got_gender
	call ByteFill
	; fill trainer sprite area with same-gender palette
	hlcoord 14, 1, wAttrMap
	lb bc, 7, 5
	ld a, [wPlayerGender]
	and a
	ld a, $0 ; chris
	jr z, .got_gender2
	ld a, $1 ; kris
.got_gender2
	call FillBoxCGB
	; top-right corner still uses the border's palette
	hlcoord 18, 1, wAttrMap
	ld [hl], $1
	hlcoord 2, 11, wAttrMap
	lb bc, 2, 4
	ld a, $1 ; falkner
	call FillBoxCGB
	hlcoord 6, 11, wAttrMap
	lb bc, 2, 4
	ld a, $2 ; bugsy
	call FillBoxCGB
	hlcoord 10, 11, wAttrMap
	lb bc, 2, 4
	ld a, $3 ; whitney
	call FillBoxCGB
	hlcoord 14, 11, wAttrMap
	lb bc, 2, 4
	ld a, $4 ; morty
	call FillBoxCGB
	hlcoord 2, 14, wAttrMap
	lb bc, 2, 4
	ld a, $5 ; chuck
	call FillBoxCGB
	hlcoord 6, 14, wAttrMap
	lb bc, 2, 4
	ld a, $6 ; jasmine
	call FillBoxCGB
	hlcoord 10, 14, wAttrMap
	lb bc, 2, 4
	ld a, $7 ; pryce
	call FillBoxCGB
	; clair uses kris's palette
	ld a, [wPlayerGender]
	and a
	push af
	jr z, .got_gender3
	hlcoord 14, 14, wAttrMap
	lb bc, 2, 4
	ld a, $1
	call FillBoxCGB
.got_gender3
	pop af
	ld c, $0
	jr nz, .got_gender4
	inc c
.got_gender4
	ld a, c
	hlcoord 18, 1, wAttrMap
	ld [hl], a
	call ApplyAttrMap
	call ApplyPals
	ld a, $1
	ldh [hCGBPalUpdate], a
	ret

_CGB_MoveList:
	ld de, wBGPals1
	ld a, PREDEFPAL_GOLDENROD
	call GetPredefPal
	call LoadHLPaletteIntoDE
	ld a, [wPlayerHPPal]
	ld l, a
	ld h, 0
	add hl, hl
	add hl, hl
	ld bc, HPBarPals
	add hl, bc
	call LoadPalette_White_Col1_Col2_Black
	call WipeAttrMap
	hlcoord 11, 1, wAttrMap
	lb bc, 2, 9
	ld a, $1
	call FillBoxCGB
	call ApplyAttrMap
	call ApplyPals
	ld a, $1
	ldh [hCGBPalUpdate], a
	ret

_CGB_BetaPikachuMinigame:
	ld hl, PalPacket_BetaPikachuMinigame + 1
	call CopyFourPalettes
	call WipeAttrMap
	call ApplyAttrMap
	call ApplyPals
	ld a, $1
	ldh [hCGBPalUpdate], a
	ret

_CGB_PokedexSearchOption:
	ld de, wBGPals1
	ld a, PREDEFPAL_POKEDEX
	call GetPredefPal
	call LoadHLPaletteIntoDE
	call WipeAttrMap
	call ApplyAttrMap
	call ApplyPals
	ld a, $1
	ldh [hCGBPalUpdate], a
	ret

_CGB_PackPals:
; pack pals
	ld a, [wBattleType]
	cp BATTLETYPE_TUTORIAL
	jr z, .tutorial_male

	ld a, [wPlayerGender]
	bit PLAYERGENDER_FEMALE_F, a
	jr z, .tutorial_male

	ld hl, .KrisPackPals
	jr .got_gender

.tutorial_male
	ld hl, .ChrisPackPals

.got_gender
	ld de, wBGPals1
	ld bc, 8 palettes ; 6 palettes?
	ld a, BANK(wBGPals1)
	call FarCopyWRAM
	call WipeAttrMap
	hlcoord 0, 0, wAttrMap
	lb bc, 1, 10
	ld a, $1
	call FillBoxCGB
	hlcoord 10, 0, wAttrMap
	lb bc, 1, 10
	ld a, $2
	call FillBoxCGB
	hlcoord 7, 2, wAttrMap
	lb bc, 9, 1
	ld a, $3
	call FillBoxCGB
	hlcoord 0, 7, wAttrMap
	lb bc, 3, 5
	ld a, $4
	call FillBoxCGB
	hlcoord 0, 3, wAttrMap
	lb bc, 3, 5
	ld a, $5
	call FillBoxCGB
	call ApplyAttrMap
	call ApplyPals
	ld a, $1
	ldh [hCGBPalUpdate], a
	ret

.ChrisPackPals:
INCLUDE "gfx/pack/pack.pal"

.KrisPackPals:
INCLUDE "gfx/pack/pack_f.pal"

_CGB_Pokepic:
	call _CGB_MapPals
	ld de, SCREEN_WIDTH
	hlcoord 0, 0, wAttrMap
	ld a, [wMenuBorderTopCoord]
.loop
	and a
	jr z, .found_top
	dec a
	add hl, de
	jr .loop

.found_top
	ld a, [wMenuBorderLeftCoord]
	ld e, a
	ld d, $0
	add hl, de
	ld a, [wMenuBorderTopCoord]
	ld b, a
	ld a, [wMenuBorderBottomCoord]
	inc a
	sub b
	ld b, a
	ld a, [wMenuBorderLeftCoord]
	ld c, a
	ld a, [wMenuBorderRightCoord]
	sub c
	inc a
	ld c, a
	ld a, $0
	call FillBoxCGB
	call ApplyAttrMap
	ret

_CGB_MagnetTrain:
	ld hl, PalPacket_MagnetTrain + 1
	call CopyFourPalettes
	call WipeAttrMap
	hlcoord 0, 4, wAttrMap
	lb bc, 10, SCREEN_WIDTH
	ld a, $2
	call FillBoxCGB
	hlcoord 0, 6, wAttrMap
	lb bc, 6, SCREEN_WIDTH
	ld a, $1
	call FillBoxCGB
	call ApplyAttrMap
	call ApplyPals
	ld a, $1
	ldh [hCGBPalUpdate], a
	ret

_CGB_GamefreakLogo:
	ld de, wBGPals1
	ld a, PREDEFPAL_GAMEFREAK_LOGO_BG
	call GetPredefPal
	call LoadHLPaletteIntoDE
	ld hl, .Palette
	ld de, wOBPals1
	call LoadHLPaletteIntoDE
	ld hl, .Palette
	ld de, wOBPals1 palette 1
	call LoadHLPaletteIntoDE
	call WipeAttrMap
	call ApplyAttrMap
	call ApplyPals
	ret

.Palette:
INCLUDE "gfx/splash/logo.pal"

_CGB_PlayerOrMonFrontpicPals:
	ld de, wBGPals1
	ld a, [wCurPartySpecies]
	ld bc, wTempMonDVs
	call GetPlayerOrMonPalettePointer
	call LoadPalette_White_Col1_Col2_Black
	call WipeAttrMap
	call ApplyAttrMap
	call ApplyPals
	ret

_CGB1e:
	ld de, wBGPals1
	ld a, [wCurPartySpecies]
	call GetMonPalettePointer
	call LoadPalette_White_Col1_Col2_Black
	call WipeAttrMap
	call ApplyAttrMap
	ret

_CGB_TradeTube:
	ld hl, PalPacket_TradeTube + 1
	call CopyFourPalettes
	ld hl, PartyMenuOBPals
	ld de, wOBPals1
	ld bc, 1 palettes
	ld a, BANK(wOBPals1)
	call FarCopyWRAM
	ld de, wOBPals1 palette 7
	ld a, PREDEFPAL_TRADE_TUBE
	call GetPredefPal
	call LoadHLPaletteIntoDE
	call WipeAttrMap
	ret

_CGB_TrainerOrMonFrontpicPals:
	ld de, wBGPals1
	ld a, [wCurPartySpecies]
	ld bc, wTempMonDVs
	call GetFrontpicPalettePointer
	call LoadPalette_White_Col1_Col2_Black
	call WipeAttrMap
	call ApplyAttrMap
	call ApplyPals
	ret

_CGB_MysteryGift:
	ld hl, .Palettes
	ld de, wBGPals1
	ld bc, 2 palettes
	ld a, BANK(wBGPals1)
	call FarCopyWRAM
	call ApplyPals
	call WipeAttrMap
	hlcoord 3, 7, wAttrMap
	lb bc, 8, 14
	ld a, $1
	call FillBoxCGB
	hlcoord 1, 5, wAttrMap
	lb bc, 1, 18
	ld a, $1
	call FillBoxCGB
	hlcoord 1, 16, wAttrMap
	lb bc, 1, 18
	ld a, $1
	call FillBoxCGB
	hlcoord 0, 0, wAttrMap
	lb bc, 17, 2
	ld a, $1
	call FillBoxCGB
	hlcoord 18, 5, wAttrMap
	lb bc, 12, 1
	ld a, $1
	call FillBoxCGB
	call ApplyAttrMap
	ret

.Palettes:
INCLUDE "gfx/mystery_gift/mystery_gift.pal"