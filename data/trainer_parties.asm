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
	dw SwimmerFData
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
	dw Giovanni2Data
	dw ScientistData
	dw GiovanniData
	dw RocketData
	dw CooltrainerMData
	dw CooltrainerFData
	dw BrunoData
	dw BrockData
	dw MistyData
	dw LtSurgeData
	dw ErikaData
	dw KogaData
	dw BlaineData
	dw SabrinaData
	dw GentlemanData
	dw Green2Data
	dw Green3Data
	dw LoreleiData
	dw ChannelerData
	dw AgathaData
	dw LanceData
	dw SoldierData

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
	db "JIMMY@",15,BEEDRILL,GASTLY,-1
	db "WARREN@",17,MACHOP,-1
; Mt. Moon 1F
	db "JOSH@",16,RATICATE,BULBASAUR,ZUBAT,-1
; Route 24
	db "TIMMY@",20,RATICATE,ARBOK,RATICATE,-1
; Route 25
	db "CALVIN@",21,RATICATE,SPEAROW,-1
	db "DAN@",22,SLOWPOKE,-1
	db "CHAD@",21,ARBOK,SANDSLASH,-1
; SS Anne 1F Rooms
	db "TYLER@",25,NIDORINO,-1
; Route 11
	db "EDDIE@",25,ARBOK,-1
	db "DILLON@",22,SANDSLASH,GOLBAT,-1
	db "YASU@",22,TAUROS,WARTORTLE,RATICATE,-1
	db "DAVE@",22,VULPIX,NIDORINO,-1

BugCatcherData:
; Viridian Forest
	db "RICK@",9,WEEDLE,CATERPIE,-1
	db "DOUG@",8,WEEDLE,KAKUNA,WEEDLE,-1
	db "SAMMY@",10,BEEDRILL,-1
; Route 3
	db "RICK@",12,BUTTERFREE,WEEDLE,CATERPIE,-1
	db "GREG@",12,WEEDLE,KAKUNA,CATERPIE,METAPOD,-1
	db "JAMES@",13,CATERPIE,METAPOD,-1
; Mt. Moon 1F
	db "KENT@",13,WEEDLE,KAKUNA,-1
	db "ROBBY@",12,CATERPIE,METAPOD,CATERPIE,-1
; Route 24
	db "CALE@",18,CATERPIE,WEEDLE,-1
; Route 6
	db "KEIGO@",23,BEEDRILL,CATERPIE,WEEDLE,-1
	db "ELIJAH@",23,BUTTERFREE,-1
; Unused
	db "X@",5,BULBASAUR,-1
; Route 9
	db "BRENT@",24,BEEDRILL,BEEDRILL,-1
	db "SID@",25,CATERPIE,WEEDLE,VENONAT,-1

LassData:
; Route 3
	db "JANICE@",12,PIDGEY,PIDGEY,-1
	db "SALLY@",14,RATTATA,NIDORAN_M,-1
	db "ROBIN@",16,JIGGLYPUFF,-1
; Route 4
	db "CRISSY@",40,TAUROS,JYNX,PARASECT,-1
; Mt. Moon 1F
	db "MIRIAM@",13,ODDISH,BELLSPROUT,-1
	db "IRIS@",15,CLEFAIRY,-1
; Route 24
	db "ALI@",17,PIDGEY,NIDORAN_F,-1
	db "RELI@",17,PIDGEY,NIDORAN_F,-1
; Route 25
	db "KELSEY@",18,NIDORAN_M,NIDORAN_F,-1
	db "HALEY@",17,ODDISH,PIDGEY,ODDISH,-1
; SS Anne 1F Rooms
	db "ANN@",21,PIDGEY,NIDORAN_F,-1
; SS Anne 2F Rooms
	db "DAWN@",22,RATTATA,PIKACHU,-1
; Route 8
	db "PAIGE@",26,NIDORAN_F,NIDORINA,-1
	db "ANDREA@",27,MEOWTH,MEOWTH,MEOWTH,-1
	db "MEGAN@",25,PIDGEY,RATTATA,NIDORAN_M,MEOWTH,PIKACHU,-1
	db "JULIA@",26,CLEFAIRY,CLEFAIRY,-1
; Celadon Gym
	db "KAY@",27,BELLSPROUT,WEEPINBELL,-1
	db "LISA@",27,ODDISH,GLOOM,-1

SailorData:
; SS Anne Stern
	db "EDMOND@",20,MACHOP,SHELLDER,-1
	db "TREVOR@",21,MACHOP,TENTACOOL,-1
; SS Anne B1F Rooms
	db "LEONARD@",23,CLOYSTER,-1
	db "DUNCAN@",22,HORSEA,SHELLDER,TENTACOOL,-1
	db "HUEY@",23,TENTACOOL,STARYU,-1
	db "DYLAN@",22,HORSEA,HORSEA,HORSEA,-1
	db "PHILLIP@",23,MACHOP,-1
; Vermilion Gym
	db "DWAYNE@",24,PIKACHU,RAICHU,-1

JrTrainerMData:
; Pewter Gym
	db "JERRY@",14,CUBONE,SANDSHREW,-1
; Route 24
	db "SHANE@",16,RATTATA,EKANS,-1
; Route 24
	db "ETHAN@",20,MANKEY,-1
; Route 6
	db "RICKY@",22,SQUIRTLE,-1
	db "JEFF@",19,SPEAROW,RATICATE,-1
; Route 25
	db "FLINT@",19,RATTATA,EKANS,-1
; Route 9
	db "CHRIS@",23,GROWLITHE,CHARMANDER,-1
	db "DREW@",23,RATTATA,DIGLETT,EKANS,SANDSHREW,-1
; Route 12
	db "JUSTIN@",29,NIDORINA,NIDORINO,-1

JrTrainerFData:
; Cerulean Gym
	db "DIANA@",21,SEADRA,-1
; Route 6
	db "NANCY@",19,RATTATA,PIKACHU,-1
	db "ISABEL@",19,PIDGEY,PIDGEY,PIDGEY,-1
; Unused
	db "X@",5,BULBASAUR,-1
; Route 9
	db "ALICIA@",20,ODDISH,BELLSPROUT,ODDISH,BELLSPROUT,-1
	db "CAITY@",23,MEOWTH,-1
; Route 10
	db "HEIDI@",20,RAICHU,CLEFAIRY,-1
	db "CAROL@",21,CHANSEY,PIDGEOTTO,-1
; Rock Tunnel B1F
	db "SOFIA@",21,JIGGLYPUFF,PIDGEY,MEOWTH,-1
	db "MARTHA@",22,ODDISH,BULBASAUR,-1
; Celadon Gym
	db "TANYA@",30,RAICHU,IVYSAUR,-1
; Route 13
	db "SUSIE@",27,PIDGEY,MEOWTH,RATTATA,PIKACHU,MEOWTH,-1
	db "GINGER@",32,POLIWAG,POLIWAG,-1
	db "GWEN@",30,PIDGEY,MEOWTH,PIDGEY,PIDGEOTTO,-1
	db "ALMA@",31,GOLDEEN,POLIWAG,HORSEA,-1
; Route 20
	db "MISSY@",33,GOLDEEN,SEAKING,-1
; Rock Tunnel 1F
	db "LEAH@",25,SEAKING,CLEFAIRY,-1
	db "DANA@",24,MEOWTH,PERSIAN,PIDGEOTTO,-1
	db "ARIANA@",23,KADABRA,RATICATE,RATICATE,BELLSPROUT,-1
; Route 15
	db "KINDRA@",31,GLOOM,ODDISH,ODDISH,-1
	db "BECKY@",31,TAUROS,RAICHU,-1
	db "CELIA@",35,CLEFAIRY,-1
	db "YASMIN@",32,BELLSPROUT,ODDISH,TANGELA,-1
; Route 20
	db "IRENE@",33,TENTACRUEL,TENTACRUEL,SEEL,-1

PokemaniacData:
; Route 10
	db "MARK@",33,RHYHORN,LICKITUNG,-1
	db "HERMAN@",23,CUBONE,SLOWPOKE,-1
; Rock Tunnel B1F
	db "COOPER@",26,SLOWPOKE,SLOWPOKE,SLOWPOKE,-1
	db "STEVE@",27,LICKITUNG,MAROWAK,-1
	db "WINSTON@",29,SLOWBRO,-1
; Victory Road 2F
	db "DAWSON@",58,MOLTRES,ZAPDOS,ARTICUNO,-1
; Rock Tunnel 1F
	db "ASHTON@",27,MAROWAK,LICKITUNG,-1

SuperNerdData:
; Mt. Moon 1F
	db "JOVAN@",14,MAGNEMITE,VOLTORB,-1
; Mt. Moon B2F
	db "MIGUEL@",18,LICKITUNG,PINSIR,ELECTABUZZ,-1
; Route 8
	db "AIDAN@",27,VOLTORB,KOFFING,VOLTORB,MAGNEMITE,-1
	db "GLENN@",25,GRIMER,MUK,MAGMAR,-1
	db "LESLIE@",29,MUK,-1
; Unused
	db "X@",5,BULBASAUR,-1
	db "X@",5,BULBASAUR,-1
	db "X@",5,BULBASAUR,-1
; Cinnabar Gym
	db "ERIK@",46,CHARIZARD,ARCANINE,NINETALES,-1
	db "AVERY@",45,RAPIDASH,NIDOKING,NINETALES,MAGMAR,-1
	db "DEREK@",49,RAPIDASH,-1
	db "ZAC@",47,PINSIR,TAUROS,-1

HikerData:
; Mt. Moon 1F
	db "MARCOS@",13,GEODUDE,GEODUDE,ONIX,-1
; Route 25
	db "FRANKLIN@",17,MACHOP,GEODUDE,-1
	db "NOB@",15,GEODUDE,GEODUDE,MACHOP,GEODUDE,-1
	db "WAYNE@",19,ONIX,-1
; Route 9
	db "ALAN@",24,GEODUDE,ONIX,-1
	db "SIDNEY@",23,GEODUDE,MACHOP,GEODUDE,-1
; Route 10
	db "CLARK@",24,GEODUDE,ONIX,-1
	db "TRENT@",24,ONIX,GRAVELER,-1
; Rock Tunnel B1F
	db "DUDLEY@",25,GEODUDE,ONIX,GRAVELER,-1
	db "ALLEN@",28,GOLEM,-1
; Route 9
	db "JEREMY@",25,KABUTO,ONIX,-1
; Rock Tunnel 1F
	db "LENNY@",23,GEODUDE,MACHOP,GEODUDE,GEODUDE,-1
	db "OLIVER@",24,ONIX,ONIX,GOLEM,-1
	db "LUCAS@",25,GEODUDE,GRAVELER,-1
; Rock Tunnel B1F
	db "ERIC@",25,MACHOKE,ONIX,-1

BikerData:
; Route 13
	db "JARED@",34,KOFFING,KOFFING,KOFFING,-1
; Route 14
	db "MALIK@",34,KOFFING,GRIMER,-1
; Route 15
	db "ERNEST@",35,KOFFING,KOFFING,WEEZING,KOFFING,GRIMER,-1
	db "ALEX@",35,KOFFING,GRIMER,WEEZING,-1
; Route 16
	db "LAO@",35,GRIMER,KOFFING,-1
	db "HIDEO@",35,WEEZING,-1
	db "RUBEN@",36,GRIMER,GRIMER,GRIMER,GRIMER,-1
; Route 17
	db "VIRGIL@",37,WEEZING,KOFFING,WEEZING,-1
	db "BILLY@",39,MUK,-1
	db "NIKOLAS@",35,VOLTORB,VOLTORB,-1
	db "JAXON@",36,WEEZING,MUK,-1
	db "WILLIAM@",35,KOFFING,WEEZING,KOFFING,KOFFING,WEEZING,-1
; Route 14
	db "LUKAS@",32,KOFFING,KOFFING,GRIMER,KOFFING,-1
	db "ISAAC@",35,GRIMER,GRIMER,KOFFING,-1
	db "GERALD@",37,GENGAR,MUK,-1

BurglarData:
; Unused
	db "X@",5,BULBASAUR,-1
	db "X@",5,BULBASAUR,-1
	db "X@",5,BULBASAUR,-1
; Cinnabar Gym
	db "QUINN@",42,CHARIZARD,GENGAR,NINETALES,-1
	db "RAMON@",44,ARCANINE,-1
	db "DUSTY@",42,MAGMAR,RAPIDASH,-1
; Mansion 2F
	db "ARNIE@",41,SANDSLASH,CHARIZARD,-1
; Mansion 3F
	db "SIMON@",42,NINETALES,-1
; Mansion B1F
	db "LEWIS@",41,GOLEM,RAPIDASH,-1

EngineerData:
; Unused
	db "X@",5,BULBASAUR,-1
; Route 11
	db "BRAXTON@",21,MAGNEMITE,-1
	db "BERNIE@",22,PORYGON,MAGNEMITE,MAGNETON,-1

FisherData:
; SS Anne 2F Rooms
	db "DALE@",23,GOLDEEN,TENTACOOL,GOLDEEN,-1
; SS Anne B1F Rooms
	db "ELLIOT@",24,TENTACOOL,STARYU,SHELLDER,-1
; Route 12
	db "KYLE@",28,GOLDEEN,POLIWAG,GOLDEEN,-1
	db "MARTIN@",28,TENTACOOL,GOLDEEN,-1
	db "STEPHEN@",30,SEAKING,-1
	db "BARNEY@",28,POLIWAG,SHELLDER,GOLDEEN,HORSEA,-1
; Route 21
	db "RONALD@",33,SEAKING,GOLDEEN,SEAKING,SEAKING,-1
	db "CLAUDE@",36,SHELLDER,CLOYSTER,-1
	db "WADE@",40,GYARADOS,LAPRAS,BLASTOISE,STARMIE,OMASTAR,VAPOREON,-1
	db "NOLAN@",36,SEAKING,GOLDEEN,-1
; Route 12
	db "ANDREW@",32,SEADRA,GYARADOS,-1

SwimmerData:
; Cerulean Gym
	db "LUIS@",20,WARTORTLE,GYARADOS,-1
; Route 19
	db "RICHARD@",37,TENTACOOL,SHELLDER,-1
	db "REECE@",36,GOLDEEN,HORSEA,STARYU,-1
	db "MATTHEW@",37,POLIWAG,POLIWHIRL,-1
	db "DOUGLAS@",37,SEADRA,TENTACOOL,TENTACOOL,GOLDEEN,-1
	db "DAVID@",36,GOLDEEN,SHELLDER,SEAKING,-1
	db "TONY@",37,HORSEA,LAPRAS,-1
	db "AXLE@",37,TENTACOOL,TENTACOOL,STARYU,HORSEA,TENTACRUEL,-1
; Route 20
	db "TUCKER@",39,GYARADOS,CLOYSTER,-1
	db "DEAN@",38,STARMIE,-1
	db "DARRIN@",37,HORSEA,HORSEA,SEADRA,HORSEA,-1
; Route 21
	db "SPENCER@",38,SEADRA,TENTACRUEL,-1
	db "JACK@",41,STARMIE,-1
	db "JEROME@",40,STARYU,BLASTOISE,-1
	db "ROLAND@",41,POLIWHIRL,TENTACOOL,SEADRA,-1

CueBallData:
; Route 16
	db "KOJI@",34,MACHOP,MANKEY,MACHOP,-1
	db "LUKE@",34,MANKEY,MACHOP,-1
	db "CAMRON@",39,MACHOP,-1
; Route 17
	db "RAUL@",35,MANKEY,PRIMEAPE,-1
	db "ISAIAH@",35,MACHOP,MACHOKE,-1
	db "ZEKE@",35,MACHOKE,-1
	db "JAMAL@",35,MANKEY,MANKEY,MACHAMP,MACHOP,-1
	db "COREY@",36,PRIMEAPE,MACHOKE,-1
; Route 21
	db "IAN@",39,GENGAR,PINSIR,TENTACRUEL,-1

GamblerData:
; Route 11
	db "HUGO@",23,POLIWAG,KADABRA,-1
	db "JASPER@",23,NINETALES,GLOOM,-1
	db "DIRK@",23,VOLTORB,MAGNEMITE,-1
	db "DARIAN@",23,ARCANINE,VULPIX,-1
; Route 8
	db "STAN@",27,KADABRA,JYNX,POLIWHIRL,-1
; Unused
	db "X@",5,BULBASAUR,-1
; Route 8
	db "RICH@",28,GROWLITHE,VULPIX,-1

SwimmerFData:
BeautyData:
; Celadon Gym
	db "BRIDGET@",27,IVYSAUR,STARYU,GLOOM,VULPIX,-1
	db "TAMIA@",30,GLOOM,CHANSEY,-1
	db "LORI@",31,EXEGGCUTE,-1
; Route 13
	db "LOLA@",32,RATICATE,RAICHU,SEAKING,-1
	db "SHEILA@",33,CLEFAIRY,PERSIAN,-1
; Route 20
	db "TIFFANY@",35,SEAKING,-1
	db "NORA@",36,SHELLDER,SHELLDER,CLOYSTER,-1
	db "MELISSA@",36,POLIWAG,SEAKING,-1
; Route 15
	db "GRACE@",35,PIDGEOTTO,WIGGLYTUFF,-1
	db "OLIVIA@",35,LAPRAS,IVYSAUR,-1
; Unused
	db "X@",5,BULBASAUR,-1
; Route 19
	db "ANYA@",33,POLIWAG,GOLDEEN,SEAKING,GOLDEEN,POLIWAG,-1
	db "ALICE@",35,GOLDEEN,SEAKING,-1
	db "CONNIE@",35,STARYU,STARYU,STARYU,-1
; Route 20
	db "SHIRLEY@",37,STARMIE,LAPRAS,SEADRA,-1

PsychicData:
; Saffron Gym
	db "JOHAN@",39,KADABRA,SLOWBRO,MR_MIME,KADABRA,-1
	db "TYRON@",38,MR_MIME,KADABRA,-1
	db "CAMERON@",39,GENGAR,SLOWPOKE,SLOWBRO,-1
	db "PRESTON@",39,SLOWBRO,-1

RockerData:
; Vermilion Gym
	db "VINCENT@",24,ELECTABUZZ,MAGNETON,VOLTORB,-1
; Route 12
	db "LUCA@",36,ELECTABUZZ,ELECTRODE,-1

JugglerData:
; Silph Co. 5F
	db "DALTON@",37,KADABRA,MR_MIME,-1
; Victory Road 2F
	db "NELSON@",55,ELECTRODE,HYPNO,ALAKAZAM,GENGAR,-1
; Fuchsia Gym
	db "KIRK@",40,JYNX,DROWZEE,KADABRA,DROWZEE,-1
	db "SHAWN@",40,KADABRA,HYPNO,-1
; Victory Road 2F
	db "GREGORY@",65,MR_MIME,-1
; Unused
	db "X@",5,BULBASAUR,-1
; Fuchsia Gym
	db "KAYDEN@",41,HYPNO,-1
	db "NATE@",40,HYPNO,ALAKAZAM,-1

TamerData:
; Fuchsia Gym
	db "PHIL@",40,SANDSLASH,ARBOK,-1
	db "EDGAR@",40,ARBOK,SANDSLASH,ARBOK,-1
; Viridian Gym
	db "JASON@",50,RHYHORN,-1
	db "COLE@",49,ARBOK,TAUROS,-1
; Victory Road 2F
	db "VINCENT@",59,DRAGONITE,DRAGONITE,-1

BirdKeeperData:
; Route 13
	db "BRET@",33,PIDGEY,PIDGEOTTO,-1
	db "PERRY@",33,SPEAROW,PIDGEY,PIDGEY,SPEAROW,SPEAROW,-1
	db "ROBERT@",33,PIDGEY,PIDGEOTTO,SPEAROW,FEAROW,-1
; Route 14
	db "DONALD@",36,FARFETCHD,-1
	db "BENNY@",35,SPEAROW,FEAROW,-1
; Route 15
	db "CHIP@",35,PIDGEOTTO,FARFETCHD,DODUO,PIDGEY,-1
	db "EDWIN@",37,DODRIO,DODUO,DODUO,-1
; Route 18
	db "WILTON@",35,SPEAROW,FEAROW,-1
	db "BORIS@",39,DODRIO,-1
	db "JACOB@",36,SPEAROW,SPEAROW,FEAROW,SPEAROW,-1
; Route 20
	db "ROGER@",37,FEAROW,FEAROW,PIDGEOTTO,-1
; Unused
	db "X@",5,BULBASAUR,-1
	db "X@",5,BULBASAUR,-1
; Route 14
	db "CARTER@",32,PIDGEY,DODUO,PIDGEOTTO,-1
	db "MITCH@",33,PIDGEY,SPEAROW,PIDGEY,FEAROW,-1
	db "BECK@",34,PIDGEOTTO,FEAROW,-1
	db "MARLON@",37,SPEAROW,ZAPDOS,FEAROW,-1

BlackbeltData:
; Fighting Dojo
	db "KIYO@",42,HITMONLEE,HITMONCHAN,-1
	db "MIKE@",38,PRIMEAPE,MANKEY,PRIMEAPE,-1
	db "HIDEKI@",38,GOLEM,MACHOKE,-1
	db "AARON@",39,PRIMEAPE,-1
	db "HITOSHI@",38,MACHOP,MACHOKE,PRIMEAPE,-1
; Viridian Gym
	db "ATSUSHI@",49,GOLEM,MACHAMP,-1
	db "KOICHI@",50,PRIMEAPE,-1
	db "TAKASHI@",50,HITMONLEE,HITMONCHAN,RHYDON,-1
; Victory Road 2F
	db "DAISUKE@",57,MACHAMP,GOLEM,ONIX,-1

Green1Data:
	db "<RIVAL>@",5,SQUIRTLE,-1
	db "<RIVAL>@",5,BULBASAUR,-1
	db "<RIVAL>@",5,CHARMANDER,-1
; Route 22
	db "<RIVAL>@",LEVELS,9,PIDGEY,9,SQUIRTLE,-1
	db "<RIVAL>@",LEVELS,9,PIDGEY,9,BULBASAUR,-1
	db "<RIVAL>@",LEVELS,9,PIDGEY,9,CHARMANDER,-1
; Cerulean City
	db "<RIVAL>@",LEVELS,21,PIDGEOTTO,19,KADABRA,19,RATICATE,22,WARTORTLE,-1
	db "<RIVAL>@",LEVELS,18,PIDGEOTTO,19,KADABRA,19,RATICATE,22,IVYSAUR,-1
	db "<RIVAL>@",LEVELS,18,PIDGEOTTO,19,KADABRA,19,RATICATE,22,CHARMELEON,-1

ProfOakData:
; Unused
	db "OAK@",LEVELS,80,TAUROS,80,EXEGGUTOR,80,ARCANINE,80,BLASTOISE,80,GYARADOS,-1
	db "OAK@",LEVELS,80,TAUROS,80,EXEGGUTOR,80,ARCANINE,80,VENUSAUR,80,GYARADOS,-1
	db "OAK@",LEVELS,80,TAUROS,80,EXEGGUTOR,80,ARCANINE,80,CHARIZARD,80,GYARADOS,-1

ScientistData:
; Mansion 1F
	db "TED@",39,ELECTRODE,WEEZING,-1
; Silph Co. 2F
	db "CONNOR@",36,MUK,DITTO,TAUROS,WEEZING,-1
	db "LIAM@",36,MAGNEMITE,ALAKAZAM,MAGNETON,-1
; Silph Co. 3F
	db "JOSE@",37,ELECTRODE,WEEZING,-1
; Silph Co. 4F
	db "RODNEY@",37,ELECTRODE,-1
; Silph Co. 5F
	db "BEAU@",36,MAGNETON,DITTO,WEEZING,DITTO,-1
; Silph Co. 6F
	db "TAYLOR@",35,DITTO,DITTO,MAGNETON,MAGNEMITE,KOFFING,-1
; Silph Co. 7F
	db "JOSHUA@",36,ELECTRODE,MUK,-1
; Silph Co. 8F
	db "PARKER@",37,DITTO,ELECTRODE,-1
; Silph Co. 9F
	db "ED@",36,DITTO,PORYGON,MAGNETON,-1
; Silph Co. 10F
	db "TRAVIS@",37,MAGNETON,RAICHU,-1
; Mansion 3F
	db "BRAYDON@",40,DITTO,MAGNETON,DITTO,-1
; Mansion B1F
	db "IVAN@",42,DITTO,DITTO,-1

GiovanniData:
Giovanni2Data:
; Rocket Hideout B4F
	db "GIOVANNI@",LEVELS,35,PERSIAN,35,DUGTRIO,35,NIDOKING,37,KANGASKHAN,-1
; Silph Co. 11F
	db "GIOVANNI@",LEVELS,47,PERSIAN,47,NIDOQUEEN,47,GENGAR,47,ALAKAZAM,50,ZAPDOS,-1
; Viridian Gym
	db "GIOVANNI@",MOVES
		db 57,PERSIAN,BUBBLEBEAM,THUNDERBOLT,HYPNOSIS,BODY_SLAM
		db 57,DUGTRIO,BODY_SLAM,SAND_ATTACK,FISSURE,EARTHQUAKE
		db 57,GENGAR,HYPNOSIS,PSYCHIC_M,EXPLOSION,THUNDERBOLT
		db 57,TAUROS,HYPER_BEAM,EARTHQUAKE,BODY_SLAM,SWORDS_DANCE
		db 57,ZAPDOS,THUNDER_WAVE,THUNDERBOLT,DRILL_PECK,AGILITY
		db 60,MEWTWO,THUNDER_WAVE,PSYCHIC_M,BODY_SLAM,RECOVER
	db -1

RocketData:
; Mt. Moon B2F
	db "GRUNT@",14,RATTATA,DROWZEE,-1
	db "GRUNT@",14,SANDSHREW,RATTATA,ZUBAT,-1
	db "GRUNT@",16,GASTLY,IVYSAUR,-1
	db "GRUNT@",18,RATICATE,-1
; Cerulean City
	db "GRUNT@",25,PERSIAN,DITTO,-1
; Route 24
	db "GRUNT@",23,HYPNO,KADABRA,-1
; Game Corner
	db "GRUNT@",28,RATICATE,GENGAR,-1
; Rocket Hideout B1F
	db "GRUNT@",26,DROWZEE,MACHOP,-1
	db "GRUNT@",25,RATICATE,RATICATE,-1
	db "GRUNT@",26,GASTLY,KOFFING,CUBONE,-1
	db "GRUNT@",25,ONIX,HAUNTER,HAUNTER,SEEL,-1
	db "GRUNT@",27,GRIMER,PONYTA,-1
; Rocket Hideout B2F
	db "GRUNT@",25,ZUBAT,KOFFING,GRIMER,ZUBAT,RATICATE,-1
; Rocket Hideout B3F
	db "GRUNT@",26,GASTLY,RATICATE,DROWZEE,-1
	db "GRUNT@",26,MACHOP,MACHOP,-1
; Rocket Hideout B4F
	db "GRUNT@",28,BEEDRILL,ALAKAZAM,SANDSLASH,-1
	db "GRUNT@",28,BUTTERFREE,GENGAR,ARBOK,-1
	db "GRUNT@",28,RAICHU,WARTORTLE,-1
; Pokémon Tower 7F
	db "GRUNT@",33,HYPNO,MACHOKE,GOLBAT,-1
	db "GRUNT@",33,WEEZING,ALAKAZAM,-1
	db "GRUNT@",36,GOLBAT,GENGAR,RATICATE,MUK,-1
; Unused
	db "X@",5,BULBASAUR,-1
; Silph Co. 2F
	db "GRUNT@",36,MAROWAK,GOLBAT,-1
	db "GRUNT@",35,GOLBAT,HAUNTER,TAUROS,RATICATE,MAGMAR,-1
; Silph Co. 3F
	db "GRUNT@",36,RATICATE,HYPNO,RATICATE,-1
; Silph Co. 4F
	db "GRUNT@",35,KADABRA,ALAKAZAM,-1
	db "GRUNT@",34,ARBOK,GOLBAT,HYPNO,-1
; Silph Co. 5F
	db "GRUNT@",37,ARBOK,-1
	db "GRUNT@",37,HYPNO,-1
; Silph Co. 6F
	db "GRUNT@",37,MACHOP,MACHOKE,-1
	db "GRUNT@",36,ZUBAT,ZUBAT,GOLBAT,-1
; Silph Co. 7F
	db "GRUNT@",37,RATICATE,ARBOK,KOFFING,GOLBAT,-1
	db "GRUNT@",36,CUBONE,MAROWAK,-1
	db "GRUNT@",37,TAUROS,SANDSLASH,-1
; Silph Co. 8F
	db "GRUNT@",36,RATICATE,BEEDRILL,GOLBAT,BLASTOISE,-1
	db "GRUNT@",38,WEEZING,GOLBAT,KOFFING,-1
; Silph Co. 9F
	db "GRUNT@",36,DROWZEE,MUK,MACHOP,-1
	db "GRUNT@",35,GOLBAT,EEVEE,HYPNO,-1
; Silph Co. 10F
	db "GRUNT@",38,MACHAMP,-1
; Silph Co. 11F
	db "GRUNT@",37,DEWGONG,GOLBAT,ARBOK,RATICATE,SANDSLASH,-1
	db "GRUNT@",37,GENGAR,HYPNO,MAROWAK,-1

CooltrainerMData:
; Viridian Gym
	db "SAUL@",50,SANDSLASH,SANDSLASH,RHYHORN,NIDORINO,NIDOKING,-1
; Victory Road 3F
	db "BEN@",60,EXEGGUTOR,DRAGONITE,LAPRAS,RAICHU,ARCANINE,-1
	db "COLBY@",60,GYARADOS,POLIWRATH,TENTACRUEL,SEADRA,BLASTOISE,-1
; Unused
	db "X@",5,BULBASAUR,-1
; Victory Road 1F
	db "HANK@",60,AERODACTYL,VENUSAUR,BLASTOISE,CHARIZARD,PINSIR,-1
; Unused
	db "X@",5,BULBASAUR,-1
	db "X@",5,BULBASAUR,-1
	db "X@",5,BULBASAUR,-1
; Viridian Gym
	db "YUJI@",49,SANDSLASH,GOLEM,ONIX,DUGTRIO,MAROWAK,-1
	db "WREN@",49,MAROWAK,MAROWAK,RHYHORN,NIDORINA,NIDOQUEEN,-1

CooltrainerFData:
; Celadon Gym
	db "MARY@",30,NINETALES,GLOOM,IVYSAUR,-1
; Victory Road 3F
	db "TINA@",60,ARCANINE,TAUROS,VICTREEBEL,NIDOKING,DRAGONITE,-1
	db "ALEXA@",60,CLEFAIRY,SNORLAX,DITTO,DEWGONG,CHANSEY,-1
; Unused
	db "X@",5,BULBASAUR,-1
; Victory Road 1F
	db "NAOMI@",60,DITTO,JOLTEON,DITTO,TENTACRUEL,NINETALES,-1

BrunoData:
	db "BRUNO@",MOVES
		db 70,ZAPDOS,THUNDERBOLT,THUNDER_WAVE,DRILL_PECK,RECOVER
		db 70,MACHAMP,BODY_SLAM,HI_JUMP_KICK,ROCK_SLIDE,EARTHQUAKE
		db 70,VENUSAUR,SLEEP_POWDER,EARTHQUAKE,RAZOR_LEAF,SWORDS_DANCE
		db 70,CHANSEY,SOFTBOILED,ICE_BEAM,THUNDERBOLT,THUNDER_WAVE
		db 70,POLIWRATH,EARTHQUAKE,HYDRO_PUMP,BLIZZARD,LOVELY_KISS
		db 70,CHARIZARD,FIRE_BLAST,EARTHQUAKE,HYPER_BEAM,SWORDS_DANCE
	db -1

BrockData:
	db "BROCK@",MOVES
		db 14,OMANYTE,ROCK_THROW,BUBBLEBEAM,AURORA_BEAM,NO_MOVE
		db 15,KABUTO,WATERFALL,SLASH,AURORA_BEAM,NO_MOVE
		db 15,ONIX,BODY_SLAM,DIG,ROCK_THROW,BIND
	db -1

MistyData:
	db "MISTY@",MOVES
		db 23,VAPOREON,ICE_BEAM,SURF,SAND_ATTACK,BODY_SLAM
		db 24,POLIWRATH,ICE_BEAM,SURF,LOVELY_KISS,EARTHQUAKE
		db 25,STARMIE,THUNDER_WAVE,RECOVER,SURF,PSYCHIC_M
	db -1

LtSurgeData:
	db "LT.SURGE@",MOVES
		db 27,ELECTRODE,THUNDER_WAVE,THUNDERBOLT,DOUBLE_TEAM,EXPLOSION
		db 27,ELECTABUZZ,THUNDER_WAVE,THUNDERBOLT,ICE_PUNCH,PSYCHIC_M
		db 27,PORYGON,ICE_BEAM,THUNDER_WAVE,THUNDERBOLT,RECOVER
		db 29,RAICHU,THUNDER_WAVE,AMNESIA,SURF,THUNDERBOLT
	db -1

ErikaData:
	db "ERIKA@",MOVES
		db 35,VICTREEBEL,LOVELY_KISS,STUN_SPORE,WRAP,RAZOR_LEAF
		db 35,CLEFABLE,THUNDER_WAVE,BLIZZARD,PSYCHIC_M,BODY_SLAM
		db 35,EXEGGUTOR,SLEEP_POWDER,MEGA_DRAIN,PSYCHIC_M,EXPLOSION
		db 37,VENUSAUR,BODY_SLAM,SPORE,SWORDS_DANCE,RAZOR_LEAF
	db -1

KogaData:
	db "KOGA@",MOVES
		db 47,GENGAR,MEGA_DRAIN,PSYCHIC_M,LICK,THUNDERBOLT
		db 47,TENTACRUEL,SURF,ICE_BEAM,WRAP,RECOVER
		db 47,NIDOKING,LOVELY_KISS,EARTHQUAKE,THUNDERBOLT,BLIZZARD
		db 47,VENOMOTH,SLUDGE,LEECH_LIFE,SPORE,PSYCHIC_M
		db 50,WEEZING,FIRE_BLAST,THUNDERBOLT,SMOKESCREEN,SLUDGE
	db -1

BlaineData:
	db "BLAINE@",MOVES
		db 54,CHARIZARD,FIRE_BLAST,EARTHQUAKE,SWORDS_DANCE,HYPER_BEAM
		db 54,CHANSEY,THUNDER_WAVE,ICE_BEAM,THUNDERBOLT,SOFTBOILED
		db 54,NINETALES,PSYCHIC_M,CONFUSE_RAY,FLAMETHROWER,HYPNOSIS
		db 54,TAUROS,EARTHQUAKE,DOUBLE_EDGE,FIRE_SPIN,BLIZZARD
		db 57,ARCANINE,THRASH,BODY_SLAM,DOUBLE_KICK,FIRE_BLAST
	db -1

SabrinaData:
	db "SABRINA@",MOVES
		db 50,JYNX,PSYCHIC_M,BLIZZARD,LOVELY_KISS,BODY_SLAM
		db 50,SLOWBRO,SURF,THUNDER_WAVE,AMNESIA,PSYCHIC_M
		db 50,GENGAR,HYPNOSIS,NIGHT_SHADE,THUNDERBOLT,PSYCHIC_M
		db 50,STARMIE,THUNDER_WAVE,BLIZZARD,THUNDERBOLT,RECOVER
		db 53,ALAKAZAM,CONFUSE_RAY,RECOVER,PSYCHIC_M,THUNDER_WAVE
	db -1

SoldierData:
GentlemanData:
; SS Anne 1F Rooms
	db "THOMAS@",24,GROWLITHE,GROWLITHE,-1
	db "ARTHUR@",24,NIDORINO,NIDORINA,-1
; SS Anne 2F Rooms
	db "BROOKS@",25,RAICHU,-1
; Vermilion Gym
	db "TUCKER@",24,VOLTORB,MAGNEMITE,-1
; SS Anne 2F Rooms
	db "LAMAR@",25,GROWLITHE,PONYTA,-1

Green2Data:
; SS Anne 2F
	db "<RIVAL>@",LEVELS,25,FLAREON,25,JOLTEON,25,FLAREON,28,MEW,-1
	db "<RIVAL>@",LEVELS,24,PIDGEOTTO,23,RATICATE,23,KADABRA,25,IVYSAUR,-1
	db "<RIVAL>@",LEVELS,24,PIDGEOTTO,23,RATICATE,23,KADABRA,25,CHARMELEON,-1
; Pokémon Tower 2F
	db "<RIVAL>@",LEVELS,32,PIDGEOT,32,GOLEM,32,VENUSAUR,32,GENGAR,35,MEW,-1
	db "<RIVAL>@",LEVELS,30,PIDGEOTTO,29,GYARADOS,29,GROWLITHE,30,ALAKAZAM,32,IVYSAUR,-1
	db "<RIVAL>@",LEVELS,30,PIDGEOTTO,29,EXEGGCUTE,29,GYARADOS,30,ALAKAZAM,32,CHARMELEON,-1
; Silph Co. 7F
	db "<RIVAL>@",LEVELS,45,DODRIO,45,ARCANINE,45,EXEGGUTOR,45,GYARADOS,48,MEW,-1
	db "<RIVAL>@",LEVELS,43,PIDGEOT,43,GYARADOS,44,ARCANINE,44,ALAKAZAM,45,VENUSAUR,-1
	db "<RIVAL>@",LEVELS,43,PIDGEOT,43,EXEGGUTOR,44,GYARADOS,44,ALAKAZAM,45,CHARIZARD,-1
; Route 22
	db "<RIVAL>@",LEVELS,58,JOLTEON,58,RHYDON,58,ARCANINE,58,EXEGGUTOR,58,STARMIE,60,MEW,-1
	db "<RIVAL>@",LEVELS,57,PIDGEOT,55,RHYDON,56,GYARADOS,55,ARCANINE,57,ALAKAZAM,58,VENUSAUR,-1
	db "<RIVAL>@",LEVELS,57,PIDGEOT,55,RHYDON,56,EXEGGUTOR,55,GYARADOS,57,ALAKAZAM,58,CHARIZARD,-1

Green3Data:
	db "<RIVAL>@",MOVES
		db 73,MEW,PSYCHIC_M,SOFTBOILED,THUNDER_WAVE,FLAMETHROWER
		db 73,JOLTEON,THUNDERBOLT,THUNDER_WAVE,BODY_SLAM,SAND_ATTACK
		db 73,RHYDON,EARTHQUAKE,ROCK_SLIDE,DRILL_PECK,BODY_SLAM
		db 73,ARCANINE,BODY_SLAM,REFLECT,FIRE_BLAST,HYPER_BEAM
		db 73,STARMIE,THUNDERBOLT,PSYCHIC_M,RECOVER,BLIZZARD
		db 73,MEWTWO,PSYCHIC_M,EARTHQUAKE,BODY_SLAM,RECOVER
	db -1
	db "<RIVAL>@",MOVES
		db 73,MEW,PSYCHIC_M,SOFTBOILED,THUNDER_WAVE,FLAMETHROWER
		db 73,JOLTEON,THUNDERBOLT,THUNDER_WAVE,BODY_SLAM,SAND_ATTACK
		db 73,RHYDON,EARTHQUAKE,ROCK_SLIDE,DRILL_PECK,BODY_SLAM
		db 73,ARCANINE,BODY_SLAM,REFLECT,FIRE_BLAST,HYPER_BEAM
		db 73,STARMIE,THUNDERBOLT,PSYCHIC_M,RECOVER,BLIZZARD
		db 75,MEWTWO,PSYCHIC_M,EARTHQUAKE,BODY_SLAM,RECOVER
	db -1
	db "<RIVAL>@",MOVES
		db 73,MEW,PSYCHIC_M,SOFTBOILED,THUNDER_WAVE,FLAMETHROWER
		db 73,JOLTEON,THUNDERBOLT,THUNDER_WAVE,BODY_SLAM,SAND_ATTACK
		db 73,RHYDON,EARTHQUAKE,ROCK_SLIDE,DRILL_PECK,BODY_SLAM
		db 73,ARCANINE,BODY_SLAM,REFLECT,FIRE_BLAST,HYPER_BEAM
		db 73,STARMIE,THUNDERBOLT,PSYCHIC_M,RECOVER,BLIZZARD
		db 75,MEWTWO,PSYCHIC_M,EARTHQUAKE,BODY_SLAM,RECOVER
	db -1

LoreleiData:
	db "LORELEI@",MOVES
		db 70,CLOYSTER,BLIZZARD,CLAMP,HYPER_BEAM,EXPLOSION
		db 70,NIDOQUEEN,EARTHQUAKE,THUNDERBOLT,BLIZZARD,LOVELY_KISS
		db 70,VAPOREON,HYDRO_PUMP,SAND_ATTACK,BLIZZARD,RECOVER
		db 70,LAPRAS,SURF,BODY_SLAM,THUNDERBOLT,BLIZZARD
		db 70,JYNX,LOVELY_KISS,BLIZZARD,PSYCHIC_M,BODY_SLAM
		db 70,ARTICUNO,BLIZZARD,DRILL_PECK,RECOVER,PSYCHIC_M
	db -1

ChannelerData:
; Unused
	db "X@",5,BULBASAUR,-1
	db "X@",5,BULBASAUR,-1
	db "X@",5,BULBASAUR,-1
	db "X@",5,BULBASAUR,-1
; Pokémon Tower 3F
	db "HOPE@",27,GASTLY,-1
	db "CARLY@",27,GASTLY,-1
; Unused
	db "X@",5,BULBASAUR,-1
; Pokémon Tower 3F
	db "PATRICIA@",26,GASTLY,-1
; Pokémon Tower 4F
	db "PAULA@",27,ALAKAZAM,-1
	db "LAUREL@",27,CUBONE,GASTLY,-1
; Unused
	db "X@",5,BULBASAUR,-1
; Pokémon Tower 4F
	db "JODY@",26,VULPIX,-1
; Unused
	db "X@",5,BULBASAUR,-1
; Pokémon Tower 5F
	db "TAMMY@",26,HAUNTER,-1
; Unused
	db "X@",5,BULBASAUR,-1
; Pokémon Tower 5F
	db "RUTH@",25,GASTLY,-1
	db "KARINA@",26,GASTLY,-1
	db "JANAE@",26,MAROWAK,-1
; Pokémon Tower 6F
	db "ANGEL@",24,GASTLY,GASTLY,GASTLY,-1
	db "JENNY@",24,KANGASKHAN,-1
	db "EMILIA@",25,CUBONE,-1
; Saffron Gym
	db "AMANDA@",39,KADABRA,HAUNTER,-1
	db "STACY@",42,GENGAR,-1
	db "TASHA@",42,GASTLY,HAUNTER,GENGAR,-1

AgathaData:
	db "AGATHA@",MOVES
		db 70,GENGAR,LICK,DREAM_EATER,HYPNOSIS,THUNDERBOLT
		db 70,HYPNO,THUNDER_WAVE,PSYCHIC_M,ICE_PUNCH,REST
		db 70,TENTACRUEL,SURF,BLIZZARD,RECOVER,TOXIC
		db 70,ALAKAZAM,THUNDER_WAVE,RECOVER,PSYCHIC_M,FIRE_PUNCH
		db 70,ARBOK,WRAP,GLARE,EARTHQUAKE,SLUDGE
		db 70,GENGAR,LICK,CONFUSE_RAY,THUNDERBOLT,MEGA_DRAIN
	db -1

LanceData:
	db "LANCE@",MOVES
		db 72,KANGASKHAN,THRASH,SURF,BODY_SLAM,EARTHQUAKE
		db 72,AERODACTYL,DRILL_PECK,EARTHQUAKE,ROCK_SLIDE,SWORDS_DANCE
		db 72,SEADRA,SURF,BLIZZARD,SMOKESCREEN,THRASH
		db 72,SNORLAX,LOVELY_KISS,HYPER_BEAM,BODY_SLAM,EARTHQUAKE
		db 72,MOLTRES,DRILL_PECK,RECOVER,FIRE_BLAST,SOLARBEAM
		db 72,DRAGONITE,EARTHQUAKE,THRASH,THUNDER_WAVE,ICE_BEAM
	db -1
