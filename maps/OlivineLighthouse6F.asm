OlivineLighthouse6F_MapScriptHeader:
.MapTriggers:
	db 0

.MapCallbacks:
	db 0

JasmineScript_0x60b91:
	faceplayer
	loadfont
	checkitem SECRETPOTION
	iftrue UnknownScript_0x60bab
	checkevent EVENT_JASMINE_EXPLAINED_AMPHYS_SICKNESS
	iftrue UnknownScript_0x60ba5
	writetext UnknownText_0x60c81
	keeptextopen
	setevent EVENT_JASMINE_EXPLAINED_AMPHYS_SICKNESS
UnknownScript_0x60ba5:
	writetext UnknownText_0x60d64
	closetext
	loadmovesprites
	end

UnknownScript_0x60bab:
	writetext UnknownText_0x60d99
	yesorno
	iffalse UnknownScript_0x60c25
	writetext UnknownText_0x60dc3
	keeptextopen
	takeitem SECRETPOTION, 1
	writetext UnknownText_0x60dea
	closetext
	loadmovesprites
	spriteface $2, RIGHT
	pause 15
	spriteface $3, LEFT
	loadfont
	playmusic MUSIC_HEAL
	writetext UnknownText_0x60e44
	pause 60
	keeptextopen
	loadmovesprites
	special RestartMapMusic
	cry AMPHAROS
	special FadeBlackBGMap
	pause 10
	special FadeInBGMap
	loadfont
	writetext UnknownText_0x60f3d
	closetext
	loadmovesprites
	spriteface $3, RIGHT
	pause 10
	spriteface $3, LEFT
	pause 10
	spriteface $3, RIGHT
	pause 10
	spriteface $3, LEFT
	pause 10
	faceplayer
	loadfont
	writetext UnknownText_0x60e6c
	closetext
	loadmovesprites
	setevent EVENT_JASMINE_RETURNED_TO_GYM
	clearevent EVENT_OLIVINE_GYM_JASMINE
	checkcode VAR_FACING
	if_equal $0, UnknownScript_0x60c17
	if_equal $3, UnknownScript_0x60c1e
	applymovement $2, MovementData_0x60c68
	disappear $2
	end

UnknownScript_0x60c17:
	applymovement $2, MovementData_0x60c70
	disappear $2
	end

UnknownScript_0x60c1e:
	applymovement $2, MovementData_0x60c79
	disappear $2
	end

UnknownScript_0x60c25:
	writetext UnknownText_0x60edf
	closetext
	loadmovesprites
	spriteface $2, RIGHT
	pause 15
	spriteface $3, LEFT
	loadfont
	writetext UnknownText_0x60ef1
	closetext
	loadmovesprites
	end

UnknownScript_0x60c39:
	end

MonsterScript_0x60c3a:
	faceplayer
	loadfont
	checkevent EVENT_JASMINE_RETURNED_TO_GYM
	iftrue UnknownScript_0x60c51
	writetext UnknownText_0x60f03
	writebyte AMPHAROS
	special Functionfb841
	keeptextopen
	writetext UnknownText_0x60f19
	closetext
	loadmovesprites
	end

UnknownScript_0x60c51:
	writetext UnknownText_0x60f3d
	cry AMPHAROS
	closetext
	loadmovesprites
	special FadeBlackBGMap
	special FadeInBGMap
	special FadeBlackBGMap
	special FadeInBGMap
	end

ItemFragment_0x60c66:
	db SUPER_POTION, 1

MovementData_0x60c68:
	slow_step_up
	slow_step_up
	slow_step_right
	slow_step_up
	slow_step_up
	accelerate_last
	accelerate_last
	step_end

MovementData_0x60c70:
	slow_step_down
	slow_step_right
	slow_step_right
	slow_step_right
	slow_step_up
	slow_step_right
	slow_step_right
	slow_step_right
	step_end

MovementData_0x60c79:
	slow_step_up
	slow_step_up
	slow_step_right
	slow_step_up
	slow_step_up
	slow_step_up
	accelerate_last
	step_end

UnknownText_0x60c81:
	text "JASMINE: … This"
	line "#MON always"

	para "kept the sea lit"
	line "at night."

	para "…But it suddenly"
	line "got sick… It's"
	cont "gasping for air…"

	para "…I understand"
	line "that there is a"

	para "wonderful PHARMACY"
	line "in CIANWOOD…"

	para "But that's across"
	line "the sea…"

	para "And I can't leave"
	line "AMPHY unattended…"
	done

UnknownText_0x60d64:
	text "…May I ask you to"
	line "get some medicine"
	cont "for me? Please?"
	done

UnknownText_0x60d99:
	text "JASMINE: …Will"
	line "that medicine cure"
	cont "AMPHY?"
	done

UnknownText_0x60dc3:
	text "<PLAYER> handed the"
	line "SECRETPOTION to"
	cont "JASMINE."
	done

UnknownText_0x60dea:
	text "JASMINE: …Um,"
	line "please don't be"
	cont "offended…"

	para "…AMPHY will not"
	line "take anything from"
	cont "anyone but me…"
	done

UnknownText_0x60e44:
	text "JASMINE: …"

	para "AMPHY, how are you"
	line "feeling?"
	done

UnknownText_0x60e6c:
	text "JASMINE: …Oh, I'm"
	line "so relieved…"

	para "This is just so"
	line "wonderful…"

	para "Thank you so very,"
	line "very much."

	para "…I will return to"
	line "the GYM…"
	done

UnknownText_0x60edf:
	text "JASMINE: …I see…"
	done

UnknownText_0x60ef1:
	text "…AMPHY, hang on!"
	done

UnknownText_0x60f03:
	text "AMPHY: …"
	line "…Pa… paloo…"
	done

UnknownText_0x60f19:
	text "Its breathing is"
	line "terribly labored…"
	done

UnknownText_0x60f3d:
	text "AMPHY: Palu!"
	line "Palulu!"
	done

OlivineLighthouse6F_MapEventHeader:
	; filler
	db 0, 0

.Warps:
	db 3
	warp_def $f, $b, 1, GROUP_OLIVINE_LIGHTHOUSE_5F, MAP_OLIVINE_LIGHTHOUSE_5F
	warp_def $5, $12, 6, GROUP_OLIVINE_LIGHTHOUSE_5F, MAP_OLIVINE_LIGHTHOUSE_5F
	warp_def $5, $13, 7, GROUP_OLIVINE_LIGHTHOUSE_5F, MAP_OLIVINE_LIGHTHOUSE_5F

.XYTriggers:
	db 0

.Signposts:
	db 0

.PersonEvents:
	db 3
	person_event SPRITE_JASMINE, 8 + 4, 10 + 4, OW_UP | $2, $0, -1, -1, (PAL_OW_RED << 4) | $80, 0, JasmineScript_0x60b91, EVENT_OLIVINE_LIGHTHOUSE_JASMINE
	person_event SPRITE_MONSTER, 8 + 4, 11 + 4, OW_UP | $2, $0, -1, -1, (PAL_OW_BROWN << 4) | $80, 0, MonsterScript_0x60c3a, -1
	person_event SPRITE_POKE_BALL, 8, 7, OW_DOWN | $1, $0, -1, -1, $1, 0, ItemFragment_0x60c66, EVENT_OLIVINE_LIGHTHOUSE_6F_SUPER_POTION
