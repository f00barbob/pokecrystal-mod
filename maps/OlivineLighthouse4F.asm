OlivineLighthouse4F_MapScriptHeader:
.MapTriggers:
	db 0

.MapCallbacks:
	db 0

TrainerLassConnie:
	trainer EVENT_BEAT_LASS_CONNIE, LASS, CONNIE1, LassConnie1SeenText, LassConnie1BeatenText, $0000, LassConnie1Script

LassConnie1Script:
	talkaftercancel
	loadfont
	writetext UnknownText_0x5b63c
	closetext
	loadmovesprites
	end

TrainerSailorKent:
	trainer EVENT_BEAT_SAILOR_KENT, SAILOR, KENT, SailorKentSeenText, SailorKentBeatenText, $0000, SailorKentScript

SailorKentScript:
	talkaftercancel
	loadfont
	writetext UnknownText_0x5b584
	closetext
	loadmovesprites
	end

SailorKentSeenText:
	text "JASMINE must be"
	line "worried sick about"
	cont "the #MON here."

	para "She won't even"
	line "smile these days."
	done

SailorKentBeatenText:
	text "I can't manage a"
	line "smile either…"
	done

UnknownText_0x5b584:
	text "Speaking of sick,"
	line "I've heard there's"

	para "a good PHARMACY in"
	line "CIANWOOD."
	done

LassConnie1SeenText:
	text "JASMINE is this"
	line "city's GYM LEADER."

	para "I mean to bring"
	line "her back with me."

	para "Nobody had better"
	line "get in my way!"
	done

LassConnie1BeatenText:
	text "Aaack! My #MON!"
	done

UnknownText_0x5b63c:
	text "Right. Anybody"
	line "would be worried"
	cont "if his or her own"
	cont "#MON were hurt."

	para "I'll pray for the"
	line "#MON here, so"

	para "JASMINE can come"
	line "back to the GYM."
	done

OlivineLighthouse4F_MapEventHeader:
	; filler
	db 0, 0

.Warps:
	db 10
	warp_def $9, $3, 1, GROUP_OLIVINE_LIGHTHOUSE_3F, MAP_OLIVINE_LIGHTHOUSE_3F
	warp_def $5, $3, 2, GROUP_OLIVINE_LIGHTHOUSE_5F, MAP_OLIVINE_LIGHTHOUSE_5F
	warp_def $7, $b, 3, GROUP_OLIVINE_LIGHTHOUSE_5F, MAP_OLIVINE_LIGHTHOUSE_5F
	warp_def $5, $b, 3, GROUP_OLIVINE_LIGHTHOUSE_3F, MAP_OLIVINE_LIGHTHOUSE_3F
	warp_def $9, $10, 6, GROUP_OLIVINE_LIGHTHOUSE_3F, MAP_OLIVINE_LIGHTHOUSE_3F
	warp_def $9, $11, 7, GROUP_OLIVINE_LIGHTHOUSE_3F, MAP_OLIVINE_LIGHTHOUSE_3F
	warp_def $3, $a, 8, GROUP_OLIVINE_LIGHTHOUSE_3F, MAP_OLIVINE_LIGHTHOUSE_3F
	warp_def $3, $b, 9, GROUP_OLIVINE_LIGHTHOUSE_3F, MAP_OLIVINE_LIGHTHOUSE_3F
	warp_def $7, $10, 4, GROUP_OLIVINE_LIGHTHOUSE_5F, MAP_OLIVINE_LIGHTHOUSE_5F
	warp_def $7, $11, 5, GROUP_OLIVINE_LIGHTHOUSE_5F, MAP_OLIVINE_LIGHTHOUSE_5F

.XYTriggers:
	db 0

.Signposts:
	db 0

.PersonEvents:
	db 2
	person_event SPRITE_SAILOR, 14 + 4, 7 + 4, OW_LEFT | $0, $0, -1, -1, (PAL_OW_BLUE << 4) | $82, 3, TrainerSailorKent, -1
	person_event SPRITE_LASS, 	5 + 4, 15 + 4, OW_UP | $2, $0, -1, -1, (PAL_OW_BLUE << 4) | $82, 1, TrainerLassConnie, -1
