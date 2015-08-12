Trainers:

; All trainers follow a basic structure:
	; Name
		; String in format "TEXT@"
	; Type
		; 0: Level, species
		; 1: Level, species, moves
		; 2: Level, species, item
		; 3: Level, species, item, moves
	; Party
		; Up to six monsters following the data type
	; $ff


FalknerGroup:
; ================================
; ================

	; FALKNER (1)
	db "FALKNER@"
	db 0 ; normal

	; party

	db 7, MARILL
	db 9, GRIMER

	db $ff ; end

; ================
; ================================


WhitneyGroup:
; ================================
; ================

	; WHITNEY (1)
	db "WHITNEY@"
	db 0 ; normal

	; party

	db 18, KOFFING
	db 20, MISDREAVUS
	db $ff ; end

; ================
; ================================


BugsyGroup:
; ================================
; ================

	; BUGSY (1)
	db "BUGSY@"
	db 0 ; normal

	; party

	db 14, TYROGUE
	db 14, KAKUNA
	db 16, GIRAFARIG
	db $ff ; end

; ================
; ================================


MortyGroup:
; ================================
; ================

	; MORTY (1)
	db "MORTY@"
	db 0 ; normal

	; party

	db 21, LARVITAR
	db 21, PORYGON
	db 25, PRIMEAPE
	db 23, NATU
	db $ff ; end

; ================
; ================================


PryceGroup:
; ================================
; ================

	; PRYCE (1)
	db "PRYCE@"
	db 0 ; normal

	; party

	db 27, GRAVELER
	db 29, WEEPINBELL
	db 31, SEADRA
	db $ff ; end

; ================
; ================================


JasmineGroup:
; ================================
; ================

	; JASMINE (1)
	db "JASMINE@"
	db 0 ; normal

	; party

	db 30, OMANYTE
	db 30, CHINCHOU
	db 35, NIDOQUEEN
	db $ff ; end

; ================
; ================================


ChuckGroup:
; ================================
; ================

	; CHUCK (1)
	db "CHUCK@"
	db 0 ; normal

	; party

	db 27, DUGTRIO
	db 30, SKARMORY
	db $ff ; end

; ================
; ================================


ClairGroup:
; ================================
; ================

	; CLAIR (1)
	db "CLAIR@"
	db 0 ; normal

	; party

	db 37, QUILAVA
	db 37, NIDOQUEEN
	db 37, KANGASKHAN
	db 40, NOCTOWL
	db $ff ; end

; ================
; ================================


Rival1Group:
; ================================
; ================

	; RIVAL1 (1)
	db "?@"
	db 0 ; normal

	; party
	db 5, CHIKORITA

	db $ff ; end

; ================

	; RIVAL1 (2)
	db "?@"
	db 0 ; normal

	; party
	db 5, CYNDAQUIL

	db $ff ; end

; ================

	; RIVAL1 (3)
	db "?@"
	db 0 ; normal

	; party
	db 5, TOTODILE

	db $ff ; end

; ================

	; RIVAL1 (4)
	db "?@"
	db 0 ; normal

	; party
	db 12, KRABBY
	db 14, JIGGLYPUFF
	db 16, BAYLEEF

	db $ff ; end

; ================

	; RIVAL1 (5)
	db "?@"
	db 0 ; normal

	; party
	db 12, DIGLETT
	db 14, ZUBAT
	db 16, QUILAVA

	db $ff ; end

; ================

	; RIVAL1 (6)
	db "?@"
	db 0 ; normal

	; party
	db 12, EXEGGCUTE
	db 14, RATTATA
	db 16, CROCONAW

	db $ff ; end

; ================

	; RIVAL1 (7)
	db "?@"
	db 0 ; normal

	; party

	db 20, CHARMELEON
	db 18, HORSEA
	db 20, LEDYBA
	db 22, BAYLEEF
	db $ff ; end

; ================

	; RIVAL1 (8)
	db "?@"
	db 0 ; normal

	; party

	db 20, CHANSEY
	db 18, EXEGGCUTE
	db 20, SLUGMA
	db 22, QUILAVA
	db $ff ; end

; ================

	; RIVAL1 (9)
	db "?@"
	db 0 ; normal

	; party

	db 20, SUDOWOODO
	db 18, GROWLITHE
	db 20, HOOTHOOT
	db 22, CROCONAW
	db $ff ; end

; ================

	; RIVAL1 (10)
	db "?@"
	db 0 ; normal

	; party

	db 30, GENGAR
	db 28, VENONAT
	db 30, WEEPINBELL
	db 32, LICKITUNG
	db 32, BAYLEEF
	db $ff ; end

; ================

	; RIVAL1 (11)
	db "?@"
	db 0 ; normal

	; party

	db 30, CROBAT
	db 28, BELLSPROUT
	db 30, SKIPLOOM
	db 32, BEEDRILL
	db 32, QUILAVA
	db $ff ; end

; ================

	; RIVAL1 (12)
	db "?@"
	db 0 ; normal

	; party

	db 30, POLIWRATH
	db 28, MAGNEMITE
	db 30, EXEGGCUTE
	db 32, WIGGLYTUFF
	db 32, CROCONAW
	db $ff ; end

; ================

	; RIVAL1 (13)
	db "?@"
	db 0 ; normal

	; party

	db 34, LICKITUNG
	db 36, DEWGONG
	db 35, DRAGONAIR
	db 35, HITMONCHAN
	db 35, HITMONTOP
	db 38, MEGANIUM
	db $ff ; end

; ================

	; RIVAL1 (14)
	db "?@"
	db 0 ; normal

	; party

	db 34, WEEPINBELL
	db 36, BELLOSSOM
	db 35, PINSIR
	db 35, HITMONTOP
	db 35, IVYSAUR
	db 38, TYPHLOSION
	db $ff ; end

; ================

	; RIVAL1 (15)
	db "?@"
	db 0 ; normal

	; party

	db 34, FORRETRESS
	db 36, XATU
	db 34, MILTANK
	db 35, DRAGONAIR
	db 35, GRAVELER
	db 38, FERALIGATR
	db $ff ; end

; ================
; ================================


PokemonProfGroup:
; ================================
; ================
; ================================


WillGroup:
; ================================
; ================

	; WILL (1)
	db "WILL@"
	db 0 ; normal

	; party

	db 40, NINETALES
	db 41, CLOYSTER
	db 41, SKARMORY
	db 41, VILEPLUME
	db 42, FEAROW
	db $ff ; end

; ================
; ================================


PKMNTrainerGroup:
; ================================
; ================

	; CAL (1)
	db "CAL@"
	db 0 ; normal

	; party
	db 10, SQUIRTLE
	db 10, SNUBBULL
	db 10, RHYHORN

	db $ff ; end

; ================

	; CAL (2)
	db "CAL@"
	db 0 ; normal

	; party
	db 30, MAGMAR
	db 30, MAROWAK
	db 30, PONYTA

	db $ff ; end

; ================

	; CAL (3)
	db "CAL@"
	db 0 ; normal

	; party
	db 50, PORYGON2
	db 50, BLISSEY
	db 50, NOCTOWL

	db $ff ; end

; ================
; ================================


BrunoGroup:
; ================================
; ================

	; BRUNO (1)
	db "BRUNO@"
	db 0 ; normal

	; party

	db 42, IVYSAUR
	db 42, GLOOM
	db 42, CHARMELEON
	db 43, MACHOKE
	db 46, HITMONTOP
	db $ff ; end

; ================
; ================================


KarenGroup:
; ================================
; ================

	; KAREN (1)
	db "KAREN@"
	db 0 ; normal

	; party

	db 42, OMASTAR
	db 42, PINSIR
	db 45, VILEPLUME
	db 44, QUILAVA
	db 47, MISDREAVUS
	db $ff ; end

; ================
; ================================


KogaGroup:
; ================================
; ================

	; KOGA (1)
	db "KOGA@"
	db 0 ; normal

	; party

	db 40, ONIX
	db 41, ONIX
	db 43, PORYGON
	db 42, RAICHU
	db 44, DONPHAN
	db $ff ; end

; ================
; ================================


ChampionGroup:
; ================================
; ================

	; CHAMPION (1)
	db "LANCE@"
	db 0 ; normal

	; party

	db 44, RAPIDASH
	db 47, ARCANINE
	db 47, SKARMORY
	db 46, URSARING
	db 46, MUK
	db 50, CHARIZARD
	db $ff ; end

; ================
; ================================


BrockGroup:
; ================================
; ================

	; BROCK (1)
	db "BROCK@"
	db 0 ; normal

	; party

	db 41, OCTILLERY
	db 41, PIDGEOTTO
	db 42, ELECTRODE
	db 44, BEEDRILL
	db 42, AMPHAROS
	db $ff ; end

; ================
; ================================


MistyGroup:
; ================================
; ================

	; MISTY (1)
	db "MISTY@"
	db 0 ; normal

	; party

	db 42, NIDOKING
	db 42, HAUNTER
	db 44, SCYTHER
	db 47, FORRETRESS

	db $ff ; end

; ================
; ================================


LtSurgeGroup:
; ================================
; ================

	; LT_SURGE (1)
	db "LT.SURGE@"
	db 0 ; normal

	; party

	db 44, URSARING
	db 40, DEWGONG
	db 40, MAGMAR
	db 40, SCYTHER
	db 46, SLOWKING
	db $ff ; end

; ================
; ================================


ScientistGroup:
; ================================
; ================

	; SCIENTIST (1)
	db "ROSS@"
	db 0 ; normal

	; party
	db 22, MAGNEMITE
	db 22, SANDSHREW

	db $ff ; end

; ================

	; SCIENTIST (2)
	db "MITCH@"
	db 0 ; normal

	; party
	db 24, EKANS

	db $ff ; end

; ================

	; SCIENTIST (3)
	db "JED@"
	db 0 ; normal

	; party
	db 20, BELLSPROUT
	db 20, SANDSHREW
	db 20, NIDORAN_F

	db $ff ; end

; ================

	; SCIENTIST (4)
	db "MARC@"
	db 0 ; normal

	; party
	db 27, BULBASAUR
	db 27, NIDORINO
	db 27, CHARMANDER

	db $ff ; end

; ================

	; SCIENTIST (5)
	db "RICH@"
	db 0 ; normal

	; party

	db 30, PONYTA

	db $ff ; end

; ================
; ================================


ErikaGroup:
; ================================
; ================

	; ERIKA (1)
	db "ERIKA@"
	db 0 ; normal

	; party

	db 42, SKARMORY
	db 41, GLOOM
	db 46, GYARADOS
	db 46, FLAREON
	db $ff ; end

; ================
; ================================


YoungsterGroup:
; ================================
; ================

	; YOUNGSTER (1)
	db "JOEY@"
	db 0 ; normal

	; party
	db 4, RATTATA

	db $ff ; end

; ================

	; YOUNGSTER (2)
	db "MIKEY@"
	db 0 ; normal

	; party
	db 2, SPEAROW
	db 4, SPINARAK

	db $ff ; end

; ================

	; YOUNGSTER (3)
	db "ALBERT@"
	db 0 ; normal

	; party
	db 6, ZUBAT
	db 8, SWINUB

	db $ff ; end

; ================

	; YOUNGSTER (4)
	db "GORDON@"
	db 0 ; normal

	; party
	db 10, CLEFFA

	db $ff ; end

; ================

	; YOUNGSTER (5)
	db "SAMUEL@"
	db 0 ; normal

	; party
	db 7, MARILL
	db 10, CHIKORITA
	db 8, SLUGMA
	db 8, PARAS

	db $ff ; end

; ================

	; YOUNGSTER (6)
	db "IAN@"
	db 0 ; normal

	; party
	db 10, ELEKID
	db 12, MARILL

	db $ff ; end

; ================

	; YOUNGSTER (7)
	db "JOEY@"
	db 0 ; normal

	; party
	db 15, PIDGEY
	db $ff ; end

; ================

	; YOUNGSTER (8)
	db "JOEY@"
	db 0 ; normal

	; party

	db 21, BAYLEEF
	db $ff ; end

; ================

	; YOUNGSTER (9)
	db "WARREN@"
	db 0 ; normal

	; party
	db 35, PORYGON

	db $ff ; end

; ================

	; YOUNGSTER (10)
	db "JIMMY@"
	db 0 ; normal

	; party
	db 33, LAPRAS
	db 33, SUNFLORA

	db $ff ; end

; ================

	; YOUNGSTER (11)
	db "OWEN@"
	db 0 ; normal

	; party
	db 35, JIGGLYPUFF

	db $ff ; end

; ================

	; YOUNGSTER (12)
	db "JASON@"
	db 0 ; normal

	; party
	db 33, AZUMARILL
	db 33, GENGAR

	db $ff ; end

; ================

	; YOUNGSTER (13)
	db "JOEY@"
	db 0 ; normal

	; party
	db 30, JYNX
	db $ff ; end

; ================

	; YOUNGSTER (14)
	db "JOEY@"
	db 0 ; normal

	; party

	db 37, PARASECT
	db $ff ; end

; ================
; ================================


SchoolboyGroup:
; ================================
; ================

	; SCHOOLBOY (1)
	db "JACK@"
	db 0 ; normal

	; party
	db 12, GROWLITHE
	db 15, TOTODILE

	db $ff ; end

; ================

	; SCHOOLBOY (2)
	db "KIPP@"
	db 0 ; normal

	; party
	db 27, CYNDAQUIL
	db 27, SLOWPOKE
	db 31, EKANS
	db 31, SLOWBRO

	db $ff ; end

; ================

	; SCHOOLBOY (3)
	db "ALAN@"
	db 0 ; normal

	; party
	db 16, STANTLER

	db $ff ; end

; ================

	; SCHOOLBOY (4)
	db "JOHNNY@"
	db 0 ; normal

	; party
	db 29, CUBONE
	db 31, GROWLITHE
	db 33, PILOSWINE
	db $ff ; end

; ================

	; SCHOOLBOY (5)
	db "DANNY@"
	db 0 ; normal

	; party
	db 31, SLOWBRO
	db 31, WEEZING
	db 31, STANTLER

	db $ff ; end

; ================

	; SCHOOLBOY (6)
	db "TOMMY@"
	db 0 ; normal

	; party
	db 32, BUTTERFREE
	db 34, CHANSEY

	db $ff ; end

; ================

	; SCHOOLBOY (7)
	db "DUDLEY@"
	db 0 ; normal

	; party
	db 35, GASTLY

	db $ff ; end

; ================

	; SCHOOLBOY (8)
	db "JOE@"
	db 0 ; normal

	; party
	db 33, WIGGLYTUFF
	db 33, KANGASKHAN

	db $ff ; end

; ================

	; SCHOOLBOY (9)
	db "BILLY@"
	db 0 ; normal

	; party
	db 27, EEVEE
	db 27, RATTATA
	db 27, QUILAVA
	db 35, GRIMER

	db $ff ; end

; ================

	; SCHOOLBOY (10)
	db "CHAD@"
	db 0 ; normal

	; party
	db 19, POLIWRATH

	db $ff ; end

; ================

	; SCHOOLBOY (11)
	db "NATE@"
	db 0 ; normal

	; party
	db 32, NIDOQUEEN
	db 32, NIDOQUEEN

	db $ff ; end

; ================

	; SCHOOLBOY (12)
	db "RICKY@"
	db 0 ; normal

	; party
	db 32, UNOWN
	db 32, KOFFING

	db $ff ; end

; ================

	; SCHOOLBOY (13)
	db "JACK@"
	db 0 ; normal

	; party
	db 14, NIDORINO
	db 17, CLEFAIRY

	db $ff ; end

; ================

	; SCHOOLBOY (14)
	db "JACK@"
	db 0 ; normal

	; party
	db 28, IVYSAUR
	db 31, FEAROW

	db $ff ; end

; ================

	; SCHOOLBOY (15)
	db "ALAN@"
	db 0 ; normal

	; party
	db 17, PARASECT
	db 17, DONPHAN

	db $ff ; end

; ================

	; SCHOOLBOY (16)
	db "ALAN@"
	db 0 ; normal

	; party
	db 20, REMORAID
	db 22, HITMONCHAN
	db 20, YANMA
	db 25, AZUMARILL

	db $ff ; end

; ================

	; SCHOOLBOY (17)
	db "CHAD@"
	db 0 ; normal

	; party
	db 19, DEWGONG
	db 19, TOTODILE

	db $ff ; end

; ================

	; SCHOOLBOY (18)
	db "CHAD@"
	db 0 ; normal

	; party
	db 27, PINSIR
	db 31, STANTLER

	db $ff ; end

; ================

	; SCHOOLBOY (19)
	db "JACK@"
	db 0 ; normal

	; party
	db 30, CHANSEY
	db 33, AZUMARILL
	db 33, GRANBULL


	db $ff ; end

; ================

	; SCHOOLBOY (20)
	db "JACK@"
	db 0 ; normal

	; party

	db 35, PINSIR
	db 35, CHIKORITA
	db 37, XATU
	db $ff ; end

; ================

	; SCHOOLBOY (21)
	db "ALAN@"
	db 0 ; normal

	; party
	db 27, SWINUB
	db 27, FLAAFFY
	db 30, MAGMAR
	db 30, VULPIX

	db $ff ; end

; ================

	; SCHOOLBOY (22)
	db "ALAN@"
	db 0 ; normal

	; party

	db 35, HITMONCHAN
	db 32, MACHOKE
	db 32, MR__MIME
	db 35, OCTILLERY
	db $ff ; end

; ================

	; SCHOOLBOY (23)
	db "CHAD@"
	db 0 ; normal

	; party
	db 30, YANMA
	db 34, GOLEM

	db $ff ; end

; ================

	; SCHOOLBOY (24)
	db "CHAD@"
	db 0 ; normal

	; party

	db 34, FEAROW
	db 38, SKARMORY
	db $ff ; end

; ================
; ================================


BirdKeeperGroup:
; ================================
; ================

	; BIRD_KEEPER (1)
	db "ROD@"
	db 0 ; normal

	; party
	db 7, DIGLETT
	db 7, DRATINI

	db $ff ; end

; ================

	; BIRD_KEEPER (2)
	db "ABE@"
	db 0 ; normal

	; party
	db 9, PIDGEY

	db $ff ; end

; ================

	; BIRD_KEEPER (3)
	db "BRYAN@"
	db 0 ; normal

	; party
	db 12, LEDYBA
	db 14, QUILAVA

	db $ff ; end

; ================

	; BIRD_KEEPER (4)
	db "THEO@"
	db 0 ; normal

	; party
	db 17, PIDGEY
	db 15, EKANS
	db 19, JIGGLYPUFF
	db 15, HOOTHOOT
	db 15, LEDYBA

	db $ff ; end

; ================

	; BIRD_KEEPER (5)
	db "TOBY@"
	db 0 ; normal

	; party
	db 15, MANKEY
	db 16, RATTATA
	db 17, EXEGGCUTE

	db $ff ; end

; ================

	; BIRD_KEEPER (6)
	db "DENIS@"
	db 0 ; normal

	; party
	db 18, NIDORAN_M
	db 20, BAYLEEF
	db 18, PIDGEY

	db $ff ; end

; ================

	; BIRD_KEEPER (7)
	db "VANCE@"
	db 0 ; normal

	; party
	db 25, SEEL
	db 25, AIPOM

	db $ff ; end

; ================

	; BIRD_KEEPER (8)
	db "HANK@"
	db 0 ; normal

	; party
	db 12, BELLSPROUT
	db 34, RAPIDASH

	db $ff ; end

; ================

	; BIRD_KEEPER (9)
	db "ROY@"
	db 0 ; normal

	; party
	db 29, OCTILLERY
	db 35, TANGELA

	db $ff ; end

; ================

	; BIRD_KEEPER (10)
	db "BORIS@"
	db 0 ; normal

	; party
	db 30, SNUBBULL
	db 28, VENONAT
	db 32, PILOSWINE

	db $ff ; end

; ================

	; BIRD_KEEPER (11)
	db "BOB@"
	db 0 ; normal

	; party
	db 34, BELLOSSOM

	db $ff ; end

; ================

	; BIRD_KEEPER (12)
	db "JOSE@"
	db 0 ; normal

	; party
	db 36, POLIWHIRL

	db $ff ; end

; ================

	; BIRD_KEEPER (13)
	db "PETER@"
	db 0 ; normal

	; party
	db 6, VENONAT
	db 6, SPEAROW
	db 8, SPINARAK

	db $ff ; end

; ================

	; BIRD_KEEPER (14)
	db "JOSE@"
	db 0 ; normal

	; party
	db 34, GEODUDE

	db $ff ; end

; ================

	; BIRD_KEEPER (15)
	db "PERRY@"
	db 0 ; normal

	; party
	db 34, SKIPLOOM

	db $ff ; end

; ================

	; BIRD_KEEPER (16)
	db "BRET@"
	db 0 ; normal

	; party
	db 32, TENTACOOL
	db 32, TOGETIC

	db $ff ; end

; ================

	; BIRD_KEEPER (17)
	db "JOSE@"
	db 0 ; normal

	; party

	db 40, BULBASAUR
	db $ff ; end

; ================

	; BIRD_KEEPER (18)
	db "VANCE@"
	db 0 ; normal

	; party
	db 32, SKIPLOOM
	db 32, MACHOP

	db $ff ; end

; ================

	; BIRD_KEEPER (19)
	db "VANCE@"
	db 0 ; normal

	; party

	db 38, LAPRAS
	db 38, LANTURN
	db $ff ; end

; ================
; ================================


LassGroup:
; ================================
; ================

	; LASS (1)
	db "CARRIE@"
	db 0 ; normal

	; party

	db 18, VOLTORB
	db $ff ; end

; ================

	; LASS (2)
	db "BRIDGET@"
	db 0 ; normal

	; party
	db 15, POLIWAG
	db 15, NIDORAN_M
	db 15, MACHOP
	db $ff ; end

; ================

	; LASS (3)
	db "ALICE@"
	db 0 ; normal

	; party
	db 30, KINGLER
	db 34, WEEZING
	db 30, WARTORTLE

	db $ff ; end

; ================

	; LASS (4)
	db "KRISE@"
	db 0 ; normal

	; party
	db 12, PIDGEOTTO
	db 15, GEODUDE

	db $ff ; end

; ================

	; LASS (5)
	db "CONNIE@"
	db 0 ; normal

	; party
	db 21, JIGGLYPUFF

	db $ff ; end

; ================

	; LASS (6)
	db "LINDA@"
	db 0 ; normal

	; party
	db 30, KRABBY
	db 32, PUPITAR
	db 34, KANGASKHAN

	db $ff ; end

; ================

	; LASS (7)
	db "LAURA@"
	db 0 ; normal

	; party
	db 28, PONYTA
	db 31, PHANPY
	db 31, MR__MIME

	db $ff ; end

; ================

	; LASS (8)
	db "SHANNON@"
	db 0 ; normal

	; party
	db 29, NATU
	db 29, SANDSHREW
	db 32, WEEPINBELL

	db $ff ; end

; ================

	; LASS (9)
	db "MICHELLE@"
	db 0 ; normal

	; party
	db 32, KRABBY
	db 33, PIDGEY
	db 34, NIDOQUEEN

	db $ff ; end

; ================

	; LASS (10)
	db "DANA@"
	db 0 ; normal

	; party

	db 18, WOBBUFFET
	db 18, LARVITAR
	db $ff ; end

; ================

	; LASS (11)
	db "ELLEN@"
	db 0 ; normal

	; party
	db 30, BAYLEEF
	db 34, VENOMOTH

	db $ff ; end

; ================

	; LASS (12)
	db "CONNIE@"
	db 0 ; normal

	; party
	db 21, SMEARGLE

	db $ff ; end

; ================

	; LASS (13)
	db "CONNIE@"
	db 0 ; normal

	; party
	db 21, PINECO

	db $ff ; end

; ================

	; LASS (14)
	db "DANA@"
	db 0 ; normal

	; party
	db 21, KABUTO
	db 21, TENTACOOL
	db $ff ; end

; ================

	; LASS (15)
	db "DANA@"
	db 0 ; normal

	; party
	db 29, PIKACHU
	db 29, MACHAMP
	db $ff ; end

; ================

	; LASS (16)
	db "DANA@"
	db 0 ; normal

	; party

	db 32, KRABBY
	db 32, SCYTHER
	db $ff ; end

; ================

	; LASS (17)
	db "DANA@"
	db 0 ; normal

	; party

	db 36, HITMONCHAN
	db 36, SHUCKLE
	db $ff ; end

; ================
; ================================


JanineGroup:
; ================================
; ================

	; JANINE (1)
	db "JANINE@"
	db 0 ; normal

	; party

	db 36, NIDOQUEEN
	db 36, RAPIDASH
	db 36, MANTINE
	db 33, JUMPLUFF
	db 39, RAICHU
	db $ff ; end

; ================
; ================================


CooltrainerMGroup:
; ================================
; ================

	; COOLTRAINERM (1)
	db "NICK@"
	db 0 ; normal

	; party

	db 26, BELLSPROUT
	db 26, PORYGON
	db 26, STARYU
	db $ff ; end

; ================

	; COOLTRAINERM (2)
	db "AARON@"
	db 0 ; normal

	; party
	db 24, TOGETIC
	db 24, BEEDRILL
	db 24, MAGBY

	db $ff ; end

; ================

	; COOLTRAINERM (3)
	db "PAUL@"
	db 0 ; normal

	; party
	db 34, NATU
	db 34, DROWZEE
	db 34, HOUNDOUR

	db $ff ; end

; ================

	; COOLTRAINERM (4)
	db "CODY@"
	db 0 ; normal

	; party
	db 34, EXEGGCUTE
	db 36, STANTLER

	db $ff ; end

; ================

	; COOLTRAINERM (5)
	db "MIKE@"
	db 0 ; normal

	; party
	db 37, GOLDUCK

	db $ff ; end

; ================

	; COOLTRAINERM (6)
	db "GAVEN@"
	db 0 ; normal

	; party

	db 35, RAICHU
	db 35, BELLOSSOM
	db 35, NIDOKING
	db $ff ; end

; ================

	; COOLTRAINERM (7)
	db "GAVEN@"
	db 2 ; item

	; party
	db 39, SHUCKLE, NO_ITEM
	db 39, TANGELA, KINGS_ROCK
	db 39, SEAKING, NO_ITEM
	db $ff ; end

; ================

	; COOLTRAINERM (8)
	db "RYAN@"
	db 0 ; normal

	; party
	db 25, MAGMAR
	db 27, TAUROS
	db $ff ; end

; ================

	; COOLTRAINERM (9)
	db "JAKE@"
	db 0 ; normal

	; party

	db 33, GRAVELER
	db 35, GOLBAT
	db $ff ; end

; ================

	; COOLTRAINERM (10)
	db "GAVEN@"
	db 0 ; normal

	; party

	db 32, VAPOREON
	db 32, NIDOQUEEN
	db 32, VAPOREON
	db $ff ; end

; ================

	; COOLTRAINERM (11)
	db "BLAKE@"
	db 0 ; normal

	; party

	db 33, STANTLER
	db 31, ELECTRODE
	db 31, EXEGGCUTE
	db $ff ; end

; ================

	; COOLTRAINERM (12)
	db "BRIAN@"
	db 0 ; normal

	; party

	db 35, NIDORINO
	db $ff ; end

; ================

	; COOLTRAINERM (13)
	db "ERICK@"
	db 0 ; normal

	; party
	db 10, SKIPLOOM
	db 10, MAGNEMITE
	db 10, DELIBIRD

	db $ff ; end

; ================

	; COOLTRAINERM (14)
	db "ANDY@"
	db 0 ; normal

	; party
	db 10, DRATINI
	db 10, VENONAT
	db 10, PHANPY


	db $ff ; end

; ================

	; COOLTRAINERM (15)
	db "TYLER@"
	db 0 ; normal

	; party
	db 10, SKIPLOOM
	db 10, MEOWTH
	db 10, MANKEY

	db $ff ; end

; ================

	; COOLTRAINERM (16)
	db "SEAN@"
	db 0 ; normal

	; party
	db 35, VAPOREON
	db 35, SKARMORY
	db 35, AMPHAROS

	db $ff ; end

; ================

	; COOLTRAINERM (17)
	db "KEVIN@"
	db 0 ; normal

	; party
	db 38, WEEPINBELL
	db 35, FARFETCH_D
	db 35, BUTTERFREE

	db $ff ; end

; ================

	; COOLTRAINERM (18)
	db "STEVE@"
	db 0 ; normal

	; party
	db 14, VULPIX
	db 14, GOLDEEN
	db 14, HOUNDOUR

	db $ff ; end

; ================

	; COOLTRAINERM (19)
	db "ALLEN@"
	db 0 ; normal

	; party

	db 27, SUNFLORA
	db $ff ; end

; ================

	; COOLTRAINERM (20)
	db "DARIN@"
	db 0 ; normal

	; party

	db 37, WARTORTLE
	db $ff ; end

; ================
; ================================


CooltrainerFGroup:
; ================================
; ================

	; COOLTRAINERF (1)
	db "GWEN@"
	db 0 ; normal

	; party
	db 26, CUBONE
	db 22, HITMONTOP
	db 22, GOLBAT
	db 22, FURRET

	db $ff ; end

; ================

	; COOLTRAINERF (2)
	db "LOIS@"
	db 0 ; normal

	; party

	db 25, CHIKORITA
	db 25, KINGLER
	db $ff ; end

; ================

	; COOLTRAINERF (3)
	db "FRAN@"
	db 0 ; normal

	; party
	db 37, PUPITAR

	db $ff ; end

; ================

	; COOLTRAINERF (4)
	db "LOLA@"
	db 0 ; normal

	; party
	db 34, NATU
	db 36, QWILFISH

	db $ff ; end

; ================

	; COOLTRAINERF (5)
	db "KATE@"
	db 0 ; normal

	; party
	db 26, ODDISH
	db 28, SKARMORY

	db $ff ; end

; ================

	; COOLTRAINERF (6)
	db "IRENE@"
	db 0 ; normal

	; party
	db 22, VULPIX
	db 24, POLIWHIRL

	db $ff ; end

; ================

	; COOLTRAINERF (7)
	db "KELLY@"
	db 0 ; normal

	; party
	db 27, NIDORAN_F
	db 24, GOLBAT
	db 24, KADABRA


	db $ff ; end

; ================

	; COOLTRAINERF (8)
	db "JOYCE@"
	db 0 ; normal

	; party

	db 36, GEODUDE
	db 32, PORYGON2

	db $ff ; end

; ================

	; COOLTRAINERF (9)
	db "BETH@"
	db 0 ; normal

	; party

	db 36, VILEPLUME

	db $ff ; end

; ================

	; COOLTRAINERF (10)
	db "REENA@"
	db 0 ; normal

	; party
	db 31, MILTANK
	db 33, CHANSEY
	db 31, MAGMAR


	db $ff ; end

; ================

	; COOLTRAINERF (11)
	db "MEGAN@"
	db 0 ; normal

	; party

	db 32, FLAAFFY
	db 32, YANMA
	db 32, NINETALES
	db $ff ; end

; ================

	; COOLTRAINERF (12)
	db "BETH@"
	db 0 ; normal

	; party

	db 39, HYPNO
	db $ff ; end

; ================

	; COOLTRAINERF (13)
	db "CAROL@"
	db 0 ; normal

	; party
	db 35, HITMONCHAN
	db 35, AERODACTYL
	db 35, MAGNETON

	db $ff ; end

; ================

	; COOLTRAINERF (14)
	db "QUINN@"
	db 0 ; normal

	; party
	db 38, MAGCARGO
	db 38, MEGANIUM

	db $ff ; end

; ================

	; COOLTRAINERF (15)
	db "EMMA@"
	db 0 ; normal

	; party
	db 28, POLIWHIRL

	db $ff ; end

; ================

	; COOLTRAINERF (16)
	db "CYBIL@"
	db 0 ; normal

	; party

	db 25, ARIADOS
	db 25, NIDOQUEEN

	db $ff ; end

; ================

	; COOLTRAINERF (17)
	db "JENN@"
	db 0 ; normal

	; party
	db 24, DROWZEE
	db 26, PINSIR


	db $ff ; end

; ================

	; COOLTRAINERF (18)
	db "BETH@"
	db 2 ; item

	; party

	db 43, PRIMEAPE, FOCUS_BAND
	db $ff ; end

; ================

	; COOLTRAINERF (19)
	db "REENA@"
	db 0 ; normal

	; party
	db 34, SEAKING
	db 36, RAPIDASH
	db 34, GOLEM
	db $ff ; end

; ================

	; COOLTRAINERF (20)
	db "REENA@"
	db 2 ; item

	; party

	db 38, CROBAT, NO_ITEM
	db 40, VILEPLUME, PINK_BOW
	db 38, GRANBULL, NO_ITEM
	db $ff ; end

; ================

	; COOLTRAINERF (21)
	db "CARA@"
	db 0 ; normal

	; party

	db 33, SNUBBULL
	db 33, NATU
	db 35, QUAGSIRE
	db $ff ; end

; ================
; ================================


BeautyGroup:
; ================================
; ================

	; BEAUTY (1)
	db "VICTORIA@"
	db 0 ; normal

	; party
	db 9, CATERPIE
	db 13, METAPOD
	db 17, MAGIKARP

	db $ff ; end

; ================

	; BEAUTY (2)
	db "SAMANTHA@"
	db 0 ; normal

	; party

	db 16, ABRA
	db 16, CYNDAQUIL
	db $ff ; end

; ================

	; BEAUTY (3)
	db "JULIE@"
	db 0 ; normal

	; party
	db 15, CLEFFA

	db $ff ; end

; ================

	; BEAUTY (4)
	db "JACLYN@"
	db 0 ; normal

	; party
	db 15, WEEDLE

	db $ff ; end

; ================

	; BEAUTY (5)
	db "BRENDA@"
	db 0 ; normal

	; party
	db 16, GRAVELER

	db $ff ; end

; ================

	; BEAUTY (6)
	db "CASSIE@"
	db 0 ; normal

	; party
	db 28, HOUNDOOM
	db 34, CHARMELEON

	db $ff ; end

; ================

	; BEAUTY (7)
	db "CAROLINE@"
	db 0 ; normal

	; party
	db 30, HOOTHOOT
	db 32, CLEFAIRY
	db 30, NIDORAN_M

	db $ff ; end

; ================

	; BEAUTY (8)
	db "CARLENE@"
	db 0 ; normal

	; party
	db 15, IGGLYBUFF

	db $ff ; end

; ================

	; BEAUTY (9)
	db "JESSICA@"
	db 0 ; normal

	; party
	db 15, WOOPER

	db $ff ; end

; ================

	; BEAUTY (10)
	db "RACHAEL@"
	db 0 ; normal

	; party
	db 15, METAPOD

	db $ff ; end

; ================

	; BEAUTY (11)
	db "ANGELICA@"
	db 0 ; normal

	; party
	db 15, WEEDLE
	db $ff ; end

; ================

	; BEAUTY (12)
	db "KENDRA@"
	db 0 ; normal

	; party
	db 15, WEEDLE

	db $ff ; end

; ================

	; BEAUTY (13)
	db "VERONICA@"
	db 0 ; normal

	; party
	db 15, TYROGUE


	db $ff ; end

; ================

	; BEAUTY (14)
	db "JULIA@"
	db 0 ; normal

	; party
	db 32, CHINCHOU
	db 32, PHANPY
	db 35, BAYLEEF

	db $ff ; end

; ================

	; BEAUTY (15)
	db "THERESA@"
	db 0 ; normal

	; party
	db 15, TYROGUE

	db $ff ; end

; ================

	; BEAUTY (16)
	db "VALERIE@"
	db 0 ; normal

	; party

	db 17, SMEARGLE
	db 17, PIKACHU
	db $ff ; end

; ================

	; BEAUTY (17)
	db "OLIVIA@"
	db 0 ; normal

	; party
	db 19, WARTORTLE

	db $ff ; end

; ================
; ================================


PokemaniacGroup:
; ================================
; ================

	; POKEMANIAC (1)
	db "LARRY@"
	db 0 ; normal

	; party
	db 10, NIDORINA
	db $ff ; end

; ================

	; POKEMANIAC (2)
	db "ANDREW@"
	db 0 ; normal

	; party
	db 24, GRAVELER
	db 24, HITMONCHAN

	db $ff ; end

; ================

	; POKEMANIAC (3)
	db "CALVIN@"
	db 0 ; normal

	; party
	db 26, ARCANINE

	db $ff ; end

; ================

	; POKEMANIAC (4)
	db "SHANE@"
	db 0 ; normal

	; party
	db 16, CHINCHOU
	db 16, KOFFING

	db $ff ; end

; ================

	; POKEMANIAC (5)
	db "BEN@"
	db 0 ; normal

	; party
	db 19, OMASTAR

	db $ff ; end

; ================

	; POKEMANIAC (6)
	db "BRENT@"
	db 0 ; normal

	; party
	db 19, MACHOP

	db $ff ; end

; ================

	; POKEMANIAC (7)
	db "RON@"
	db 0 ; normal

	; party
	db 19, VICTREEBEL

	db $ff ; end

; ================

	; POKEMANIAC (8)
	db "ETHAN@"
	db 0 ; normal

	; party
	db 31, SHELLDER
	db 31, SCIZOR

	db $ff ; end

; ================

	; POKEMANIAC (9)
	db "BRENT@"
	db 0 ; normal

	; party
	db 25, FERALIGATR

	db $ff ; end

; ================

	; POKEMANIAC (10)
	db "BRENT@"
	db 0 ; normal

	; party

	db 36, PONYTA

	db $ff ; end

; ================

	; POKEMANIAC (11)
	db "ISSAC@"
	db 0 ; normal

	; party

	db 12, RATICATE
	db $ff ; end

; ================

	; POKEMANIAC (12)
	db "DONALD@"
	db 0 ; normal

	; party
	db 10, ODDISH
	db 10, PINECO

	db $ff ; end

; ================

	; POKEMANIAC (13)
	db "ZACH@"
	db 0 ; normal

	; party
	db 27, BUTTERFREE

	db $ff ; end

; ================

	; POKEMANIAC (14)
	db "BRENT@"
	db 0 ; normal

	; party

	db 41, MAGMAR
	db $ff ; end

; ================

	; POKEMANIAC (15)
	db "MILLER@"
	db 0 ; normal

	; party
	db 17, KANGASKHAN
	db 17, ELECTRODE

	db $ff ; end

; ================
; ================================


GruntMGroup:
; ================================
; ================

	; GRUNTM (1)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 14, PINECO

	db $ff ; end

; ================

	; GRUNTM (2)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 7, HOPPIP
	db 9, SLUGMA
	db 9, TOGEPI

	db $ff ; end

; ================

	; GRUNTM (3)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 24, QWILFISH
	db 24, RATICATE

	db $ff ; end

; ================

	; GRUNTM (4)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 23, TENTACOOL
	db 23, ODDISH
	db 25, MILTANK

	db $ff ; end

; ================

	; GRUNTM (5)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 21, SWINUB
	db 21, MARILL
	db 23, HORSEA
	db 23, NIDORAN_F
	db 23, HOOTHOOT

	db $ff ; end

; ================

	; GRUNTM (6)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 26, JIGGLYPUFF
	db 26, HOOTHOOT

	db $ff ; end

; ================

	; GRUNTM (7)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 23, GRIMER
	db 23, BELLSPROUT
	db 23, NIDORAN_M
	db 23, HOPPIP


	db $ff ; end

; ================

	; GRUNTM (8)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 26, HERACROSS

	db $ff ; end

; ================

	; GRUNTM (9)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 24, TOGETIC
	db 26, MANKEY

	db $ff ; end

; ================

	; GRUNTM (10)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 22, RATTATA
	db 24, ARBOK
	db 22, TEDDIURSA
	db $ff ; end

; ================

	; GRUNTM (11)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 23, NIDOQUEEN
	db 23, DELIBIRD
	db 25, POLIWAG

	db $ff ; end

; ================

	; GRUNTM (12)
	db "EXECUTIVE@"
	db 0 ; normal

	; party
	db 33, SKIPLOOM

	db $ff ; end

; ================

	; GRUNTM (13)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 27, NIDORAN_M

	db $ff ; end

; ================

	; GRUNTM (14)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 24, ONIX
	db 24, RAICHU

	db $ff ; end

; ================

	; GRUNTM (15)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 26, SMOOCHUM
	db 23, LICKITUNG

	db $ff ; end

; ================

	; GRUNTM (16)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 16, SLUGMA
	db 16, SPINARAK
	db 16, SMEARGLE
	db 16, HOPPIP

	db $ff ; end

; ================

	; GRUNTM (17)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 18, ELECTRODE

	db $ff ; end

; ================

	; GRUNTM (18)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 17, SWINUB
	db 17, MAREEP
	db 17, PARAS

	db $ff ; end

; ================

	; GRUNTM (19)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 18, SANDSHREW
	db 18, GRIMER

	db $ff ; end

; ================

	; GRUNTM (20)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 17, GASTLY
	db 19, DODUO

	db $ff ; end

; ================

	; GRUNTM (21)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 16, RATTATA
	db 17, KRABBY
	db 18, GRIMER
	db $ff ; end

; ================

	; GRUNTM (22)
	db "EXECUTIVE@"
	db 0 ; normal

	; party
	db 36, HERACROSS
	db $ff ; end

; ================

	; GRUNTM (23)
	db "EXECUTIVE@"
	db 0 ; normal

	; party
	db 30, KOFFING
	db $ff ; end

; ================

	; GRUNTM (24)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 25, VULPIX
	db 25, MANKEY

	db $ff ; end

; ================

	; GRUNTM (25)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 24, PINECO
	db 24, RATICATE

	db $ff ; end

; ================

	; GRUNTM (26)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 15, MAREEP
	db 15, SPEAROW
	db $ff ; end

; ================

	; GRUNTM (27)
	db "EXECUTIVE@"
	db 0 ; normal

	; party
	db 22, SLUGMA

	db $ff ; end

; ================

	; GRUNTM (28)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 19, MAGBY

	db $ff ; end

; ================

	; GRUNTM (29)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 9, SWINUB
	db 9, TOGEPI

	db $ff ; end

; ================

	; GRUNTM (30)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 25, MAGMAR
	db 25, AMPHAROS
	db 30, LAPRAS

	db $ff ; end

; ================

	; GRUNTM (31)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 30, YANMA

	db $ff ; end

; ================
; ================================


GentlemanGroup:
; ================================
; ================

	; GENTLEMAN (1)
	db "PRESTON@"
	db 0 ; normal

	; party
	db 18, CLEFAIRY
	db 18, PARAS

	db $ff ; end

; ================

	; GENTLEMAN (2)
	db "EDWARD@"
	db 0 ; normal

	; party
	db 33, PIDGEOT

	db $ff ; end

; ================

	; GENTLEMAN (3)
	db "GREGORY@"
	db 0 ; normal

	; party
	db 37, SANDSHREW
	db 33, PUPITAR
	db $ff ; end

; ================

	; GENTLEMAN (4)
	db "VIRGIL@"
	db 0 ; normal

	; party
	db 20, DUGTRIO

	db $ff ; end

; ================

	; GENTLEMAN (5)
	db "ALFRED@"
	db 0 ; normal

	; party
	db 20, SUNFLORA

	db $ff ; end

; ================
; ================================


SkierGroup:
; ================================
; ================

	; SKIER (1)
	db "ROXANNE@"
	db 0 ; normal

	; party
	db 28, GOLBAT
	db $ff ; end

; ================

	; SKIER (2)
	db "CLARISSA@"
	db 0 ; normal

	; party
	db 28, RAPIDASH

	db $ff ; end

; ================
; ================================


TeacherGroup:
; ================================
; ================

	; TEACHER (1)
	db "COLETTE@"
	db 0 ; normal

	; party
	db 36, NIDORINO

	db $ff ; end

; ================

	; TEACHER (2)
	db "HILLARY@"
	db 0 ; normal

	; party
	db 32, TEDDIURSA
	db 36, GOLDEEN

	db $ff ; end

; ================

	; TEACHER (3)
	db "SHIRLEY@"
	db 0 ; normal

	; party
	db 35, GASTLY

	db $ff ; end

; ================
; ================================


SabrinaGroup:
; ================================
; ================

	; SABRINA (1)
	db "SABRINA@"
	db 0 ; normal

	; party

	db 46, GOLEM
	db 46, GIRAFARIG
	db 48, HITMONCHAN
	db $ff ; end

; ================
; ================================


BugCatcherGroup:
; ================================
; ================

	; BUG_CATCHER (1)
	db "DON@"
	db 0 ; normal

	; party
	db 3, IGGLYBUFF
	db 3, SUNKERN

	db $ff ; end

; ================

	; BUG_CATCHER (2)
	db "ROB@"
	db 0 ; normal

	; party
	db 32, PONYTA
	db 32, STARYU

	db $ff ; end

; ================

	; BUG_CATCHER (3)
	db "ED@"
	db 0 ; normal

	; party
	db 30, OMANYTE
	db 30, MANKEY
	db 30, SNEASEL

	db $ff ; end

; ================

	; BUG_CATCHER (4)
	db "WADE@"
	db 0 ; normal

	; party
	db 2, IGGLYBUFF
	db 2, WOOPER
	db 3, KAKUNA
	db 2, METAPOD

	db $ff ; end

; ================

	; BUG_CATCHER (5)
	db "BENNY@"
	db 0 ; normal

	; party
	db 7, METAPOD
	db 9, WOOPER
	db 12, SCYTHER
	db $ff ; end

; ================

	; BUG_CATCHER (6)
	db "AL@"
	db 0 ; normal

	; party
	db 12, IGGLYBUFF
	db 12, CLEFFA

	db $ff ; end

; ================

	; BUG_CATCHER (7)
	db "JOSH@"
	db 0 ; normal

	; party
	db 13, NATU

	db $ff ; end

; ================

	; BUG_CATCHER (8)
	db "ARNIE@"
	db 0 ; normal

	; party
	db 15, EEVEE

	db $ff ; end

; ================

	; BUG_CATCHER (9)
	db "KEN@"
	db 0 ; normal

	; party
	db 30, MISDREAVUS
	db 32, UMBREON


	db $ff ; end

; ================

	; BUG_CATCHER (10)
	db "WADE@"
	db 0 ; normal

	; party
	db 9, SENTRET
	db 9, KAKUNA
	db 10, MAGIKARP
	db 9, PICHU

	db $ff ; end

; ================

	; BUG_CATCHER (11)
	db "WADE@"
	db 0 ; normal

	; party
	db 14, CROCONAW
	db 14, NIDORINO
	db 15, GLOOM
	db 14, STANTLER


	db $ff ; end

; ================

	; BUG_CATCHER (12)
	db "DOUG@"
	db 0 ; normal

	; party
	db 34, AIPOM

	db $ff ; end

; ================

	; BUG_CATCHER (13)
	db "ARNIE@"
	db 0 ; normal

	; party
	db 19, SLOWPOKE

	db $ff ; end

; ================

	; BUG_CATCHER (14)
	db "ARNIE@"
	db 0 ; normal

	; party

	db 28, SCIZOR
	db $ff ; end

; ================

	; BUG_CATCHER (15)
	db "WADE@"
	db 0 ; normal

	; party

	db 24, PORYGON
	db 24, CROCONAW
	db 25, MACHOKE
	db 24, GLOOM

	db $ff ; end

; ================

	; BUG_CATCHER (16)
	db "WADE@"
	db 0 ; normal

	; party

	db 30, LEDIAN
	db 30, NATU
	db 32, ARBOK
	db 34, HITMONTOP

	db $ff ; end

; ================

	; BUG_CATCHER (17)
	db "ARNIE@"
	db 0 ; normal

	; party

	db 36, MACHOKE

	db $ff ; end

; ================

	; BUG_CATCHER (18)
	db "ARNIE@"
	db 0 ; normal

	; party

	db 40, DRAGONAIR
	db $ff ; end

; ================

	; BUG_CATCHER (19)
	db "WAYNE@"
	db 0 ; normal

	; party
	db 8, LEDYBA
	db 10, NIDORAN_M

	db $ff ; end

; ================
; ================================


FisherGroup:
; ================================
; ================

	; FISHER (1)
	db "JUSTIN@"
	db 0 ; normal

	; party
	db 5, WEEDLE
	db 5, PICHU
	db 15, WOOPER
	db 5, MAGIKARP

	db $ff ; end

; ================

	; FISHER (2)
	db "RALPH@"
	db 0 ; normal

	; party
	db 10, SQUIRTLE


	db $ff ; end

; ================

	; FISHER (3)
	db "ARNOLD@"
	db 0 ; normal

	; party
	db 34, SLOWKING

	db $ff ; end

; ================

	; FISHER (4)
	db "KYLE@"
	db 0 ; normal

	; party
	db 28, NOCTOWL
	db 31, NIDORINO
	db 31, KADABRA

	db $ff ; end

; ================

	; FISHER (5)
	db "HENRY@"
	db 0 ; normal

	; party
	db 8, MARILL
	db 8, VENONAT

	db $ff ; end

; ================

	; FISHER (6)
	db "MARVIN@"
	db 0 ; normal

	; party
	db 10, TYROGUE
	db 10, CLOYSTER
	db 15, WEEDLE
	db 15, GYARADOS

	db $ff ; end

; ================

	; FISHER (7)
	db "TULLY@"
	db 0 ; normal

	; party
	db 18, NOCTOWL

	db $ff ; end

; ================

	; FISHER (8)
	db "ANDRE@"
	db 0 ; normal

	; party
	db 27, MILTANK

	db $ff ; end

; ================

	; FISHER (9)
	db "RAYMOND@"
	db 0 ; normal

	; party
	db 22, METAPOD
	db 22, PICHU
	db 22, IGGLYBUFF
	db 22, PICHU

	db $ff ; end

; ================

	; FISHER (10)
	db "WILTON@"
	db 0 ; normal

	; party
	db 23, UNOWN
	db 23, POLIWAG
	db 25, SEAKING

	db $ff ; end

; ================

	; FISHER (11)
	db "EDGAR@"
	db 0 ; normal

	; party

	db 25, BULBASAUR
	db 25, POLIWAG
	db $ff ; end

; ================

	; FISHER (12)
	db "JONAH@"
	db 0 ; normal

	; party
	db 25, GEODUDE
	db 29, MEGANIUM
	db 25, EKANS
	db 29, STANTLER


	db $ff ; end

; ================

	; FISHER (13)
	db "MARTIN@"
	db 0 ; normal

	; party
	db 32, DODUO
	db 32, HOUNDOUR

	db $ff ; end

; ================

	; FISHER (14)
	db "STEPHEN@"
	db 0 ; normal

	; party
	db 25, WOOPER
	db 25, TYROGUE
	db 31, ARBOK
	db 31, RAPIDASH

	db $ff ; end

; ================

	; FISHER (15)
	db "BARNEY@"
	db 0 ; normal

	; party
	db 30, ALAKAZAM
	db 30, VILEPLUME
	db 30, MANTINE

	db $ff ; end

; ================

	; FISHER (16)
	db "RALPH@"
	db 0 ; normal

	; party
	db 17, BULBASAUR

	db $ff ; end

; ================

	; FISHER (17)
	db "RALPH@"
	db 0 ; normal

	; party
	db 17, ARIADOS
	db 19, HORSEA

	db $ff ; end

; ================

	; FISHER (18)
	db "TULLY@"
	db 0 ; normal

	; party
	db 23, VENOMOTH


	db $ff ; end

; ================

	; FISHER (19)
	db "TULLY@"
	db 0 ; normal

	; party
	db 32, POLIWAG
	db 32, TEDDIURSA
	db 32, POLIWHIRL


	db $ff ; end

; ================

	; FISHER (20)
	db "WILTON@"
	db 0 ; normal

	; party
	db 29, SANDSHREW
	db 29, DELIBIRD
	db 32, CORSOLA

	db $ff ; end

; ================

	; FISHER (21)
	db "SCOTT@"
	db 0 ; normal

	; party
	db 30, KADABRA
	db 30, CORSOLA
	db 34, MEGANIUM

	db $ff ; end

; ================

	; FISHER (22)
	db "WILTON@"
	db 0 ; normal

	; party

	db 34, MISDREAVUS
	db 34, TANGELA
	db 38, HOOTHOOT

	db $ff ; end

; ================

	; FISHER (23)
	db "RALPH@"
	db 0 ; normal

	; party
	db 30, YANMA
	db 32, SLUGMA

	db $ff ; end

; ================

	; FISHER (24)
	db "RALPH@"
	db 0 ; normal

	; party

	db 35, MURKROW
	db 39, HITMONLEE
	db $ff ; end

; ================

	; FISHER (25)
	db "TULLY@"
	db 0 ; normal

	; party

	db 34, CLOYSTER
	db 34, MUK
	db 37, WEEZING
	db $ff ; end

; ================
; ================================


SwimmerMGroup:
; ================================
; ================

	; SWIMMERM (1)
	db "HAROLD@"
	db 0 ; normal

	; party
	db 32, BULBASAUR
	db 30, WOBBUFFET
	db $ff ; end

; ================

	; SWIMMERM (2)
	db "SIMON@"
	db 0 ; normal

	; party
	db 20, ODDISH
	db 20, MACHOP

	db $ff ; end

; ================

	; SWIMMERM (3)
	db "RANDALL@"
	db 0 ; normal

	; party
	db 18, GASTLY
	db 20, VENOMOTH
	db 18, VULPIX

	db $ff ; end

; ================

	; SWIMMERM (4)
	db "CHARLIE@"
	db 0 ; normal

	; party
	db 21, MANKEY
	db 19, SANDSHREW
	db 19, ARBOK

	db $ff ; end

; ================

	; SWIMMERM (5)
	db "GEORGE@"
	db 0 ; normal

	; party
	db 16, KRABBY
	db 17, DROWZEE
	db 16, MAGNEMITE
	db 19, VOLTORB
	db 17, HORSEA
	db 19, PSYDUCK

	db $ff ; end

; ================

	; SWIMMERM (6)
	db "BERKE@"
	db 0 ; normal

	; party
	db 23, LEDIAN

	db $ff ; end

; ================

	; SWIMMERM (7)
	db "KIRK@"
	db 0 ; normal

	; party
	db 20, PRIMEAPE
	db 20, AZUMARILL

	db $ff ; end

; ================

	; SWIMMERM (8)
	db "MATHEW@"
	db 0 ; normal

	; party
	db 23, CHIKORITA

	db $ff ; end

; ================

	; SWIMMERM (9)
	db "HAL@"
	db 0 ; normal

	; party
	db 24, SKIPLOOM
	db 25, JYNX
	db 24, SHELLDER

	db $ff ; end

; ================

	; SWIMMERM (10)
	db "PATON@"
	db 0 ; normal

	; party
	db 26, PORYGON
	db 26, XATU
	db $ff ; end

; ================

	; SWIMMERM (11)
	db "DARYL@"
	db 0 ; normal

	; party
	db 24, REMORAID
	db 25, MR__MIME
	db 24, CYNDAQUIL


	db $ff ; end

; ================

	; SWIMMERM (12)
	db "WALTER@"
	db 0 ; normal

	; party
	db 15, PSYDUCK
	db 15, CHARMANDER
	db 20, HITMONLEE

	db $ff ; end

; ================

	; SWIMMERM (13)
	db "TONY@"
	db 0 ; normal

	; party
	db 13, SNUBBULL
	db 18, OCTILLERY
	db 16, EXEGGCUTE

	db $ff ; end

; ================

	; SWIMMERM (14)
	db "JEROME@"
	db 0 ; normal

	; party
	db 26, GLOOM
	db 28, TEDDIURSA
	db 30, ALAKAZAM
	db 28, OMANYTE

	db $ff ; end

; ================

	; SWIMMERM (15)
	db "TUCKER@"
	db 0 ; normal

	; party
	db 30, NIDORAN_F
	db 34, DEWGONG

	db $ff ; end

; ================

	; SWIMMERM (16)
	db "RICK@"
	db 0 ; normal

	; party
	db 13, MANKEY
	db 18, HYPNO
	db 16, CLEFAIRY

	db $ff ; end

; ================

	; SWIMMERM (17)
	db "CAMERON@"
	db 0 ; normal

	; party
	db 34, PARAS


	db $ff ; end

; ================

	; SWIMMERM (18)
	db "SETH@"
	db 0 ; normal

	; party
	db 29, SUDOWOODO
	db 29, UMBREON
	db 32, SEADRA


	db $ff ; end

; ================

	; SWIMMERM (19)
	db "JAMES@"
	db 0 ; normal

	; party
	db 13, REMORAID
	db 18, NINETALES
	db 16, HOUNDOUR

	db $ff ; end

; ================

	; SWIMMERM (20)
	db "LEWIS@"
	db 0 ; normal

	; party
	db 13, PIKACHU
	db 18, SEADRA
	db 16, MACHOP

	db $ff ; end

; ================

	; SWIMMERM (21)
	db "PARKER@"
	db 0 ; normal

	; party
	db 32, PHANPY
	db 32, SANDSHREW
	db 35, MURKROW

	db $ff ; end

; ================
; ================================


SwimmerFGroup:
; ================================
; ================

	; SWIMMERF (1)
	db "ELAINE@"
	db 0 ; normal

	; party
	db 21, PSYDUCK

	db $ff ; end

; ================

	; SWIMMERF (2)
	db "PAULA@"
	db 0 ; normal

	; party
	db 19, PINECO
	db 19, PSYDUCK

	db $ff ; end

; ================

	; SWIMMERF (3)
	db "KAYLEE@"
	db 0 ; normal

	; party
	db 18, MACHOP
	db 20, DODUO
	db 20, YANMA

	db $ff ; end

; ================

	; SWIMMERF (4)
	db "SUSIE@"
	db 0 ; normal

	; party

	db 20, SLOWPOKE
	db 22, BELLSPROUT
	db $ff ; end

; ================

	; SWIMMERF (5)
	db "DENISE@"
	db 0 ; normal

	; party
	db 22, PINECO

	db $ff ; end

; ================

	; SWIMMERF (6)
	db "KARA@"
	db 0 ; normal

	; party
	db 20, MAGBY
	db 20, FORRETRESS

	db $ff ; end

; ================

	; SWIMMERF (7)
	db "WENDY@"
	db 0 ; normal

	; party

	db 21, KRABBY
	db 21, JIGGLYPUFF
	db $ff ; end

; ================

	; SWIMMERF (8)
	db "LISA@"
	db 0 ; normal

	; party
	db 28, OCTILLERY

	db $ff ; end

; ================

	; SWIMMERF (9)
	db "JILL@"
	db 0 ; normal

	; party
	db 28, WEEZING

	db $ff ; end

; ================

	; SWIMMERF (10)
	db "MARY@"
	db 0 ; normal

	; party
	db 20, SLOWBRO

	db $ff ; end

; ================

	; SWIMMERF (11)
	db "KATIE@"
	db 0 ; normal

	; party
	db 33, KINGLER

	db $ff ; end

; ================

	; SWIMMERF (12)
	db "DAWN@"
	db 0 ; normal

	; party
	db 34, IVYSAUR

	db $ff ; end

; ================

	; SWIMMERF (13)
	db "TARA@"
	db 0 ; normal

	; party
	db 20, VENUSAUR

	db $ff ; end

; ================

	; SWIMMERF (14)
	db "NICOLE@"
	db 0 ; normal

	; party
	db 29, SNUBBULL
	db 29, SPINARAK
	db 32, KINGLER
	db $ff ; end

; ================

	; SWIMMERF (15)
	db "LORI@"
	db 0 ; normal

	; party
	db 32, HITMONLEE
	db 32, HERACROSS

	db $ff ; end

; ================

	; SWIMMERF (16)
	db "JODY@"
	db 0 ; normal

	; party
	db 20, MACHAMP

	db $ff ; end

; ================

	; SWIMMERF (17)
	db "NIKKI@"
	db 0 ; normal

	; party
	db 28, NATU
	db 28, CYNDAQUIL
	db 28, SNUBBULL
	db 28, ARBOK

	db $ff ; end

; ================

	; SWIMMERF (18)
	db "DIANA@"
	db 0 ; normal

	; party
	db 37, SHUCKLE


	db $ff ; end

; ================

	; SWIMMERF (19)
	db "BRIANA@"
	db 0 ; normal

	; party
	db 35, FORRETRESS
	db 35, SKARMORY

	db $ff ; end

; ================
; ================================


SailorGroup:
; ================================
; ================

	; SAILOR (1)
	db "EUGENE@"
	db 0 ; normal

	; party
	db 17, MAGCARGO
	db 17, HAUNTER
	db 19, MACHOP
	db $ff ; end

; ================

	; SAILOR (2)
	db "HUEY@"
	db 0 ; normal

	; party
	db 18, LARVITAR
	db 18, DRATINI


	db $ff ; end

; ================

	; SAILOR (3)
	db "TERRELL@"
	db 0 ; normal

	; party
	db 20, FURRET


	db $ff ; end

; ================

	; SAILOR (4)
	db "KENT@"
	db 0 ; normal

	; party
	db 18, DROWZEE
	db 20, EXEGGCUTE
	db $ff ; end

; ================

	; SAILOR (5)
	db "ERNEST@"
	db 0 ; normal

	; party
	db 18, SMOOCHUM
	db 18, RHYHORN
	db 18, VENOMOTH


	db $ff ; end

; ================

	; SAILOR (6)
	db "JEFF@"
	db 0 ; normal

	; party
	db 32, VENOMOTH
	db 32, YANMA

	db $ff ; end

; ================

	; SAILOR (7)
	db "GARRETT@"
	db 0 ; normal

	; party
	db 34, BELLOSSOM

	db $ff ; end

; ================

	; SAILOR (8)
	db "KENNETH@"
	db 0 ; normal

	; party
	db 28, POLIWAG
	db 28, REMORAID
	db 28, PERSIAN
	db 28, CLEFAIRY

	db $ff ; end

; ================

	; SAILOR (9)
	db "STANLY@"
	db 0 ; normal

	; party
	db 31, DODUO
	db 33, SUDOWOODO
	db 26, CUBONE

	db $ff ; end

; ================

	; SAILOR (10)
	db "HARRY@"
	db 0 ; normal

	; party
	db 19, TYROGUE

	db $ff ; end

; ================

	; SAILOR (11)
	db "HUEY@"
	db 0 ; normal

	; party
	db 28, CHINCHOU
	db 28, GLIGAR

	db $ff ; end

; ================

	; SAILOR (12)
	db "HUEY@"
	db 0 ; normal

	; party
	db 34, NOCTOWL
	db 34, ELECTABUZZ
	db $ff ; end

; ================

	; SAILOR (13)
	db "HUEY@"
	db 0 ; normal

	; party

	db 38, RHYDON
	db 38, GOLEM
	db $ff ; end

; ================
; ================================


SuperNerdGroup:
; ================================
; ================

	; SUPER_NERD (1)
	db "STAN@"
	db 0 ; normal

	; party
	db 20, HOOTHOOT

	db $ff ; end

; ================

	; SUPER_NERD (2)
	db "ERIC@"
	db 0 ; normal

	; party
	db 11, VOLTORB
	db 11, TOTODILE

	db $ff ; end

; ================

	; SUPER_NERD (3)
	db "GREGG@"
	db 0 ; normal

	; party
	db 20, CHINCHOU
	db 20, SMOOCHUM
	db 20, KOFFING
	db $ff ; end

; ================

	; SUPER_NERD (4)
	db "JAY@"
	db 0 ; normal

	; party
	db 22, BELLSPROUT
	db 22, TOTODILE

	db $ff ; end

; ================

	; SUPER_NERD (5)
	db "DAVE@"
	db 0 ; normal

	; party
	db 24, SKIPLOOM

	db $ff ; end

; ================

	; SUPER_NERD (6)
	db "SAM@"
	db 0 ; normal

	; party
	db 34, SANDSHREW
	db 34, JYNX

	db $ff ; end

; ================

	; SUPER_NERD (7)
	db "TOM@"
	db 0 ; normal

	; party
	db 32, SQUIRTLE
	db 32, CHARMANDER
	db 32, ABRA
	db $ff ; end

; ================

	; SUPER_NERD (8)
	db "PAT@"
	db 0 ; normal

	; party
	db 36, QWILFISH


	db $ff ; end

; ================

	; SUPER_NERD (9)
	db "SHAWN@"
	db 0 ; normal

	; party
	db 31, SKIPLOOM
	db 33, NIDOQUEEN
	db 31, PHANPY

	db $ff ; end

; ================

	; SUPER_NERD (10)
	db "TERU@"
	db 0 ; normal

	; party
	db 7, DODUO
	db 11, DROWZEE
	db 7, VENONAT
	db 9, CLEFAIRY

	db $ff ; end

; ================

	; SUPER_NERD (11)
	db "RUSS@"
	db 0 ; normal

	; party
	db 27, VULPIX
	db 27, GASTLY
	db 27, SQUIRTLE

	db $ff ; end

; ================

	; SUPER_NERD (12)
	db "NORTON@"
	db 0 ; normal

	; party

	db 30, PUPITAR
	
	db $ff ; end

; ================

	; SUPER_NERD (13)
	db "HUGH@"
	db 0 ; normal

	; party
	db 39, KANGASKHAN
	db $ff ; end

; ================

	; SUPER_NERD (14)
	db "MARKUS@"
	db 0 ; normal

	; party

	db 19, PHANPY
	db $ff ; end

; ================
; ================================


Rival2Group:
; ================================
; ================

	; RIVAL2 (1)
	db "?@"
	db 0 ; normal

	; party

	db 41, MISDREAVUS
	db 42, SLOWKING
	db 41, HERACROSS
	db 43, SUNFLORA
	db 43, RAICHU
	db 45, MEGANIUM
	db $ff ; end

; ================

	; RIVAL2 (2)
	db "?@"
	db 0 ; normal

	; party

	db 41, ARIADOS
	db 42, POLIWRATH
	db 41, IVYSAUR
	db 43, DODRIO
	db 43, SCYTHER
	db 45, TYPHLOSION
	db $ff ; end

; ================

	; RIVAL2 (3)
	db "?@"
	db 0 ; normal

	; party

	db 41, JUMPLUFF
	db 42, GOLDUCK
	db 41, SKARMORY
	db 43, PILOSWINE
	db 43, GIRAFARIG
	db 45, FERALIGATR
	db $ff ; end

; ================

	; RIVAL2 (4)
	db "?@"
	db 0 ; normal

	; party

	db 45, ONIX
	db 48, CLEFABLE
	db 45, KINGLER
	db 46, GOLBAT
	db 46, MACHAMP
	db 50, MEGANIUM
	db $ff ; end

; ================

	; RIVAL2 (5)
	db "?@"
	db 0 ; normal

	; party

	db 45, RAICHU
	db 48, MAGNETON
	db 45, NINETALES
	db 46, XATU
	db 46, POLIWRATH
	db 50, TYPHLOSION
	db $ff ; end

; ================

	; RIVAL2 (6)
	db "?@"
	db 0 ; normal

	; party

	db 45, JYNX
	db 48, GENGAR
	db 45, AZUMARILL
	db 46, SEAKING
	db 46, KINGDRA
	db 50, FERALIGATR
	db $ff ; end

; ================
; ================================


GuitaristGroup:
; ================================
; ================

	; GUITARIST (1)
	db "CLYDE@"
	db 0 ; normal

	; party
	db 34, BAYLEEF

	db $ff ; end

; ================

	; GUITARIST (2)
	db "VINCENT@"
	db 0 ; normal

	; party
	db 27, VENONAT
	db 33, UNOWN
	db 32, MANKEY
	db 32, DITTO

	db $ff ; end

; ================
; ================================


HikerGroup:
; ================================
; ================

	; HIKER (1)
	db "ANTHONY@"
	db 0 ; normal

	; party
	db 16, BULBASAUR
	db 18, SANDSLASH
	db $ff ; end

; ================

	; HIKER (2)
	db "RUSSELL@"
	db 0 ; normal

	; party
	db 4, PHANPY
	db 6, DITTO
	db 8, MACHOP

	db $ff ; end

; ================

	; HIKER (3)
	db "PHILLIP@"
	db 0 ; normal

	; party
	db 23, TOTODILE
	db 23, SQUIRTLE
	db 23, GRAVELER

	db $ff ; end

; ================

	; HIKER (4)
	db "LEONARD@"
	db 0 ; normal

	; party
	db 23, BULBASAUR
	db 25, MANKEY


	db $ff ; end

; ================

	; HIKER (5)
	db "ANTHONY@"
	db 0 ; normal

	; party
	db 11, CHIKORITA
	db 11, BELLSPROUT

	db $ff ; end

; ================

	; HIKER (6)
	db "BENJAMIN@"
	db 0 ; normal

	; party
	db 14, MARILL
	db 14, CHIKORITA
	db 16, KABUTO
	
	db $ff ; end

; ================

	; HIKER (7)
	db "ERIK@"
	db 0 ; normal

	; party
	db 24, VULPIX
	db 27, VULPIX
	db 27, ABRA

	db $ff ; end

; ================

	; HIKER (8)
	db "MICHAEL@"
	db 0 ; normal

	; party
	db 25, ODDISH
	db 25, QUILAVA
	db 25, XATU

	db $ff ; end

; ================

	; HIKER (9)
	db "PARRY@"
	db 0 ; normal

	; party
	db 35, ELEKID
	db 33, SPEAROW

	db $ff ; end

; ================

	; HIKER (10)
	db "TIMOTHY@"
	db 0 ; normal

	; party

	db 27, LARVITAR
	db 27, POLIWHIRL
	db $ff ; end

; ================

	; HIKER (11)
	db "BAILEY@"
	db 0 ; normal

	; party
	db 13, PARAS
	db 13, BULBASAUR
	db 13, SNUBBULL
	db 13, PIDGEOTTO
	db 13, SNUBBULL

	db $ff ; end

; ================

	; HIKER (12)
	db "ANTHONY@"
	db 0 ; normal

	; party
	db 25, PIDGEOTTO
	db 27, PUPITAR
	db 29, PUPITAR

	db $ff ; end

; ================

	; HIKER (13)
	db "TIM@"
	db 0 ; normal

	; party
	db 31, BUTTERFREE
	db 31, PHANPY
	db 31, ARIADOS
	
	db $ff ; end

; ================

	; HIKER (14)
	db "NOLAND@"
	db 0 ; normal

	; party
	db 31, LEDIAN
	db 33, MURKROW

	db $ff ; end

; ================

	; HIKER (15)
	db "SIDNEY@"
	db 0 ; normal

	; party
	db 34, PORYGON
	db 32, MACHOKE

	db $ff ; end

; ================

	; HIKER (16)
	db "KENNY@"
	db 0 ; normal

	; party
	db 27, MAGBY
	db 29, GROWLITHE
	db 31, MR__MIME
	db 29, GEODUDE
	db $ff ; end

; ================

	; HIKER (17)
	db "JIM@"
	db 0 ; normal

	; party
	db 35, OMASTAR

	db $ff ; end

; ================

	; HIKER (18)
	db "DANIEL@"
	db 0 ; normal

	; party
	db 11, WARTORTLE

	db $ff ; end

; ================

	; HIKER (19)
	db "PARRY@"
	db 0 ; normal

	; party

	db 35, WIGGLYTUFF
	db 35, KADABRA
	db 38, STANTLER

	db $ff ; end

; ================

	; HIKER (20)
	db "PARRY@"
	db 0 ; normal

	; party
	db 29, NIDORINO
	db $ff ; end

; ================

	; HIKER (21)
	db "ANTHONY@"
	db 0 ; normal

	; party
	db 30, LEDIAN
	db 30, DUNSPARCE
	db 32, MACHOKE
	db $ff ; end

; ================

	; HIKER (22)
	db "ANTHONY@"
	db 0 ; normal

	; party

	db 34, POLIWHIRL
	db 36, SUNFLORA
	db 34, POLIWHIRL
	db $ff ; end

; ================
; ================================


BikerGroup:
; ================================
; ================

	; BIKER (1)
	db "BENNY@"
	db 0 ; normal

	; party
	db 20, DROWZEE
	db 20, ODDISH
	db 20, NATU
	db $ff ; end

; ================

	; BIKER (2)
	db "KAZU@"
	db 0 ; normal

	; party
	db 20, TOTODILE
	db 20, CHARMANDER
	db 20, SEEL

	db $ff ; end

; ================

	; BIKER (3)
	db "DWAYNE@"
	db 0 ; normal

	; party
	db 27, TENTACOOL
	db 28, DELIBIRD
	db 29, SEEL
	db 30, VOLTORB

	db $ff ; end

; ================

	; BIKER (4)
	db "HARRIS@"
	db 0 ; normal

	; party
	db 34, MUK

	db $ff ; end

; ================

	; BIKER (5)
	db "ZEKE@"
	db 0 ; normal

	; party
	db 32, MAGNEMITE
	db 32, KOFFING


	db $ff ; end

; ================

	; BIKER (6)
	db "CHARLES@"
	db 0 ; normal

	; party
	db 30, NIDORINA
	db 30, LEDIAN
	db 30, SCIZOR

	db $ff ; end

; ================

	; BIKER (7)
	db "RILEY@"
	db 0 ; normal

	; party
	db 34, ALAKAZAM

	db $ff ; end

; ================

	; BIKER (8)
	db "JOEL@"
	db 0 ; normal

	; party
	db 32, OMASTAR
	db 32, MOLTRES

	db $ff ; end

; ================

	; BIKER (9)
	db "GLENN@"
	db 0 ; normal

	; party
	db 28, POLIWAG
	db 30, OCTILLERY
	db 32, RAPIDASH

	db $ff ; end

; ================
; ================================


BlaineGroup:
; ================================
; ================

	; BLAINE (1)
	db "BLAINE@"
	db 0 ; normal

	; party

	db 45, FURRET
	db 45, KINGLER
	db 50, CHANSEY
	db $ff ; end

; ================
; ================================


BurglarGroup:
; ================================
; ================

	; BURGLAR (1)
	db "DUNCAN@"
	db 0 ; normal

	; party
	db 23, RHYHORN
	db 25, LANTURN
	db 23, SEEL

	db $ff ; end

; ================

	; BURGLAR (2)
	db "EDDIE@"
	db 0 ; normal

	; party

	db 26, NATU
	db 24, RHYHORN
	db $ff ; end

; ================

	; BURGLAR (3)
	db "COREY@"
	db 0 ; normal

	; party
	db 25, TEDDIURSA
	db 28, GOLEM
	db 25, EEVEE
	db 30, NATU

	db $ff ; end

; ================
; ================================


FirebreatherGroup:
; ================================
; ================

	; FIREBREATHER (1)
	db "OTIS@"
	db 0 ; normal

	; party
	db 29, JOLTEON
	db 32, SNORLAX
	db 29, XATU

	db $ff ; end

; ================

	; FIREBREATHER (2)
	db "DICK@"
	db 0 ; normal

	; party
	db 17, PERSIAN


	db $ff ; end

; ================

	; FIREBREATHER (3)
	db "NED@"
	db 0 ; normal

	; party
	db 15, DELIBIRD
	db 16, GROWLITHE
	db 15, VULPIX

	db $ff ; end

; ================

	; FIREBREATHER (4)
	db "BURT@"
	db 0 ; normal

	; party
	db 32, NIDORINO
	db 32, HOOTHOOT

	db $ff ; end

; ================

	; FIREBREATHER (5)
	db "BILL@"
	db 0 ; normal

	; party
	db 6, DITTO
	db 6, REMORAID
	db $ff ; end

; ================

	; FIREBREATHER (6)
	db "WALT@"
	db 0 ; normal

	; party
	db 11, KINGLER
	db 13, GOLEM

	db $ff ; end

; ================

	; FIREBREATHER (7)
	db "RAY@"
	db 0 ; normal

	; party
	db 9, GOLDEEN

	db $ff ; end

; ================

	; FIREBREATHER (8)
	db "LYLE@"
	db 0 ; normal

	; party
	db 28, VULPIX
	db 31, BLISSEY
	db 28, STARYU

	db $ff ; end

; ================
; ================================


JugglerGroup:
; ================================
; ================

	; JUGGLER (1)
	db "IRWIN@"
	db 0 ; normal

	; party
	db 2, MACHOP
	db 6, LARVITAR
	db 10, POLIWAG
	db 14, ODDISH
	db $ff ; end

; ================

	; JUGGLER (2)
	db "FRITZ@"
	db 0 ; normal

	; party
	db 29, FEAROW
	db 29, NINETALES
	db 29, PUPITAR

	db $ff ; end

; ================

	; JUGGLER (3)
	db "HORTON@"
	db 0 ; normal

	; party
	db 33, GOLDUCK
	db 33, SEADRA
	db 33, GRANBULL
	db 33, CHANSEY
	db $ff ; end

; ================

	; JUGGLER (4)
	db "IRWIN@"
	db 0 ; normal

	; party
	db 6, SANDSHREW
	db 10, DELIBIRD
	db 14, ODDISH
	db 18, CHINCHOU

	db $ff ; end

; ================

	; JUGGLER (5)
	db "IRWIN@"
	db 0 ; normal

	; party
	db 18, REMORAID
	db 22, ODDISH
	db 26, GROWLITHE
	db 30, URSARING

	db $ff ; end

; ================

	; JUGGLER (6)
	db "IRWIN@"
	db 0 ; normal

	; party
	db 18, GEODUDE
	db 22, REMORAID
	db 26, BULBASAUR
	db 30, VILEPLUME

	db $ff ; end

; ================
; ================================


BlackbeltGroup:
; ================================
; ================

	; BLACKBELT_T (1)
	db "KENJI@"
	db 0 ; normal

	; party
	db 27, ONIX
	db 30, GOLBAT
	db 27, WOBBUFFET
	db 32, MAGCARGO

	db $ff ; end

; ================

	; BLACKBELT_T (2)
	db "YOSHI@"
	db 0 ; normal

	; party

	db 27, PONYTA
	db $ff ; end

; ================

	; BLACKBELT_T (3)
	db "KENJI@"
	db 0 ; normal

	; party

	db 33, TOTODILE
	db 38, WEEZING
	db 33, MAGNETON
	db 36, CLEFABLE

	db $ff ; end

; ================

	; BLACKBELT_T (4)
	db "LAO@"
	db 0 ; normal

	; party
	db 27, QUAGSIRE
	db $ff ; end

; ================

	; BLACKBELT_T (5)
	db "NOB@"
	db 0 ; normal

	; party

	db 25, GASTLY
	db 25, ARBOK
	db $ff ; end

; ================

	; BLACKBELT_T (6)
	db "KIYO@"
	db 0 ; normal

	; party
	db 34, MANTINE
	db 34, HITMONLEE

	db $ff ; end

; ================

	; BLACKBELT_T (7)
	db "LUNG@"
	db 0 ; normal

	; party
	db 23, VOLTORB
	db 23, MACHOP
	db 25, PERSIAN


	db $ff ; end

; ================

	; BLACKBELT_T (8)
	db "KENJI@"
	db 0 ; normal

	; party
	db 28, CHARMELEON

	db $ff ; end

; ================

	; BLACKBELT_T (9)
	db "WAI@"
	db 0 ; normal

	; party
	db 30, HOUNDOUR
	db 32, GOLDEEN
	db 34, PERSIAN

	db $ff ; end

; ================
; ================================


ExecutiveMGroup:
; ================================
; ================

	; EXECUTIVEM (1)
	db "EXECUTIVE@"
	db 0 ; normal

	; party

	db 33, TEDDIURSA
	db 33, VOLTORB
	db 35, MILTANK
	db $ff ; end

; ================

	; EXECUTIVEM (2)
	db "EXECUTIVE@"
	db 0 ; normal

	; party

	db 36, VAPOREON
	db $ff ; end

; ================

	; EXECUTIVEM (3)
	db "EXECUTIVE@"
	db 0 ; normal

	; party

	db 30, SEEL
	db 30, VOLTORB
	db 30, FARFETCH_D
	db 32, PARASECT
	db 30, GRIMER
	db 30, GOLDEEN

	db $ff ; end

; ================

	; EXECUTIVEM (4)
	db "EXECUTIVE@"
	db 0 ; normal

	; party
	db 22, PINECO
	db 24, SANDSLASH
	db 22, POLIWAG

	db $ff ; end

; ================
; ================================


PsychicGroup:
; ================================
; ================

	; PSYCHIC_T (1)
	db "NATHAN@"
	db 0 ; normal

	; party
	db 26, BAYLEEF

	db $ff ; end

; ================

	; PSYCHIC_T (2)
	db "FRANKLIN@"
	db 0 ; normal

	; party
	db 37, PARASECT


	db $ff ; end

; ================

	; PSYCHIC_T (3)
	db "HERMAN@"
	db 0 ; normal

	; party
	db 30, PSYDUCK
	db 30, REMORAID
	db 30, DONPHAN


	db $ff ; end

; ================

	; PSYCHIC_T (4)
	db "FIDEL@"
	db 0 ; normal

	; party
	db 34, QUAGSIRE

	db $ff ; end

; ================

	; PSYCHIC_T (5)
	db "GREG@"
	db 0 ; normal

	; party

	db 17, UNOWN
	db $ff ; end

; ================

	; PSYCHIC_T (6)
	db "NORMAN@"
	db 0 ; normal

	; party

	db 17, PHANPY
	db 20, CHARMANDER
	db $ff ; end

; ================

	; PSYCHIC_T (7)
	db "MARK@"
	db 0 ; normal

	; party

	db 13, MEOWTH
	db 13, CUBONE
	db 15, ONIX
	db $ff ; end

; ================

	; PSYCHIC_T (8)
	db "PHIL@"
	db 0 ; normal

	; party

	db 24, MAGBY
	db 26, ARIADOS
	db $ff ; end

; ================

	; PSYCHIC_T (9)
	db "RICHARD@"
	db 0 ; normal

	; party
	db 36, CLOYSTER
	db $ff ; end

; ================

	; PSYCHIC_T (10)
	db "GILBERT@"
	db 0 ; normal

	; party
	db 30, KANGASKHAN
	db 30, NIDORINA
	db 34, SNEASEL
	db $ff ; end

; ================

	; PSYCHIC_T (11)
	db "JARED@"
	db 0 ; normal

	; party
	db 32, QUILAVA
	db 32, GASTLY
	db 35, LEDYBA

	db $ff ; end

; ================

	; PSYCHIC_T (12)
	db "RODNEY@"
	db 0 ; normal

	; party
	db 29, MAGNEMITE
	db 33, BLASTOISE

	db $ff ; end

; ================
; ================================


PicnickerGroup:
; ================================
; ================

	; PICNICKER (1)
	db "LIZ@"
	db 0 ; normal

	; party
	db 9, PIDGEOTTO
	db $ff ; end

; ================

	; PICNICKER (2)
	db "GINA@"
	db 0 ; normal

	; party
	db 9, RATTATA
	db 9, EKANS
	db 12, GEODUDE

	db $ff ; end

; ================

	; PICNICKER (3)
	db "BROOKE@"
	db 0 ; normal

	; party
	db 16, RATTATA

	db $ff ; end

; ================

	; PICNICKER (4)
	db "KIM@"
	db 0 ; normal

	; party
	db 15, KRABBY

	db $ff ; end

; ================

	; PICNICKER (5)
	db "CINDY@"
	db 0 ; normal

	; party
	db 36, DODRIO

	db $ff ; end

; ================

	; PICNICKER (6)
	db "HOPE@"
	db 0 ; normal

	; party
	db 34, LEDIAN

	db $ff ; end

; ================

	; PICNICKER (7)
	db "SHARON@"
	db 0 ; normal

	; party
	db 31, HITMONCHAN
	db 33, QWILFISH

	db $ff ; end

; ================

	; PICNICKER (8)
	db "DEBRA@"
	db 0 ; normal

	; party
	db 33, HAUNTER

	db $ff ; end

; ================

	; PICNICKER (9)
	db "GINA@"
	db 0 ; normal

	; party
	db 14, HOOTHOOT
	db 14, SPINARAK
	db 17, SEADRA

	db $ff ; end

; ================

	; PICNICKER (10)
	db "ERIN@"
	db 0 ; normal

	; party
	db 16, DODRIO
	db 16, KABUTO

	db $ff ; end

; ================

	; PICNICKER (11)
	db "LIZ@"
	db 0 ; normal

	; party
	db 15, MURKROW
	db 15, DROWZEE

	db $ff ; end

; ================

	; PICNICKER (12)
	db "LIZ@"
	db 0 ; normal

	; party
	db 19, QUAGSIRE
	db 19, QUILAVA
	db 21, GOLEM

	db $ff ; end

; ================

	; PICNICKER (13)
	db "HEIDI@"
	db 0 ; normal

	; party
	db 32, HOUNDOUR
	db 32, HAUNTER

	db $ff ; end

; ================

	; PICNICKER (14)
	db "EDNA@"
	db 0 ; normal

	; party
	db 30, NIDORINA
	db 34, GOLBAT

	db $ff ; end

; ================

	; PICNICKER (15)
	db "GINA@"
	db 0 ; normal

	; party
	db 26, TOTODILE
	db 26, CUBONE
	db 29, WEEPINBELL

	db $ff ; end

; ================

	; PICNICKER (16)
	db "TIFFANY@"
	db 0 ; normal

	; party
	db 31, RHYHORN
	db $ff ; end

; ================

	; PICNICKER (17)
	db "TIFFANY@"
	db 0 ; normal

	; party

	db 37, BELLSPROUT
	db $ff ; end

; ================

	; PICNICKER (18)
	db "ERIN@"
	db 0 ; normal

	; party
	db 32, MAGCARGO
	db 32, WIGGLYTUFF
	db $ff ; end

; ================

	; PICNICKER (19)
	db "TANYA@"
	db 0 ; normal

	; party
	db 37, SEADRA

	db $ff ; end

; ================

	; PICNICKER (20)
	db "TIFFANY@"
	db 0 ; normal

	; party

	db 20, ABRA
	db $ff ; end

; ================

	; PICNICKER (21)
	db "ERIN@"
	db 0 ; normal

	; party

	db 36, CROCONAW
	db 34, VILEPLUME
	db 36, DONPHAN
	db $ff ; end

; ================

	; PICNICKER (22)
	db "LIZ@"
	db 0 ; normal

	; party
	db 24, HITMONCHAN
	db 26, MAGCARGO
	db 26, SLOWKING

	db $ff ; end

; ================

	; PICNICKER (23)
	db "LIZ@"
	db 0 ; normal

	; party

	db 30, MURKROW
	db 32, CROBAT
	db 32, TENTACRUEL
	db $ff ; end

; ================

	; PICNICKER (24)
	db "GINA@"
	db 0 ; normal

	; party
	db 30, DELIBIRD
	db 30, PSYDUCK
	db 32, GLOOM

	db $ff ; end

; ================

	; PICNICKER (25)
	db "GINA@"
	db 0 ; normal

	; party

	db 33, VENOMOTH
	db 33, PARASECT
	db 38, LAPRAS
	db $ff ; end

; ================

	; PICNICKER (26)
	db "TIFFANY@"
	db 0 ; normal

	; party

	db 43, SQUIRTLE
	db $ff ; end

; ================
; ================================


CamperGroup:
; ================================
; ================

	; CAMPER (1)
	db "ROLAND@"
	db 0 ; normal

	; party
	db 9, SMOOCHUM

	db $ff ; end

; ================

	; CAMPER (2)
	db "TODD@"
	db 0 ; normal

	; party
	db 14, NIDORAN_F

	db $ff ; end

; ================

	; CAMPER (3)
	db "IVAN@"
	db 0 ; normal

	; party
	db 10, SWINUB
	db 10, SPINARAK
	db 14, BELLSPROUT

	db $ff ; end

; ================

	; CAMPER (4)
	db "ELLIOT@"
	db 0 ; normal

	; party
	db 13, NATU
	db 15, DODUO

	db $ff ; end

; ================

	; CAMPER (5)
	db "BARRY@"
	db 0 ; normal

	; party
	db 36, AZUMARILL

	db $ff ; end

; ================

	; CAMPER (6)
	db "LLOYD@"
	db 0 ; normal

	; party
	db 34, POLIWRATH

	db $ff ; end

; ================

	; CAMPER (7)
	db "DEAN@"
	db 0 ; normal

	; party
	db 33, VICTREEBEL
	db 31, HAUNTER

	db $ff ; end

; ================

	; CAMPER (8)
	db "SID@"
	db 0 ; normal

	; party
	db 32, NIDORINO
	db 29, MACHOKE
	db 29, RAPIDASH

	db $ff ; end

; ================

	; CAMPER (9)
	db "HARVEY@"
	db 0 ; normal

	; party
	db 15, VENONAT

	db $ff ; end

; ================

	; CAMPER (10)
	db "DALE@"
	db 0 ; normal

	; party
	db 15, SNEASEL

	db $ff ; end

; ================

	; CAMPER (11)
	db "TED@"
	db 0 ; normal

	; party
	db 17, BULBASAUR

	db $ff ; end

; ================

	; CAMPER (12)
	db "TODD@"
	db 0 ; normal

	; party
	db 17, ODDISH
	db 17, MEOWTH
	db 23, SHELLDER

	db $ff ; end

; ================

	; CAMPER (13)
	db "TODD@"
	db 0 ; normal

	; party
	db 23, EEVEE
	db 23, KRABBY
	db 26, NATU

	db $ff ; end

; ================

	; CAMPER (14)
	db "THOMAS@"
	db 0 ; normal

	; party
	db 33, OMANYTE
	db 36, MACHOKE
	db 40, AERODACTYL
	db 42, VILEPLUME
	
	db $ff ; end

; ================

	; CAMPER (15)
	db "LEROY@"
	db 0 ; normal

	; party
	db 33, ONIX
	db 36, ARBOK
	db 40, NINETALES
	db 42, MR__MIME

	db $ff ; end

; ================

	; CAMPER (16)
	db "DAVID@"
	db 0 ; normal

	; party
	db 33, DUGTRIO
	db 36, MISDREAVUS
	db 40, ELECTABUZZ
	db 42, PIDGEOT

	db $ff ; end

; ================

	; CAMPER (17)
	db "JOHN@"
	db 0 ; normal

	; party
	db 33, HAUNTER
	db 36, PARASECT
	db 40, DRAGONAIR
	db 42, BLISSEY

	db $ff ; end

; ================

	; CAMPER (18)
	db "JERRY@"
	db 0 ; normal

	; party
	db 37, FEAROW

	db $ff ; end

; ================

	; CAMPER (19)
	db "SPENCER@"
	db 0 ; normal

	; party
	db 17, LARVITAR
	db 17, KADABRA
	db 19, SPINARAK

	db $ff ; end

; ================

	; CAMPER (20)
	db "TODD@"
	db 0 ; normal

	; party
	db 30, LANTURN
	db 30, MR__MIME
	db 30, HOOTHOOT
	db 32, UNOWN

	db $ff ; end

; ================

	; CAMPER (21)
	db "TODD@"
	db 0 ; normal

	; party

	db 33, KADABRA
	db 33, MAROWAK
	db 36, TOGETIC
	db 34, RAPIDASH
	db $ff ; end

; ================

	; CAMPER (22)
	db "QUENTIN@"
	db 0 ; normal

	; party
	db 30, SUDOWOODO
	db 30, FURRET
	db 30, MUK

	db $ff ; end

; ================
; ================================


ExecutiveFGroup:
; ================================
; ================

	; EXECUTIVEF (1)
	db "EXECUTIVE@"
	db 0 ; normal

	; party

	db 32, YANMA
	db 32, OMASTAR
	db 32, DRAGONAIR
	db $ff ; end

; ================

	; EXECUTIVEF (2)
	db "EXECUTIVE@"
	db 0 ; normal

	; party

	db 23, GIRAFARIG
	db 23, FEAROW
	db 25, HYPNO
	db $ff ; end

; ================
; ================================


SageGroup:
; ================================
; ================

	; SAGE (1)
	db "CHOW@"
	db 0 ; normal

	; party
	db 3, CHIKORITA
	db 3, EKANS
	db 3, CHINCHOU

	db $ff ; end

; ================

	; SAGE (2)
	db "NICO@"
	db 0 ; normal

	; party
	db 3, ABRA
	db 3, PARAS
	db 3, VULPIX

	db $ff ; end

; ================

	; SAGE (3)
	db "JIN@"
	db 0 ; normal

	; party
	db 6, SANDSHREW

	db $ff ; end

; ================

	; SAGE (4)
	db "TROY@"
	db 0 ; normal

	; party
	db 7, PINECO
	db 7, TOGEPI

	db $ff ; end

; ================

	; SAGE (5)
	db "JEFFREY@"
	db 0 ; normal

	; party
	db 22, GRANBULL

	db $ff ; end

; ================

	; SAGE (6)
	db "PING@"
	db 0 ; normal

	; party
	db 16, SMOOCHUM
	db 16, GRIMER
	db 16, NIDORAN_F
	db 16, VOLTORB
	db 16, PSYDUCK

	db $ff ; end

; ================

	; SAGE (7)
	db "EDMOND@"
	db 0 ; normal

	; party
	db 3, CHARMANDER
	db 3, BULBASAUR
	db 3, TEDDIURSA

	db $ff ; end

; ================

	; SAGE (8)
	db "NEAL@"
	db 0 ; normal

	; party
	db 6, KRABBY

	db $ff ; end

; ================

	; SAGE (9)
	db "LI@"
	db 0 ; normal

	; party
	db 7, GOLDEEN
	db 7, ODDISH
	db 10, MAREEP

	db $ff ; end

; ================

	; SAGE (10)
	db "GAKU@"
	db 0 ; normal

	; party
	db 32, QUAGSIRE
	db 32, HITMONTOP

	db $ff ; end

; ================

	; SAGE (11)
	db "MASA@"
	db 0 ; normal

	; party
	db 32, NOCTOWL
	db 32, JYNX

	db $ff ; end

; ================

	; SAGE (12)
	db "KOJI@"
	db 0 ; normal

	; party
	db 32, PUPITAR
	db 32, MACHAMP

	db $ff ; end

; ================
; ================================


MediumGroup:
; ================================
; ================

	; MEDIUM (1)
	db "MARTHA@"
	db 0 ; normal

	; party
	db 18, DITTO
	db 20, WIGGLYTUFF
	db 20, HOUNDOUR

	db $ff ; end

; ================

	; MEDIUM (2)
	db "GRACE@"
	db 0 ; normal

	; party
	db 20, PORYGON
	db 20, DUNSPARCE

	db $ff ; end

; ================

	; MEDIUM (3)
	db "BETHANY@"
	db 0 ; normal

	; party
	db 25, HITMONCHAN
	db $ff ; end

; ================

	; MEDIUM (4)
	db "MARGRET@"
	db 0 ; normal

	; party
	db 25, LEDIAN

	db $ff ; end

; ================

	; MEDIUM (5)
	db "ETHEL@"
	db 0 ; normal

	; party
	db 25, LICKITUNG

	db $ff ; end

; ================

	; MEDIUM (6)
	db "REBECCA@"
	db 0 ; normal

	; party
	db 35, PIKACHU
	db 35, VENUSAUR

	db $ff ; end

; ================

	; MEDIUM (7)
	db "DORIS@"
	db 0 ; normal

	; party
	db 34, SQUIRTLE
	db 36, BLISSEY

	db $ff ; end

; ================
; ================================


BoarderGroup:
; ================================
; ================

	; BOARDER (1)
	db "RONALD@"
	db 0 ; normal

	; party
	db 24, DROWZEE
	db 25, MILTANK
	db 24, CHIKORITA

	db $ff ; end

; ================

	; BOARDER (2)
	db "BRAD@"
	db 0 ; normal

	; party
	db 26, DIGLETT
	db 26, SPEAROW

	db $ff ; end

; ================

	; BOARDER (3)
	db "DOUGLAS@"
	db 0 ; normal

	; party
	db 24, TOTODILE
	db 25, MILTANK
	db 24, REMORAID

	db $ff ; end

; ================
; ================================


PokefanMGroup:
; ================================
; ================

	; POKEFANM (1)
	db "WILLIAM@"
	db 2 ; item

	; party
	db 14, GOLBAT, BERRY

	db $ff ; end

; ================

	; POKEFANM (2)
	db "DEREK@"
	db 2 ; item

	; party
	db 17, PINECO, BERRY

	db $ff ; end

; ================

	; POKEFANM (3)
	db "ROBERT@"
	db 2 ; item

	; party
	db 33, NOCTOWL, BERRY

	db $ff ; end

; ================

	; POKEFANM (4)
	db "JOSHUA@"
	db 2 ; item

	; party
	db 23, KRABBY, BERRY
	db 23, TENTACOOL, BERRY
	db 23, GOLDEEN, BERRY
	db 23, CHINCHOU, BERRY
	db 23, MAGNEMITE, BERRY
	db 23, BULBASAUR, BERRY
	db $ff ; end

; ================

	; POKEFANM (5)
	db "CARTER@"
	db 2 ; item

	; party

	db 29, VENONAT, BERRY
	db 29, JIGGLYPUFF, BERRY
	db 29, CYNDAQUIL, BERRY
	db $ff ; end

; ================

	; POKEFANM (6)
	db "TREVOR@"
	db 2 ; item

	; party
	db 33, TEDDIURSA, BERRY

	db $ff ; end

; ================

	; POKEFANM (7)
	db "BRANDON@"
	db 2 ; item

	; party
	db 13, SWINUB, BERRY

	db $ff ; end

; ================

	; POKEFANM (8)
	db "JEREMY@"
	db 2 ; item

	; party

	db 28, DODUO, BERRY
	db 28, HORSEA, BERRY
	db 28, DROWZEE, BERRY

	db $ff ; end

; ================

	; POKEFANM (9)
	db "COLIN@"
	db 2 ; item

	; party
	db 32, VULPIX, BERRY

	db $ff ; end

; ================

	; POKEFANM (10)
	db "DEREK@"
	db 2 ; item

	; party
	db 19, EEVEE, BERRY

	db $ff ; end

; ================

	; POKEFANM (11)
	db "DEREK@"
	db 2 ; item

	; party
	db 36, KRABBY, BERRY

	db $ff ; end

; ================

	; POKEFANM (12)
	db "ALEX@"
	db 2 ; item

	; party
	db 29, JYNX, BERRY
	db 29, MACHAMP, BERRY
	db 29, SLOWBRO, BERRY
	
	db $ff ; end

; ================

	; POKEFANM (13)
	db "REX@"
	db 2 ; item

	; party
	db 35, SHELLDER, BERRY

	db $ff ; end

; ================

	; POKEFANM (14)
	db "ALLAN@"
	db 2 ; item

	; party
	db 35, DODUO, BERRY

	db $ff ; end

; ================
; ================================


KimonoGirlGroup:
; ================================
; ================

	; KIMONO_GIRL (1)
	db "NAOKO@"
	db 0 ; normal

	; party
	db 20, GRIMER
	db 20, BELLSPROUT
	db 18, STARYU

	db $ff ; end

; ================

	; KIMONO_GIRL (2)
	db "NAOKO@"
	db 0 ; normal

	; party
	db 17, ARTICUNO

	db $ff ; end

; ================

	; KIMONO_GIRL (3)
	db "SAYO@"
	db 0 ; normal

	; party
	db 17, RHYDON

	db $ff ; end

; ================

	; KIMONO_GIRL (4)
	db "ZUKI@"
	db 0 ; normal

	; party
	db 17, SLOWKING

	db $ff ; end

; ================

	; KIMONO_GIRL (5)
	db "KUNI@"
	db 0 ; normal

	; party
	db 17, DEWGONG

	db $ff ; end

; ================

	; KIMONO_GIRL (6)
	db "MIKI@"
	db 0 ; normal

	; party
	db 17, ELECTABUZZ

	db $ff ; end

; ================
; ================================


TwinsGroup:
; ================================
; ================

	; TWINS (1)
	db "AMY & MAY@"
	db 0 ; normal

	; party
	db 10, ZUBAT
	db 10, MAREEP

	db $ff ; end

; ================

	; TWINS (2)
	db "ANN & ANNE@"
	db 0 ; normal

	; party

	db 16, MACHOP
	db 16, MARILL
	db $ff ; end

; ================

	; TWINS (3)
	db "ANN & ANNE@"
	db 0 ; normal

	; party

	db 16, GEODUDE
	db 16, KRABBY
	db $ff ; end

; ================

	; TWINS (4)
	db "AMY & MAY@"
	db 0 ; normal

	; party
	db 10, SLUGMA
	db 10, NIDORAN_M

	db $ff ; end

; ================

	; TWINS (5)
	db "JO & ZOE@"
	db 0 ; normal

	; party
	db 35, POLITOED
	db 35, HERACROSS

	db $ff ; end

; ================

	; TWINS (6)
	db "JO & ZOE@"
	db 0 ; normal

	; party
	db 35, FEAROW
	db 35, TAUROS

	db $ff ; end

; ================

	; TWINS (7)
	db "MEG & PEG@"
	db 0 ; normal

	; party
	db 31, ODDISH
	db 31, MAREEP

	db $ff ; end

; ================

	; TWINS (8)
	db "MEG & PEG@"
	db 0 ; normal

	; party
	db 31, MAGNEMITE
	db 31, LEDYBA

	db $ff ; end

; ================

	; TWINS (9)
	db "LEA & PIA@"
	db 0 ; normal

	; party

	db 35, SLOWPOKE
	db 35, CYNDAQUIL
	db $ff ; end

; ================

	; TWINS (10)
	db "LEA & PIA@"
	db 0 ; normal

	; party

	db 38, SANDSHREW
	db 38, ODDISH
	db $ff ; end

; ================
; ================================


PokefanFGroup:
; ================================
; ================

	; POKEFANF (1)
	db "BEVERLY@"
	db 2 ; item

	; party
	db 14, BUTTERFREE, BERRY

	db $ff ; end

; ================

	; POKEFANF (2)
	db "RUTH@"
	db 2 ; item

	; party
	db 17, EXEGGCUTE, BERRY

	db $ff ; end

; ================

	; POKEFANF (3)
	db "BEVERLY@"
	db 2 ; item

	; party
	db 18, DODUO, BERRY

	db $ff ; end

; ================

	; POKEFANF (4)
	db "BEVERLY@"
	db 2 ; item

	; party
	db 30, DUNSPARCE, BERRY

	db $ff ; end

; ================

	; POKEFANF (5)
	db "GEORGIA@"
	db 2 ; item

	; party
	db 23, SENTRET, BERRY
	db 23, TYROGUE, BERRY
	db 23, SUNKERN, BERRY
	db 28, TYPHLOSION, BERRY
	db 23, CLEFFA, BERRY

	db $ff ; end

; ================

	; POKEFANF (6)
	db "JAIME@"
	db 2 ; item

	; party
	db 16, SHELLDER, BERRY

	db $ff ; end

; ================
; ================================


RedGroup:
; ================================
; ================

	; RED (1)
	db "RED@"
	db 0 ; normal

	; party

	db 81, VOLTORB
	db 73, GOLBAT
	db 75, RAIKOU
	db 77, VICTREEBEL
	db 77, FLAREON
	db 77, HITMONLEE
	db $ff ; end

; ================
; ================================


BlueGroup:
; ================================
; ================

	; BLUE (1)
	db "BLUE@"
	db 0 ; normal

	; party

	db 56, ALAKAZAM
	db 54, FORRETRESS
	db 56, ARCANINE
	db 58, SLOWBRO
	db 58, KINGDRA
	db 58, SHUCKLE
	db $ff ; end

; ================
; ================================


OfficerGroup:
; ================================
; ================

	; OFFICER (1)
	db "KEITH@"
	db 0 ; normal

	; party
	db 17, ODDISH

	db $ff ; end

; ================

	; OFFICER (2)
	db "DIRK@"
	db 0 ; normal

	; party
	db 14, VULPIX
	db 14, PHANPY

	db $ff ; end

; ================
; ================================


GruntFGroup:
; ================================
; ================

	; GRUNTF (1)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 9, TOGEPI
	db 11, ABRA

	db $ff ; end

; ================

	; GRUNTF (2)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 26, NIDORINO
	
	db $ff ; end

; ================

	; GRUNTF (3)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 25, GLOOM
	db 25, SEADRA

	db $ff ; end

; ================

	; GRUNTF (4)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 21, PIDGEOTTO
	db 23, HORSEA
	db 21, NIDORAN_M
	db 24, PIDGEOT

	db $ff ; end

; ================

	; GRUNTF (5)
	db "GRUNT@"
	db 0 ; normal

	; party

	db 18, NATU
	db 18, POLIWHIRL
	db $ff ; end

; ================
; ================================


MysticalmanGroup:
; ================================
; ================

	; MYSTICALMAN (1)
	db "EUSINE@"
	db 0 ; normal

	; party

	db 23, MAREEP
	db 23, LANTURN
	db 25, SCIZOR
	db $ff ; end

; ================
; ================================
