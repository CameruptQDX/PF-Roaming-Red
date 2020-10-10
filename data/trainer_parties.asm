TrainerDataPointers:
	dw YoungsterData
	dw BugCatcherData
	dw LassData
	dw SailorData
	dw JrTrainerMData
	dw JrTrainerFData
	dw PokemaniacData
	dw SuperNerdData
	dw HikerData
	dw BikerData
	dw BurglarData
	dw EngineerData
	dw Juggler1Data
	dw FisherData
	dw SwimmerData
	dw CueBallData
	dw GamblerData
	dw BeautyData
	dw PsychicData
	dw RockerData
	dw JugglerData
	dw TamerData
	dw BirdKeeperData
	dw BlackbeltData
	dw Green1Data
	dw ProfOakData
	dw ChiefData
	dw ScientistData
	dw BlaineData
	dw SoldierData
	dw CooltrainerMData
	dw CooltrainerFData
	dw KogaData
	dw IchitarouData
	dw HayatoData
	dw EnokiData
	dw MikanData
	dw TuskushiData
	dw JuniorData
	dw JackData
	dw SurgeData
	dw Green2Data
	dw Green3Data
	dw WillData
	dw ChannelerData
	dw KarenData
	dw LanceData
	dw DadData

; if first byte != FF, then
	; first byte is level (of all pokemon on this team)
	; all the next bytes are pokemon species
	; null-terminated
; if first byte == FF, then
	; first byte is FF (obviously)
	; every next two bytes are a level and species
	; null-terminated

YoungsterData:
; Route 3
	db 11,RATICLAW,ARBOK,MEGAPHON,0
	db 14,LORMERAK,MATOPSIS,0
; Mt. Moon 1F
	db 10,MEGAPHON,RIPCLAW,MUSHBOOM,0
; Route 24
	db 14,DOSET,CYIL,RATICLAW,0
; Route 25
	db 15,RATICLAW,BATRACHIAN,0
	db 17,SHELLRY,0
	db 14,BINGO,FRACTURE,0
; ROUTE 7
	db 21,BINGO,0
; Route 11
	db 21,SUNNY,0
	db 19,TYGABRA,KNOWITALL,0
	db 17,DRYAD,DOSET,BARKANITE,0
	db 18,BINGO,BINGO,0
; Unused
	db 17,LORMERAK,RATICLAW,RATICLAW,ZIPPO,0
BugCatcherData:
; Viridian Forest
	db 6,CENTIDEATH,LOCAFREE,0
	db 7,CENTIDEATH,MISCHU,FIREFREE,0
	db 9,PINSIRE,0
; Route 3
	db 10,FIREFREE,LOCAFREE,SLASHA,0
	db 9,LOCAFREE,LOCAFREE,LOCAFREE,0
	db 11,FIREFREE,CENTIDEATH,0
; Mt. Moon 1F
	db 11,ICEPICK,MISCHU,0
	db 10,BUGEON,CENTIDEATH,0
; Route 24
	db 14,LOCAFREE,MECHTROID,0
; Route 6
	db 16,SHELLRY,PINSIRE,LOCAFREE,0
	db 20,SCYTHERO,0
; I think I put this in not-bugsy's gym?
	db 18,SCYTHERO,LOCAFREE,ICEPICK,SLASHA,0
; Route 9
	db 19,CENTIDEATH,PINSIRE,0
	db 20,ICEPICK,FIREFREE,MISCHU,0
LassData:
; Route 3
	db 9,MATOPSIS,LUNAREON,0
	db 10,CUTIEPIE,JIGGLYPLUM,0
	db 14,CLEGNYANA,0
; Route 4
	db 31,DRYAD,JIGGLYPLUM,DRYAD,0
; Mt. Moon 1F
	db 11,FOLEON,CHIA,0
	db 14,NINETIMES,0
; Route 24
	db 16,TYGABRA,ZIPPO,0
	db 14,LORMERAK,TAUROSKHAN,0
; Route 25
	db 15,MEPHER,MEPHER,0
	db 13,JIGGLYPLUM,MATOPSIS,JIGGLYPLUM,0
; ROUTE 7
	db 18,MATOPSIS,AQUATRES,0
	db 18,CUTIEPIE,PIKACHUB,0
; Route 8
	db 23,MEPHER,CHIA,0
	db 24,FELIFLAME,FELIFLAME,FELIFLAME,0
	db 19,MIDNIGHT,MEPHER,FELIFLAME,PIKAMARS,0
	db 22,CUTIEPIE,CLEGNYANA,0
; Celadon Gym
	db 23,FREEZY,SHELLDER,0
	db 23,ICEPICK,FREEZY,0
SailorData:
; SS Anne Stern
	db 18,MAZILLA,CLAMMLER,0
	db 17,MAZILLA,STARMISH,0
; SS Anne B1F Rooms
	db 21,CLAMMLER,0
	db 17,PEANUT,CLAMMLER,CRESTIX,0
	db 18,CRESTIX,STARMISH,0
	db 17,BATRACHIAN,CRESTIX,BATRACHIAN,0
	db 20,DIMINOX,0
; Vermilion Gym
	db 21,PIKAMARS,PIKABOO,0
JrTrainerMData:
; Pewter Gym
	db 11,CYIL,DOSET,0
; Route 24/Route 25
	db 14,TYGABRA,ARBOK,0
; Route 24
	db 18,MORPHUS,0
; Route 6
	db 20,CHARTOISE,0
	db 16,SUNNY,GAMBLE,0
; ROUTE 7
	db 18,CYIL,CYIL,DOSET,0
; Route 9
	db 21,CHARMA,WOOFPOOL,0
	db 19,RATICLAW,MISCHU,ARBOK,DOSET,0
; Route 12
	db 29,FRACTURE,HOTHEAD,0
JrTrainerFData:
; ROUTE 7
	db 19,OCEANEEL,0
; Route 6
	db 16,MEPHER,PIKAMARS,0
	db 16,MIDNIGHT,MATOPSIS,BING,0
; Unused
	db 22,DAISYSAUR,0
; Route 9
	db 18,JIGGLYPLUM,DRYAD,JIGGLYPLUM,CHIA,0
	db 23,CUTIEPIE,FELIFLAME,0
; Route 10
	db 20,PIKABOO,POOF,0
	db 21,CUTIEPIE,DRUNKEE,0
; Rock Tunnel B1F
	db 21,JIGGLYPLUM,ZIPPO,BATRACHIAN,0
	db 22,DRYAD,DAISYSAUR,0
; Celadon Gym
	db 24,DRAKEN,0
; Route 13
	db 24,MATOPSIS,FELIFLAME,RATICLAW,PIKABOO,0
	db 30,CRESTIX,ERCHIN,0
	db 27,LORMERAK,AURABLU,MR_PSY,0
	db 28,POOF,MEGAPHON,0
; Route 20
	db 31,OCEANEEL,PEGAZEUS,0
; Rock Tunnel 1F
	db 22,MUSHBOOM,CLEGNYANA,0
	db 20,MEPHER,MORPHUS,BINGO,0
	db 19,MIDNIGHT,SHELLRY,SUNNY,0
; Route 15
	db 28,DRYAD,MUSHBOOM,MUSHBOOM,0
	db 29,PIKACHUB,ELECTRAMEW,0
	db 33,GAMBLE,0
	db 29,RIPCLAW,AURABLU,GRIFF,0
; Route 20
	db 30,OCEANEEL,CRESTIX,AURABLU,0
PokemaniacData:
; Route 10
	db 30,GORK,WAKKAZOID,0
	db 20,FRACTURE,STARMISH,0
; Rock Tunnel B1F
	db 20,MR_PSY,KNOWITALL,MR_PSY,0
	db 22,SKELOZARD,FRACTURE,0
	db 25,MIRROROAR,0
; Victory Road 2F
	db 40,CHARMA,LAPRINCE,WAKKAZOID,0
; Rock Tunnel 1F
	db 23,CYIL,PSYTHING,0
SuperNerdData:
; Mt. Moon 1F
	db 11,BING,ALACTRODE,0
; Mt. Moon B2F
	db 12,BINGO,ALACTRODE,BING,0
; Route 8
	db 20,ALACTRODE,BINGO,ALACTRODE,EXPLO,0
	db 22,BINGO,MECHTROID,BINGO,0
	db 26,MIRROROAR,0
; Saffron Gym (previously unused)
	db 22,MECHTROID,MECHTROID,PIKAIRON,0
	db 20,BING,BING,CYDUCK,BING,0
	db 24,METALSAUR,ALACTRODE,0
; Cinnabar Gym
	db 36,NINETIMES,CHARMA,HOTHEAD,0
	db 34,PEGAZEUS,CHARTOISE,NINETIMES,0
	db 41,PEGAZEUS,0
	db 37,AQUATRES,CHRYSALISS,0
HikerData:
; Mt. Moon 1F
	db 10,GORK,GORK,DIMINOX,0
; Route 25
	db 15,MAZILLA,GORK,0
	db 13,GORK,GORK,DRAGONDON,0
	db 17,APACOLYPSE,0
; Route 9
	db 21,CHILLY,CYIL,0
	db 20,FRACTURE,MAZILLA,GORK,0
; Route 10
	db 21,DIMINOX,AEROBOOM,0
	db 19,CHILLY,DIMOTRITE,0
; Rock Tunnel B1F
	db 21,GORK,PEANUT,DIMINOX,0
	db 25,WENDIGO,0
; Route 9/Rock Tunnel B1F
	db 20,MAZILLA,HUNTER,0
; Rock Tunnel 1F
	db 19,GORK,MAZILLA,TYGABRA,GORK,0
	db 20,FRACTURE,CHILLY,GORK,0
	db 21,APACOLYPSE,CYIL,0
BikerData:
; Route 13
	db 28,CYIL,CYIL,CYIL,0
; Route 14
	db 29,BINGO,CYIL,0
; Route 15
	db 25,BINGO,BINGO,BINGO,BINGO,BINGO,0
	db 28,CHARMA,BINGO,CENTIDEATH,0
; Route 16
	db 29,CEREBU,CENTIDEATH,0
	db 33,DOOMSDAY_A,0
	db 26,MEPHER,BINGO,CHARNOLE,ERCHIN,0
; Route 17
	db 28,ERCHIN,CEREBU,ERCHIN,0
	db 33,CHARNOLE,0
	db 29,ALACTRODE,CHARNOLE,0
	db 29,EXPLO,GAMBLE,0
	db 25,FROZONE,FROZONE,FROZONE,FREEZAP,0
; Route 14
	db 26,CENTIDEATH,POKEWRAITH,RIPCLAW,0
	db 28,BINGO,MIDNIGHT,MORPHUS,0
	db 29,ERCHIN,GYARADEATH,0
BurglarData:
; Unused
	db 29,CHARMA,NINETIMES,0
	db 33,WOOFPOOL,0
	db 28,NINETIMES,SKELOZARD,HOTHEAD,0
; Cinnabar Gym
	db 36,CHARMA,NINETIMES,FLARETH,0
	db 41,EXPLO,0
	db 37,FELIFLAME,BARKANITE,0
; Mansion 2F
	db 34,CHARTOISE,FIREFREE,0
; Mansion 3F
	db 38,STARMISH,0
; Mansion B1F
	db 34,CHARNOLE,CHARTOISE,0
EngineerData:
; Unused
	db 21,VOLTORB,METALSAUR,0
; Route 11
	db 21,PIKAIRON,0
	db 18,METALSAUR,METALSAUR,PIKAIRON,0
Juggler1Data:
; none
FisherData:
; SS Anne 2F Rooms
	db 17,OCEANEEL,ERCHIN,0
; SS Anne B1F Rooms
	db 17,CRESTIX,STARYU,SHELLDER,0
; Route 12
	db 22,OCEANEEL,BATRACHIAN,0
	db 24,ERCHIN,ALGAEZ,0
	db 27,GYARADEATH,0
	db 21,BATRACHIAN,SHELLDER,ALGAEZ,ERCHIN,0
; Route 21
	db 28,BATRACHIAN,CRESTIX,OCEANEEL,LAPRINCE,0
	db 31,SHELLDER,CLOYSTER,0
	db 27,ALGAEZ,ALGAEZ,ALGAEZ,ALGAEZ,ALGAEZ,GYARADEATH,0
	db 33,CRESTIX,ERCHIN,0
; Route 12
	db 24,ALGAEZ,ALPHA,0
SwimmerData:
; Cerulean Gym ; UNUSED
	db 16,ALGAEZ,SHELLDER,0
; Route 19
	db 30,AQUATRES,SHELLDER,0
	db 29,OCEANEEL,ALGAEZ,STARYU,0
	db 30,BATRACHIAN,BATRACHIAN,0
	db 27,CRESTIX,ERCHIN,ERCHIN,OCEANEEL,0
	db 29,OCEANEEL,SHELLDER,AURABLU,0
	db 30,CRESTIX,LIQUETZAL,0
	db 27,ALGAEZ,ALGAEZ,STARYU,LORMERAK,LORMERAK,0
; Route 20
	db 31,SHELLDER,CLOYSTER,0
	db 35,STARYU,0
	db 28,ALGAEZ,ERCHIN,SHELLRY,LORMERAK,0
; Route 21
	db 33,CRESTIX,BATRACHIAN,0
	db 37,STARMIE,0
	db 33,STARYU,CHARTOISE,0
	db 32,BATRACHIAN,OCEANEEL,LAPRINCE,0
CueBallData:
; Route 16
	db 28,MAZILLA,CEREBU,PEANUT,0
	db 29,MAZILLA,TAUROSKHAN,0
	db 33,BAISEN,0
; Route 17
	db 29,RIPCLAW,WENDIGO,0
	db 29,MORPHUS,PINSIRE,0
	db 33,TYRANTICUS,0
	db 26,EXPLO,EXPLO,DRUNKEE,0
	db 29,FREEZEL,HELLRAISER,0
; Route 21
	db 31,ERCHIN,ERCHIN,ALPHA,0
GamblerData:
; Route 11
	db 18,BATRACHIAN,GAMBLE,0
	db 18,DRYAD,GAMBLE,0
	db 18,ALACTRODE,GAMBLE,0
	db 18,BARKANITE,GAMBLE,0
; Route 8
	db 22,BATRACHIAN,BATRACHIAN,GAMBLE,0
; Unused
	db 22,DIMINOX,GORK,GAMBLE,0
; Route 8
	db 24,WOOFPOOL,GAMBLE,0
BeautyData:
; Celadon Gym
	db 21,FREEZY,ICEPICK,CHILLY,0
	db 24,FROZONE,FREEZY,0
	db 26,LAPRINCE,LUNAREON,0
; Route 13
	db 27,MEGAPHON,CUTIEPIE,PIKAMARS,0
	db 29,CUTIEPIE,FELIFLAME,0
; Route 20
	db 35,MEWBLU,0
	db 30,SHELLDER,AURABLU,CLOYSTER,0
	db 31,AQUATRES,OCEANEEL,0
; Route 15
	db 29,MATOPSIS,BARKANITE,0
	db 29,FOLEON,DAISYSAUR,0
; Unused
	db 33,DRYAD,FREEZEL,DRYAD,0
; Route 19
	db 27,BATRACHIAN,OCEANEEL,CRESTIX,OCEANEEL,0
	db 30,SHELLRY,LIQUETZAL,0
	db 29,STARYU,STARYU,STARYU,0
; Route 20
	db 30,AURABLU,SHELLRY,LAPRINCE,0
PsychicData:
; Saffron Gym
	db 31,KNOWITALL,POOF,MR_PSY,XBRAIN,0
	db 34,MR_PSY,SPIROCATE,0
	db 33,MIRROROAR,MEWEE,MEWNINE,0
	db 38,ALENKAR,0
RockerData:
; Vermilion Gym
	db 20,ALACTRODE,BING,ALACTRODE,0
; Route 12
	db 29,MECHTROID,LUNAREON,0
JugglerData:
; Silph Co. 5F
	db 29,MR_PSY,MR_PSY,MR_PSY,MR_PSY,MR_PSY,MR_PSY,0
; Victory Road 2F
	db 41,MIRROROAR,PSYTHING,XBRAIN,0
; Fuchsia Gym
	db 31,CEREBU,ARBOK,SPIROCATE,BATRACHIAN,0
	db 34,MIRROROAR,MR_PSY,0
; Victory Road 2F
	db 48,TOGETWO,POOF,0
; Unused
	db 33,POKEWRAITH,MIRROROAR,0
; Fuchsia Gym
	db 38,STARMISH,0
	db 34,PSYTHING,WAKKAZOID,0
TamerData:
; Fuchsia Gym
	db 34,SANDSLASH,ARBOK,0
	db 33,ARBOK,SANDSLASH,BAISEN,0
; Viridian Gym
	db 43,TAUROSKHAN,0
	db 39,PEANUT,TAUROS,0
; Victory Road 2F
	db 44,PERSIAN,FLARETH,0
; Unused
	db 42,DIMINOX,PEANUT,ARBOK,TAUROS,0
BirdKeeperData:
; Route 13
	db 29,MATOPSIS,ZIPPO,0
	db 25,LORMERAK,LORMERAK,LIQUETZAL,0
	db 26,MATOPSIS,MATOPSIS,GRIFF,0
; Route 14
	db 33,GRIFF,0
	db 29,LORMERAK,LIQUETZAL,0
; Route 15
	db 26,LIQUETZAL,GRIFF,LORMERAK,0
	db 28,MATOPSIS,AEROBOOM,0
; Route 18
	db 29,ZIPPO,ZIPPO,0
	db 34,ALTROX,0
	db 26,LORMERAK,MATOPSIS,GRIFF,0
; Route 20
	db 30,DRAKEN,MIDNIGHT,CLEGNYANA,0
; Unused (NOW CERULEAN GYM)
	db 39,LORMERAK,LIQUETZAL,ZIPPO,MATOPSIS,0
	db 42,PIDGEAUTO,0
; Route 14
	db 28,MATOPSIS,PIDGEAUTO,0
	db 26,MATOPSIS,MATOPSIS,DRAKEN,0
	db 29,LIQUETZAL,MATOPSIS,0
	db 28,ZIPPO,LORMERAK,ZIPPO,0
BlackbeltData:
; Fighting Dojo
	db 60,MAZILLA,DIMINOX,FRACTURE,WENDIGO,HUNTER,0
	db 31,MAZILLA,MAZILLA,HUNTER,0
	db 32,MAZILLA,PEANUT,0
	db 36,FRACTURE,0
	db 31,MAZILLA,WENDIGO,0
; Viridian Gym
	db 40,MAZILLA,HOTHEAD,0
	db 43,PINSIRE,0
	db 38,HOTHEAD,PINSIRE,MAZILLA,0
; Victory Road 2F
	db 43,MAZILLA,DIMINOX,HUNTER,0
Green1Data:
	db $FF,1,DOOMSDAY_O,1,WIZWAR,1,FLARETH,0
ProfOakData:
; Unused
	db 70,BAISEN,DOSET,BARKANITE,CHARTOISE,GYARADEATH,DAISYSAUR,0
ChiefData:
; none
ScientistData:
; Unused
	db 34,BINGO,VOLTORB,0
; Silph Co. 2F
	db 26,BINGO,MUSHBOOM,BINGO,MUSHBOOM,0
	db 28,BING,VOLTORB,BING,0
; Silph Co. 3F/Mansion 1F
	db 29,ELECTRODE,EXPLO,0
; Silph Co. 4F
	db 33,EXPLO,0
; Silph Co. 5F
	db 26,CHARNOLE,BINGO,MEWNINE,0
; Silph Co. 6F
	db 25,VOLTORB,METALSAUR,EXPLO,PIKAIRON,0
; Silph Co. 7F
	db 29,ELECTRODE,MEPHER,0
; Silph Co. 8F
	db 29,MUSHBOOM,ELECTRODE,0
; Silph Co. 9F
	db 28,BINGO,AMPHAROS,0
; Silph Co. 10F
	db 29,SPIROCATE,CYDUCK,0
; Mansion 3F
	db 33,BING,BING,PIDGEAUTO,0
; Mansion B1F
	db 34,POOF,ENERGUY,0
BlaineData:
; Rocket Hideout B4F
	db 25,HELLRAISER,HOTHEAD,NINETIMES,0
; Silph Co. 11F
	db 35,HELLRAISER,HOTHEAD,NINETIMES,WOOFPOOL,0
; Viridian Gym
	db 50,HELLRAISER,HOTHEAD,NINETIMES,WOOFPOOL,FLARETH,SKELOZARD,0
; Mewthree Lair
	db 70,FELIFLAME,MEWEE,NINETIMES,MEWBLU,SKELOZARD,MEWNINE,0
SoldierData:
; Mt. Moon B2F
	db 13,RATTATA,BARKANITE,0
	db 11,SANDSHREW,RATTATA,0
	db 12,CYIL,EKANS,0
	db 16,CEREBU,0
; Cerulean City
	db 17,MAZILLA,PSYTHING,0
; Route 24
	db 15,EKANS,SLASHA,0
; Game Corner
	db 20,RATICATE,CENTIDEATH,0
; Rocket Hideout B1F
	db 21,BUGEON,APACOLYPSE,0
	db 21,RATICATE,RATICATE,0
	db 20,MEPHER,BINGO,CEREBU,0
	db 19,MEGAPHON,MEGAPHON,RATICATE,0
	db 22,CYIL,BATRACHIAN,0
; Rocket Hideout B2F
	db 17,CYIL,ERCHIN,ERCHIN,RATICATE,0
; Rocket Hideout B3F
	db 20,MATCHILIO,RATICATE,HELLRAISER,0
	db 21,MAZILLA,MAZILLA,0
; Rocket Hideout B4F
	db 23,EKANS,SANDSLASH,0
	db 23,FREEZEL,FREEZAP,0
	db 21,BINGO,EXPLO,0
; Pokémon Tower 7F
	db 25,LOCAFREE,PSYTHING,GORK,0
	db 26,MEPHER,MIDNIGHT,0
	db 23,CYIL,RATTATA,RATICATE,MECHTROID,0
; SS Anne (1/6)
	db 26,BING,BINGO,0 ;$16
; Silph Co. 2F
	db 29,DRUNKEE,DRUNKEE,0
	db 25,CYIL,CYIL,RATICATE,0
; Silph Co. 3F
	db 28,RATICATE,SPIROCATE,DOSET,0
; Silph Co. 4F
	db 29,RIPCLAW,RIPCLAW,0
	db 28,EKANS,SCYTHERO,CUBONE,0
; Silph Co. 5F
	db 33,SLASHA,0
	db 33,EXODUS,0
; Silph Co. 6F
	db 29,MAZILLA,PINSIRE,0
	db 28,GORK,GORK,WOOFPOOL,0
; Silph Co. 7F
	db 26,RATICATE,ARBOK,TYGABRA,MEPHER,0
	db 29,CUBONE,CUBONE,0
	db 29,SANDSHREW,CENTIDEATH,0
; Silph Co. 8F
	db 26,RATICATE,WAKKAZOID,0
	db 28,BINGO,BING,0
; Silph Co. 9F
	db 28,MIRROROAR,TAUROSKHAN,0
	db 28,CYIL,MR_PSY,SPIROCATE,0
; Silph Co. 10F
	db 33,TYRANTICUS,0
; Silph Co. 11F
	db 25,SUNNY,SUNNY,SUNNY,SUNNY,SUNNY,0
	db 32,CUBONE,BAISEN,0
; SS Anne (5/6)
	db 30,CHARNOLE,0 ;2A
	db 30,BING,BING,BING,0 ;2B
	db 30,ALACTRODE,PIKACHUB,0 ;2C
	db 30,BARKANITE,PIKAMARS,0 ;2D
	db 30,MECHTROID,CHARNOLE,BING,0 ;2E
; Mewthree Lair
	db 70, APACOLYPSE,BAISEN,ALPHA,SLASHA,DRAGONDON,0 ; 2F
	db 70, CLAMMLER,DOSET,ENERGUY,SHELLRY,DIMOTRITE, 0 ; 30
	db 70, XBRAIN,CHRYSALISS,AMPHAROS,WIZWAR,DOOMSDAY_A, 0 ; 31
CooltrainerMData:
; Viridian Gym
	db 39,FLARETH,MATCHILIO,0
; Victory Road 3F
	db 43,DRYAD,CLOYSTER,BARKANITE,FLARETH,0
	db 43,RIPCLAW,WAKKAZOID,ALPHA,PINSIRE,0
; Dragon Den 2
	db 45,SLASHA,STARMIE,POKEWRAITH,BAISEN,0
; Victory Road 1F
	db 42,CHARTOISE,DAISYSAUR,SKELOZARD,0
; Dragon Den 3
	db 44,AMPHAROS,DONPHAN,TOGETWO,0
	db 49,CEREBU,BATRACHIAN,BAISEN,DIMINOX,0
	db 44,FOLEON,BUGEON,LUNAREON,MEWEE,0
; Viridian Gym
	db 39,CHARTOISE,WOOFPOOL,0
	db 43,STARMISH,MIDNIGHT,0
CooltrainerFData:
; Celadon Gym
	db 24,POKEWRAITH,0
; Victory Road 3F
	db 43,PIKAMARS,PIKACHUB,PIKABOO,ELECTRAMEW,0
	db 43,MUSHBOOM,CLAMMLER,DIMOTRITE,CLEGNYANA,0
; Dragon Den 2
	db 46,TAUROSKHAN,FIREFREE,DRAGONDON,NINETIMES,0
; Victory Road 1F
	db 44,FELIFLAME,POKEWRAITH,PEGAZEUS,MISCHU,0
; Dragon Den 3
	db 45,DAISYSAUR,PEGAZEUS,JIGGLYPLUM,DRAGUR,0
	db 45,MEPHER,RIPCLAW,MIDNIGHT,WIZWAR,0
	db 43,LEGION,POOF,OCEANEEL,STARMISH,0
KogaData:
	db 60,MEPHER,BINGO,CEREBU,CENTIDEATH,MORPHUS,POOF,0
IchitarouData:
	db 50,SHELLRY,DIMINOX,APACOLYPSE,DRAGONDON,DIMOTRITE,0
HayatoData:
	db 50,LORMERAK,ZIPPO,MATOPSIS,GRIFF,LIQUETZAL,0
EnokiData:
	db 50,GHOSTLY,LEGION,EXODUS,FROZONE,PSYTHING,0
MikanData:
	db 50,FREEZEL,FREEZAP,POKEWRAITH,CHILLY,LAPRINCE,0
TuskushiData:
	db 50,BUGEON,CENTIDEATH,SLASHA,MECHTROID,PINSIRE,0
JuniorData:
	db 50,MEGAPHON,RIPCLAW,WAKKAZOID,GAMBLE,RATICLAW,0
JackData:
	db 50,METALSAUR,PIKAIRON,CYDUCK,PIDGEAUTO,0
SurgeData:
; SS Anne
	db 50,CHARNOLE,ALACTRODE,BARKANITE,ENERGUY,ELECTRAMEW,0
Green2Data:
	db $FF,1,DOOMSDAY_O,1,WIZWAR,1,FLARETH,1,DRYAD,0 ; padding, never used but needed
	db $FF,1,DOOMSDAY_O,1,WIZWAR,1,FLARETH,1,DRYAD,0
	db $FF,1,DOOMSDAY_O,1,WIZWAR,1,FLARETH,1,DRYAD,0
	db $FF,1,DOOMSDAY_O,1,WIZWAR,1,FLARETH,1,DRYAD,1,TYRANTICUS,0
	db $FF,1,DOOMSDAY_O,1,WIZWAR,1,FLARETH,1,DRYAD,1,TYRANTICUS,1,ALTROX,0
	db $FF,1,DOOMSDAY_O,1,WIZWAR,1,FLARETH,1,DRYAD,1,TYRANTICUS,1,ALTROX,0
Green3Data:
	db $FF,1,DOOMSDAY_O,1,WIZWAR,1,FLARETH,1,ALTROX,1,TYRANTICUS,1,ASPENTH,0
	db $FF,1,DOOMSDAY_O,1,WIZWAR,1,FLARETH,1,ALTROX,1,TYRANTICUS,1,ASPENTH,0
	db $FF,1,DOOMSDAY_O,1,WIZWAR,1,FLARETH,1,ALTROX,1,TYRANTICUS,1,ASPENTH,0
WillData:
	db 60,MIRROROAR,STARMISH,XBRAIN,TOGETWO,MEWEE,WIZWAR,0
ChannelerData:
; Unused
	db 22,HELLRAISER,0
	db 24,FROZONE,0
	db 23,HELLRAISER,GHOSTLY,0
	db 24,GHOSTLY,0
; Pokémon Tower 3F
	db 23,GHOSTLY,0
	db 24,FROZONE,GHOSTLY,0
; Unused
	db 24,EXODUS,0
; Pokémon Tower 3F
	db 22,EXODUS,0
; Pokémon Tower 4F
	db 24,GHOSTLY,EXODUS,0
	db 23,LEGION,GHOSTLY,0
; Unused
	db 24,GHOSTLY,0
; Pokémon Tower 4F
	db 22,LEGION,0
; Unused
	db 24,GHOSTLY,0
; Pokémon Tower 5F
	db 23,LEGION,FROZONE,0
; Unused
	db 24,GHOSTLY,0
; Pokémon Tower 5F
	db 22,FROZONE,FROZONE,0
	db 24,LEGION,0
	db 22,HELLRAISER,EXODUS,0
; Pokémon Tower 6F
	db 22,GHOSTLY,GHOSTLY,GHOSTLY,0
	db 24,EXODUS,0
	db 24,LEGION,0
; Saffron Gym
	db 34,LEGION,EXODUS,0
	db 38,EXODUS,0
	db 33,LEGION,FROZONE,LEGION,0
KarenData:
	db 60,CYIL,MIDNIGHT,MISCHU,ALENKAR,JIGGLYPLUM,MATCHILIO,0
LanceData:
	db 60,DRAKEN,AEROBOOM,DRAGOR,CHARTOISE,GYARADEATH,DRAGUR,0
DadData:
	db 80,SUPERCHU,LOTUSAN,FALCON,GEOBIRD,HIFISHI,LUXOR,0
