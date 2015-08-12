; swarms in grass

; Dunsparce swarm
	db GROUP_DARK_CAVE_VIOLET_ENTRANCE, MAP_DARK_CAVE_VIOLET_ENTRANCE
	db $0a,$0a,$0a ; encounter rates: morn/day/nite
	;"DARK CAVE" Grass/Cave "Morning" "rate=10" 
	db 3, EKANS
	db 3, HITMONLEE
	db 2, SMEARGLE
	db 2, MAREEP
	db 2, NOCTOWL
	db 4, MAROWAK
	db 4, ELECTABUZZ
	;"DARK CAVE" Grass/Cave "Day" "rate=10" 
	db 3, GEODUDE
	db 3, MEGANIUM
	db 2, JIGGLYPUFF
	db 2, DELIBIRD
	db 2, ALAKAZAM
	db 4, QUAGSIRE
	db 4, HITMONTOP
	;"DARK CAVE" Grass/Cave "Night" "rate=10" 
	db 3, MAGNEMITE
	db 3, PILOSWINE
	db 2, DIGLETT
	db 2, DODUO
	db 2, ONIX
	db 4, YANMA
	db 4, SUNFLORA

; Yanma swarm
	db GROUP_ROUTE_35, MAP_ROUTE_35
	db $19,$19,$19 ; encounter rates: morn/day/nite
	;"ROUTE 35" Grass/Cave "Morning" "rate=25" 
	db 12, SEEL
	db 12, CHARMANDER
	db 12, NIDORINO
	db 14, MAGBY
	db 14, DITTO
	db 10, KRABBY
	db 10, CYNDAQUIL
	;"ROUTE 35" Grass/Cave "Day" "rate=25" 
	db 12, HOOTHOOT
	db 12, CUBONE
	db 12, BELLOSSOM
	db 14, CORSOLA
	db 14, SMEARGLE
	db 10, GRIMER
	db 10, BULBASAUR
	;"ROUTE 35" Grass/Cave "Night" "rate=25" 
	db 12, DITTO
	db 12, HORSEA
	db 12, MAROWAK
	db 14, AIPOM
	db 14, MANKEY
	db 10, BULBASAUR
	db 10, SPINARAK

	db $ff ; end
