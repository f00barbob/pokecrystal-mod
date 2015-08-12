; Kanto Pokémon in grass

	db GROUP_DIGLETTS_CAVE, MAP_DIGLETTS_CAVE
	db $0a,$05,$14 ; encounter rates: morn/day/nite
	;"DIGLETT'S CAVE" Grass/Cave "Morning" "rate=10" 
	db 3, MAREEP
	db 6, HOPPIP
	db 12, POLIWAG
	db 24, PIKACHU
	db 24, WOBBUFFET
	db 24, PONYTA
	db 24, PARASECT
	;"DIGLETT'S CAVE" Grass/Cave "Day" "rate=5" 
	db 2, NIDORAN_M
	db 4, ZUBAT
	db 8, GEODUDE
	db 16, PIDGEY
	db 16, FLAAFFY
	db 16, CROCONAW
	db 16, KABUTO
	;"DIGLETT'S CAVE" Grass/Cave "Night" "rate=20" 
	db 4, SLUGMA
	db 8, PIDGEY
	db 16, MEOWTH
	db 32, TOGEPI
	db 32, AIPOM
	db 32, FURRET
	db 32, MURKROW

	db GROUP_MOUNT_MOON, MAP_MOUNT_MOON
	db $0f,$0f,$0f ; encounter rates: morn/day/nite
	;"MT.MOON" Grass/Cave "Morning" "rate=15" 
	db 6, HOPPIP
	db 8, GASTLY
	db 8, PIKACHU
	db 12, NIDORAN_M
	db 10, PARAS
	db 8, SEEL
	db 8, LARVITAR
	;"MT.MOON" Grass/Cave "Day" "rate=15" 
	db 6, NIDORAN_F
	db 8, DROWZEE
	db 8, TEDDIURSA
	db 12, PIKACHU
	db 10, MAREEP
	db 8, CUBONE
	db 8, HORSEA
	;"MT.MOON" Grass/Cave "Night" "rate=15" 
	db 6, LEDYBA
	db 8, VULPIX
	db 8, RHYHORN
	db 12, SEEL
	db 10, GOLDEEN
	db 12, CHARMANDER
	db 12, VOLTORB

	db GROUP_ROCK_TUNNEL_1F, MAP_ROCK_TUNNEL_1F
	db $0f,$0f,$0f ; encounter rates: morn/day/nite
	;"ROCK TUNNEL" Grass/Cave "Morning" "rate=15" 
	db 10, BULBASAUR
	db 11, UNOWN
	db 12, CHINCHOU
	db 12, MAREEP
	db 15, CROCONAW
	db 12, GLIGAR
	db 12, MURKROW
	;"ROCK TUNNEL" Grass/Cave "Day" "rate=15" 
	db 10, OMANYTE
	db 11, POLIWAG
	db 12, VENONAT
	db 12, PARAS
	db 15, TANGELA
	db 12, POLITOED
	db 12, SUDOWOODO
	;"ROCK TUNNEL" Grass/Cave "Night" "rate=15" 
	db 12, MARILL
	db 11, REMORAID
	db 12, CHARMANDER
	db 17, LICKITUNG
	db 15, ZUBAT
	db 15, NIDORAN_F
	db 15, NIDORAN_M

	db GROUP_ROCK_TUNNEL_B1F, MAP_ROCK_TUNNEL_B1F
	db $0f,$0f,$0f ; encounter rates: morn/day/nite
	;"ROCK TUNNEL" Grass/Cave "Morning" "rate=15" 
	db 12, ODDISH
	db 14, VENONAT
	db 16, EXEGGCUTE
	db 12, NIDORAN_F
	db 15, HITMONCHAN
	db 15, MAROWAK
	db 15, FEAROW
	;"ROCK TUNNEL" Grass/Cave "Day" "rate=15" 
	db 12, PSYDUCK
	db 14, CYNDAQUIL
	db 16, TOGETIC
	db 12, NIDORAN_F
	db 15, CORSOLA
	db 15, PINSIR
	db 15, SCIZOR
	;"ROCK TUNNEL" Grass/Cave "Night" "rate=15" 
	db 12, SPEAROW
	db 14, SMOOCHUM
	db 16, NIDORINA
	db 15, PARAS
	db 15, BEEDRILL
	db 15, YANMA
	db 15, FERALIGATR
	
	db GROUP_VICTORY_ROAD, MAP_VICTORY_ROAD
	db $0f,$0f,$0f ; encounter rates: morn/day/nite
	;"VICTORY ROAD" Grass/Cave "Morning" "rate=15" 
	db 34, CHARMELEON
	db 32, CHIKORITA
	db 33, PARASECT
	db 34, MAGMAR
	db 35, MISDREAVUS
	db 35, SCIZOR
	db 35, SKARMORY
	;"VICTORY ROAD" Grass/Cave "Day" "rate=15" 
	db 34, RATICATE
	db 32, UNOWN
	db 33, GLOOM
	db 34, DRAGONAIR
	db 35, BAYLEEF
	db 35, MUK
	db 35, NOCTOWL
	;"VICTORY ROAD" Grass/Cave "Night" "rate=15" 
	db 34, POLIWHIRL
	db 34, FURRET
	db 32, ARBOK
	db 36, WOBBUFFET
	db 38, DRAGONAIR
	db 40, PORYGON
	db 40, BEEDRILL

	db GROUP_TOHJO_FALLS, MAP_TOHJO_FALLS
	db $0f,$0f,$0f ; encounter rates: morn/day/nite
	;"TOHJO FALLS" Grass/Cave "Morning" "rate=15" 
	db 22, SMEARGLE
	db 22, GRAVELER
	db 24, VENOMOTH
	db 21, SMOOCHUM
	db 20, DIGLETT
	db 23, PIDGEY
	db 23, TOTODILE
	;"TOHJO FALLS" Grass/Cave "Day" "rate=15" 
	db 22, DITTO
	db 22, MAGCARGO
	db 24, MACHOKE
	db 21, PINECO
	db 20, PIDGEY
	db 23, POLIWHIRL
	db 23, GOLDEEN
	;"TOHJO FALLS" Grass/Cave "Night" "rate=15" 
	db 22, SLUGMA
	db 22, WOBBUFFET
	db 24, QWILFISH
	db 21, MEOWTH
	db 20, SPINARAK
	db 23, VOLTORB
	db 23, PSYDUCK

	db GROUP_ROUTE_1, MAP_ROUTE_1
	db $19,$19,$19 ; encounter rates: morn/day/nite
	;"ROUTE 1" Grass/Cave "Morning" "rate=25" 
	db 2, PINECO
	db 2, PIKACHU
	db 3, TYROGUE
	db 3, SWINUB
	db 6, PORYGON
	db 4, SLUGMA
	db 4, SPEAROW
	;"ROUTE 1" Grass/Cave "Day" "rate=25" 
	db 2, NIDORAN_F
	db 2, SPEAROW
	db 3, WEEDLE
	db 3, NIDORAN_F
	db 6, PRIMEAPE
	db 4, BELLSPROUT
	db 4, PINECO
	;"ROUTE 1" Grass/Cave "Night" "rate=25" 
	db 2, SLUGMA
	db 2, SPEAROW
	db 3, CLEFFA
	db 3, NIDORAN_M
	db 6, OMANYTE
	db 4, PIDGEY
	db 4, SPINARAK

	db GROUP_ROUTE_2, MAP_ROUTE_2
	db $19,$19,$19 ; encounter rates: morn/day/nite
	;"ROUTE 2" Grass/Cave "Morning" "rate=25" 
	db 3, CLEFFA
	db 3, SMEARGLE
	db 5, MARILL
	db 7, HAUNTER
	db 7, EKANS
	db 4, SLOWPOKE
	db 4, SMOOCHUM
	;"ROUTE 2" Grass/Cave "Day" "rate=25" 
	db 3, IGGLYBUFF
	db 3, SWINUB
	db 5, MARILL
	db 7, SUDOWOODO
	db 7, PINECO
	db 4, CHARMANDER
	db 4, SKIPLOOM
	;"ROUTE 2" Grass/Cave "Night" "rate=25" 
	db 3, METAPOD
	db 3, HOPPIP
	db 5, PINECO
	db 7, QUAGSIRE
	db 7, CUBONE
	db 4, TOTODILE
	db 4, PINECO

	db GROUP_ROUTE_3, MAP_ROUTE_3
	db $19,$19,$19 ; encounter rates: morn/day/nite
	;"ROUTE 3" Grass/Cave "Morning" "rate=25" 
	db 5, NIDORAN_M
	db 5, PIDGEY
	db 8, VULPIX
	db 10, WOBBUFFET
	db 10, PERSIAN
	db 10, EXEGGCUTE
	db 10, BULBASAUR
	;"ROUTE 3" Grass/Cave "Day" "rate=25" 
	db 5, RATTATA
	db 5, ABRA
	db 8, SPINARAK
	db 10, PONYTA
	db 10, ONIX
	db 10, GEODUDE
	db 10, PSYDUCK
	;"ROUTE 3" Grass/Cave "Night" "rate=25" 
	db 5, SPEAROW
	db 10, BULBASAUR
	db 10, GRIMER
	db 6, QUAGSIRE
	db 5, GRANBULL
	db 6, KRABBY
	db 6, GOLDEEN

	db GROUP_ROUTE_4, MAP_ROUTE_4
	db $19,$19,$19 ; encounter rates: morn/day/nite
	;"ROUTE 4" Grass/Cave "Morning" "rate=25" 
	db 5, SPINARAK
	db 5, HORSEA
	db 8, BULBASAUR
	db 10, MAGCARGO
	db 10, CHANSEY
	db 10, SLOWPOKE
	db 10, MAGNEMITE
	;"ROUTE 4" Grass/Cave "Day" "rate=25" 
	db 5, NIDORAN_M
	db 5, MANKEY
	db 8, DROWZEE
	db 10, TENTACOOL
	db 10, JOLTEON
	db 10, GROWLITHE
	db 10, ELEKID
	;"ROUTE 4" Grass/Cave "Night" "rate=25" 
	db 5, DIGLETT
	db 10, REMORAID
	db 10, MEOWTH
	db 6, ARIADOS
	db 5, DODRIO
	db 6, EXEGGCUTE
	db 6, EEVEE

	db GROUP_ROUTE_5, MAP_ROUTE_5
	db $19,$19,$19 ; encounter rates: morn/day/nite
	;"ROUTE 5" Grass/Cave "Morning" "rate=25" 
	db 13, MAREEP
	db 13, CYNDAQUIL
	db 15, BUTTERFREE
	db 12, HOUNDOUR
	db 14, SEEL
	db 14, BULBASAUR
	db 14, ELEKID
	;"ROUTE 5" Grass/Cave "Day" "rate=25" 
	db 13, NIDORAN_F
	db 13, MAREEP
	db 15, ARIADOS
	db 12, DRATINI
	db 14, SMOOCHUM
	db 14, BULBASAUR
	db 14, CUBONE
	;"ROUTE 5" Grass/Cave "Night" "rate=25" 
	db 13, HOOTHOOT
	db 13, PIKACHU
	db 15, STARMIE
	db 12, NATU
	db 14, RATTATA
	db 14, DODUO
	db 14, SLOWPOKE

	db GROUP_ROUTE_6, MAP_ROUTE_6
	db $19,$19,$19 ; encounter rates: morn/day/nite
	;"ROUTE 6" Grass/Cave "Morning" "rate=25" 
	db 13, PIDGEY
	db 13, ABRA
	db 14, NIDORAN_F
	db 15, DODUO
	db 12, SPEAROW
	db 15, MAROWAK
	db 15, MR__MIME
	;"ROUTE 6" Grass/Cave "Day" "rate=25" 
	db 13, NATU
	db 13, GEODUDE
	db 14, TEDDIURSA
	db 15, NIDORINA
	db 12, PIDGEY
	db 15, SUDOWOODO
	db 15, SEEL
	;"ROUTE 6" Grass/Cave "Night" "rate=25" 
	db 13, SANDSHREW
	db 13, SMOOCHUM
	db 14, EKANS
	db 15, QWILFISH
	db 12, HOPPIP
	db 15, IVYSAUR
	db 15, FURRET

	db GROUP_ROUTE_7, MAP_ROUTE_7
	db $19,$19,$19 ; encounter rates: morn/day/nite
	;"ROUTE 7" Grass/Cave "Morning" "rate=25" 
	db 17, BELLSPROUT
	db 17, RATTATA
	db 18, GASTLY
	db 18, MURKROW
	db 18, LEDYBA
	db 16, GRIMER
	db 16, HORSEA
	;"ROUTE 7" Grass/Cave "Day" "rate=25" 
	db 17, KOFFING
	db 17, NIDORAN_F
	db 18, GOLDEEN
	db 18, LICKITUNG
	db 18, DIGLETT
	db 16, EXEGGCUTE
	db 16, GASTLY
	;"ROUTE 7" Grass/Cave "Night" "rate=25" 
	db 17, CHIKORITA
	db 17, RATTATA
	db 18, RHYHORN
	db 18, BUTTERFREE
	db 18, RATTATA
	db 16, DROWZEE
	db 16, HORSEA

	db GROUP_ROUTE_8, MAP_ROUTE_8
	db $19,$19,$19 ; encounter rates: morn/day/nite
	;"ROUTE 8" Grass/Cave "Morning" "rate=25" 
	db 17, BELLSPROUT
	db 19, CYNDAQUIL
	db 16, CUBONE
	db 17, HOUNDOUR
	db 16, EKANS
	db 18, NIDORINO
	db 18, PORYGON
	;"ROUTE 8" Grass/Cave "Day" "rate=25" 
	db 17, PARAS
	db 19, FLAAFFY
	db 16, CHARMANDER
	db 17, CHARMELEON
	db 16, HOPPIP
	db 18, BAYLEEF
	db 18, DUNSPARCE
	;"ROUTE 8" Grass/Cave "Night" "rate=25" 
	db 17, NIDORAN_F
	db 20, WOBBUFFET
	db 16, GROWLITHE
	db 17, CROCONAW
	db 16, ABRA
	db 18, QUAGSIRE
	db 18, GRAVELER

	db GROUP_ROUTE_9, MAP_ROUTE_9
	db $19,$19,$19 ; encounter rates: morn/day/nite
	;"ROUTE 9" Grass/Cave "Morning" "rate=25" 
	db 15, JIGGLYPUFF
	db 15, DIGLETT
	db 15, PONYTA
	db 15, KABUTO
	db 15, WEEZING
	db 18, SCIZOR
	db 18, MANTINE
	;"ROUTE 9" Grass/Cave "Day" "rate=25" 
	db 15, SMOOCHUM
	db 15, CHINCHOU
	db 15, PUPITAR
	db 15, CROCONAW
	db 15, MEGANIUM
	db 18, PERSIAN
	db 18, ALAKAZAM
	;"ROUTE 9" Grass/Cave "Night" "rate=25" 
	db 15, TENTACOOL
	db 15, SMEARGLE
	db 15, AIPOM
	db 15, DODRIO
	db 15, KINGLER
	db 18, BELLOSSOM
	db 18, CLOYSTER

	db GROUP_ROUTE_10_NORTH, MAP_ROUTE_10_NORTH
	db $19,$19,$19 ; encounter rates: morn/day/nite
	;"ROUTE 10" Grass/Cave "Morning" "rate=25" 
	db 15, LEDYBA
	db 17, REMORAID
	db 15, MAGCARGO
	db 15, PILOSWINE
	db 15, XATU
	db 16, MILTANK
	db 16, VENUSAUR
	;"ROUTE 10" Grass/Cave "Day" "rate=25" 
	db 15, NIDORAN_F
	db 17, MACHOP
	db 15, WEEPINBELL
	db 15, CHARMELEON
	db 15, GRANBULL
	db 18, SUNFLORA
	db 18, MEGANIUM
	;"ROUTE 10" Grass/Cave "Night" "rate=25" 
	db 15, ZUBAT
	db 17, NATU
	db 15, SKIPLOOM
	db 15, JUMPLUFF
	db 15, HERACROSS
	db 16, OCTILLERY
	db 16, ARCANINE

	db GROUP_ROUTE_11, MAP_ROUTE_11
	db $19,$19,$19 ; encounter rates: morn/day/nite
	;"ROUTE 11" Grass/Cave "Morning" "rate=25" 
	db 14, JIGGLYPUFF
	db 13, MAGCARGO
	db 15, PIKACHU
	db 16, KOFFING
	db 16, SNUBBULL
	db 16, EKANS
	db 16, SLUGMA
	;"ROUTE 11" Grass/Cave "Day" "rate=25" 
	db 14, ZUBAT
	db 13, SUDOWOODO
	db 15, EXEGGCUTE
	db 16, ODDISH
	db 16, MARILL
	db 16, EKANS
	db 16, SWINUB
	;"ROUTE 11" Grass/Cave "Night" "rate=25" 
	db 14, MAGNEMITE
	db 13, KOFFING
	db 15, UNOWN
	db 16, DRAGONAIR
	db 16, LEDIAN
	db 16, GRANBULL
	db 16, TENTACRUEL

	db GROUP_ROUTE_13, MAP_ROUTE_13
	db $19,$19,$19 ; encounter rates: morn/day/nite
	;"ROUTE 13" Grass/Cave "Morning" "rate=25" 
	db 23, MAGNEMITE
	db 23, ELEKID
	db 25, VULPIX
	db 25, SLUGMA
	db 27, SPEAROW
	db 27, MARILL
	db 25, FLAREON
	;"ROUTE 13" Grass/Cave "Day" "rate=25" 
	db 23, DUGTRIO
	db 23, CLEFAIRY
	db 25, NIDORINO
	db 25, HOOTHOOT
	db 27, MARILL
	db 27, REMORAID
	db 25, SCYTHER
	;"ROUTE 13" Grass/Cave "Night" "rate=25" 
	db 23, DROWZEE
	db 23, GOLBAT
	db 25, VICTREEBEL
	db 25, PONYTA
	db 25, PARASECT
	db 25, VICTREEBEL
	db 25, HOUNDOOM

	db GROUP_ROUTE_14, MAP_ROUTE_14
	db $19,$19,$19 ; encounter rates: morn/day/nite
	;"ROUTE 14" Grass/Cave "Morning" "rate=25" 
	db 26, LANTURN
	db 26, DELIBIRD
	db 28, TENTACOOL
	db 28, EKANS
	db 30, AIPOM
	db 30, VULPIX
	db 28, LAPRAS
	;"ROUTE 14" Grass/Cave "Day" "rate=25" 
	db 26, FARFETCH_D
	db 26, REMORAID
	db 28, CLEFAIRY
	db 28, DITTO
	db 30, PINECO
	db 30, MACHOKE
	db 28, BAYLEEF
	;"ROUTE 14" Grass/Cave "Night" "rate=25" 
	db 26, PINECO
	db 26, PONYTA
	db 28, MAGCARGO
	db 28, CLEFABLE
	db 28, MANTINE
	db 28, ONIX
	db 28, GIRAFARIG

	db GROUP_ROUTE_15, MAP_ROUTE_15
	db $19,$19,$19 ; encounter rates: morn/day/nite
	;"ROUTE 15" Grass/Cave "Morning" "rate=25" 
	db 23, GRAVELER
	db 23, NATU
	db 25, GRIMER
	db 25, LEDYBA
	db 27, NIDORAN_M
	db 27, SLUGMA
	db 25, XATU
	;"ROUTE 15" Grass/Cave "Day" "rate=25" 
	db 23, CROCONAW
	db 23, KABUTO
	db 25, ABRA
	db 25, LEDYBA
	db 27, DIGLETT
	db 27, SWINUB
	db 25, SUNFLORA
	;"ROUTE 15" Grass/Cave "Night" "rate=25" 
	db 23, AZUMARILL
	db 23, CUBONE
	db 25, CLEFAIRY
	db 25, DIGLETT
	db 25, SWINUB
	db 25, LEDYBA
	db 25, PILOSWINE

	db GROUP_ROUTE_16, MAP_ROUTE_16
	db $19,$19,$19 ; encounter rates: morn/day/nite
	;"ROUTE 16" Grass/Cave "Morning" "rate=25" 
	db 26, PIKACHU
	db 27, GIRAFARIG
	db 28, TOTODILE
	db 29, PONYTA
	db 29, MACHOP
	db 30, FLAREON
	db 30, ESPEON
	;"ROUTE 16" Grass/Cave "Day" "rate=25" 
	db 26, DRATINI
	db 27, JYNX
	db 28, NIDORAN_F
	db 29, MR__MIME
	db 29, MANKEY
	db 30, STARMIE
	db 30, PONYTA
	;"ROUTE 16" Grass/Cave "Night" "rate=25" 
	db 26, SMOOCHUM
	db 27, RAPIDASH
	db 28, BELLSPROUT
	db 29, YANMA
	db 29, PIKACHU
	db 30, POLIWHIRL
	db 30, DODRIO

	db GROUP_ROUTE_17, MAP_ROUTE_17
	db $19,$19,$19 ; encounter rates: morn/day/nite
	;"ROUTE 17" Grass/Cave "Morning" "rate=25" 
	db 30, DRAGONAIR
	db 29, CHARMANDER
	db 31, TEDDIURSA
	db 32, HERACROSS
	db 33, SMEARGLE
	db 33, MILTANK
	db 33, MACHAMP
	;"ROUTE 17" Grass/Cave "Day" "rate=25" 
	db 30, JYNX
	db 29, DIGLETT
	db 29, MACHOP
	db 32, MAROWAK
	db 32, DIGLETT
	db 33, GIRAFARIG
	db 33, QWILFISH
	;"ROUTE 17" Grass/Cave "Night" "rate=25" 
	db 30, FLAREON
	db 29, SWINUB
	db 31, GASTLY
	db 32, GLIGAR
	db 33, EKANS
	db 33, RAPIDASH
	db 33, RAICHU

	db GROUP_ROUTE_18, MAP_ROUTE_18
	db $19,$19,$19 ; encounter rates: morn/day/nite
	;"ROUTE 18" Grass/Cave "Morning" "rate=25" 
	db 26, RATTATA
	db 27, SUNFLORA
	db 28, UNOWN
	db 29, JOLTEON
	db 29, HOOTHOOT
	db 30, MAGMAR
	db 30, OCTILLERY
	;"ROUTE 18" Grass/Cave "Day" "rate=25" 
	db 26, SNUBBULL
	db 27, MANTINE
	db 28, VENONAT
	db 29, RATICATE
	db 29, HORSEA
	db 30, VENOMOTH
	db 30, VENOMOTH
	;"ROUTE 18" Grass/Cave "Night" "rate=25" 
	db 26, SMOOCHUM
	db 27, HERACROSS
	db 28, PIKACHU
	db 29, TOGETIC
	db 29, TOGEPI
	db 30, DEWGONG
	db 30, STEELIX

	db GROUP_ROUTE_21, MAP_ROUTE_21
	db $0f,$0f,$0f ; encounter rates: morn/day/nite
	;"ROUTE 21" Grass/Cave "Morning" "rate=15" 
	db 30, POLITOED
	db 25, SWINUB
	db 35, SCIZOR
	db 20, TENTACRUEL
	db 30, AZUMARILL
	db 28, VICTREEBEL
	db 28, AZUMARILL
	;"ROUTE 21" Grass/Cave "Day" "rate=15" 
	db 30, SUDOWOODO
	db 25, RATTATA
	db 35, YANMA
	db 20, SKARMORY
	db 28, PIDGEOT
	db 30, ELECTRODE
	db 30, NIDORINO
	;"ROUTE 21" Grass/Cave "Night" "rate=15" 
	db 30, MURKROW
	db 25, NIDORAN_M
	db 35, ESPEON
	db 20, LEDIAN
	db 30, PRIMEAPE
	db 28, GOLEM
	db 28, CHARMELEON

	db GROUP_ROUTE_22, MAP_ROUTE_22
	db $19,$19,$19 ; encounter rates: morn/day/nite
	;"ROUTE 22" Grass/Cave "Morning" "rate=25" 
	db 3, POLIWAG
	db 3, SHELLDER
	db 5, ODDISH
	db 4, GASTLY
	db 6, WARTORTLE
	db 7, MANTINE
	db 7, SLOWKING
	;"ROUTE 22" Grass/Cave "Day" "rate=25" 
	db 3, PIDGEY
	db 3, PARAS
	db 5, NIDORAN_F
	db 4, SHELLDER
	db 6, HAUNTER
	db 7, RAICHU
	db 7, CLEFABLE
	;"ROUTE 22" Grass/Cave "Night" "rate=25" 
	db 3, EKANS
	db 3, MARILL
	db 5, RATTATA
	db 4, CUBONE
	db 6, HITMONLEE
	db 7, DUGTRIO
	db 7, KADABRA

	db GROUP_ROUTE_24, MAP_ROUTE_24
	db $19,$19,$19 ; encounter rates: morn/day/nite
	;"ROUTE 24" Grass/Cave "Morning" "rate=25" 
	db 8, PICHU
	db 10, PICHU
	db 12, MAGIKARP
	db 12, GOLDEEN
	db 10, CUBONE
	db 14, CORSOLA
	db 14, CORSOLA
	;"ROUTE 24" Grass/Cave "Day" "rate=25" 
	db 8, TYROGUE
	db 12, TYROGUE
	db 10, WOOPER
	db 12, CUBONE
	db 10, GEODUDE
	db 14, RHYHORN
	db 14, WEEPINBELL
	;"ROUTE 24" Grass/Cave "Night" "rate=25" 
	db 10, BELLSPROUT
	db 10, EEVEE
	db 12, PSYDUCK
	db 12, HORSEA
	db 10, MAGNEMITE
	db 14, AIPOM
	db 14, CHIKORITA

	db GROUP_ROUTE_25, MAP_ROUTE_25
	db $19,$19,$19 ; encounter rates: morn/day/nite
	;"ROUTE 25" Grass/Cave "Morning" "rate=25" 
	db 10, TYROGUE
	db 10, SPINARAK
	db 12, HOUNDOUR
	db 12, CLEFFA
	db 10, SHELLDER
	db 14, HITMONCHAN
	db 14, GLOOM
	;"ROUTE 25" Grass/Cave "Day" "rate=25" 
	db 10, KAKUNA
	db 10, HOOTHOOT
	db 12, SLOWPOKE
	db 12, KAKUNA
	db 10, POLIWAG
	db 14, NIDORINA
	db 14, STARYU
	;"ROUTE 25" Grass/Cave "Night" "rate=25" 
	db 10, PICHU
	db 10, HOOTHOOT
	db 10, KRABBY
	db 12, WOOPER
	db 10, SNUBBULL
	db 14, MURKROW
	db 14, PORYGON

	db GROUP_ROUTE_26, MAP_ROUTE_26
	db $19,$19,$19 ; encounter rates: morn/day/nite
	;"ROUTE 26" Grass/Cave "Morning" "rate=25" 
	db 28, DROWZEE
	db 28, TENTACRUEL
	db 32, BEEDRILL
	db 30, FURRET
	db 30, SLOWPOKE
	db 30, WEEPINBELL
	db 30, JYNX
	;"ROUTE 26" Grass/Cave "Day" "rate=25" 
	db 28, SLOWPOKE
	db 28, FLAREON
	db 32, WIGGLYTUFF
	db 30, DRAGONAIR
	db 30, CYNDAQUIL
	db 30, BEEDRILL
	db 30, GOLEM
	;"ROUTE 26" Grass/Cave "Night" "rate=25" 
	db 28, SEAKING
	db 28, MISDREAVUS
	db 32, KADABRA
	db 30, WEEZING
	db 30, OMASTAR
	db 30, MISDREAVUS
	db 30, PORYGON

	db GROUP_ROUTE_27, MAP_ROUTE_27
	db $19,$19,$19 ; encounter rates: morn/day/nite
	;"ROUTE 27" Grass/Cave "Morning" "rate=25" 
	db 28, CUBONE
	db 28, SLOWBRO
	db 30, SUDOWOODO
	db 30, PSYDUCK
	db 32, AZUMARILL
	db 30, MUK
	db 30, AMPHAROS
	;"ROUTE 27" Grass/Cave "Day" "rate=25" 
	db 28, REMORAID
	db 28, BUTTERFREE
	db 30, SUDOWOODO
	db 30, BULBASAUR
	db 32, TOGETIC
	db 30, HOUNDOOM
	db 30, CLOYSTER
	;"ROUTE 27" Grass/Cave "Night" "rate=25" 
	db 28, URSARING
	db 28, SEAKING
	db 30, HITMONLEE
	db 30, MACHOKE
	db 32, GRAVELER
	db 32, MAGMAR
	db 32, RHYDON

	db GROUP_ROUTE_28, MAP_ROUTE_28
	db $19,$19,$19 ; encounter rates: morn/day/nite
	;"ROUTE 28" Grass/Cave "Morning" "rate=25" 
	db 39, POLIWHIRL
	db 40, LICKITUNG
	db 40, KINGLER
	db 42, MAGCARGO
	db 41, GASTLY
	db 43, MUK
	db 43, MR__MIME
	;"ROUTE 28" Grass/Cave "Day" "rate=25" 
	db 39, PERSIAN
	db 40, VILEPLUME
	db 40, GIRAFARIG
	db 42, FLAAFFY
	db 41, SHELLDER
	db 43, TANGELA
	db 43, ELECTABUZZ
	;"ROUTE 28" Grass/Cave "Night" "rate=25" 
	db 39, POLIWRATH
	db 40, MAGBY
	db 40, SLOWBRO
	db 40, DUNSPARCE
	db 42, JUMPLUFF
	db 42, NOCTOWL
	db 42, GRANBULL

	db $ff ; end
