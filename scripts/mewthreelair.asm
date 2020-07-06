MewthreeLairScript:
	call EnableAutoTextBoxDrawing
	ld hl, MewtwoTrainerHeader
	ld de, .ScriptPointers
	ld a, [wUnknownDungeon3CurScript]
	call ExecuteCurMapScriptInTable
	ld [wUnknownDungeon3CurScript], a
	ret

.ScriptPointers
	dw CheckFightingMapTrainers
	dw DisplayEnemyTrainerTextAndStartBattle
	dw EndTrainerBattle

MewthreeLairTextPointers:
	dw MewtwoText

MewtwoTrainerHeader:
	dbEventFlagBit EVENT_BEAT_MEWTWO
	db ($0 << 4) ; trainer's view range
	dwEventFlagAddress EVENT_BEAT_MEWTWO
	dw MewtwoBattleText ; TextBeforeBattle
	dw MewtwoBattleText ; TextAfterBattle
	dw MewtwoBattleText ; TextEndBattle
	dw MewtwoBattleText ; TextEndBattle

	db $ff

MewtwoText:
	TX_ASM
	Call DetermineReferenceLevel
	ld hl, wMapSpriteExtraData+$1
	ld a, [wReferenceLevel]
	ld [hl], a
	ld hl, MewtwoTrainerHeader
	call TalkToTrainer
	jp TextScriptEnd

MewtwoBattleText:
	TX_FAR _MewtwoBattleText
	TX_ASM
	ld a, MEWTHREE
	call PlayCry
	call WaitForSoundToFinish
	jp TextScriptEnd
