.set LOCALID_MART_EMPLOYEE, 2
.set LOCALID_FOOTPRINTS_MAN, 3
.set LOCALID_RIVAL, 4

OldaleTown_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, OldaleTown_OnTransition
	.byte 0

OldaleTown_OnTransition:
	call Common_EventScript_SetupRivalGfxId
	setflag FLAG_VISITED_OLDALE_TOWN
	call_if_unset FLAG_ADVENTURE_STARTED, OldaleTown_EventScript_BlockWestEntrance
	call_if_unset FLAG_RECEIVED_POTION_OLDALE, OldaleTown_EventScript_MoveMartEmployee
	call_if_set FLAG_ADVENTURE_STARTED, OldaleTown_EventScript_SetOldaleState
	end

@ This script seems pointless because nothing uses VAR_OLDALE_TOWN_STATE
OldaleTown_EventScript_SetOldaleState::
	setvar VAR_OLDALE_TOWN_STATE, 1
	return

OldaleTown_EventScript_BlockWestEntrance::
	setobjectxyperm LOCALID_FOOTPRINTS_MAN, 1, 11
	setobjectmovementtype LOCALID_FOOTPRINTS_MAN, MOVEMENT_TYPE_FACE_LEFT
	return

OldaleTown_EventScript_MoveMartEmployee::
	setobjectxyperm LOCALID_MART_EMPLOYEE, 13, 14
	setobjectmovementtype LOCALID_MART_EMPLOYEE, MOVEMENT_TYPE_FACE_DOWN
	return

OldaleTown_EventScript_TownSign::
	msgbox OldaleTown_Text_TownSign, MSGBOX_SIGN
	end

OldaleTown_EventScript_Girl::
	msgbox OldaleTown_Text_SavingMyProgress, MSGBOX_NPC
	end

OldaleTown_EventScript_MartEmployee::
	lock
	faceplayer
	goto_if_set FLAG_RECEIVED_POTION_OLDALE, OldaleTown_EventScript_ExplainPotion
	goto_if_set FLAG_TEMP_1, OldaleTown_EventScript_ExplainPotion
	setflag FLAG_TEMP_1
	playbgm MUS_FOLLOW_ME, FALSE
	msgbox OldaleTown_Text_IWorkAtPokemonMart, MSGBOX_DEFAULT
	closemessage
	switch VAR_FACING
	case DIR_SOUTH, OldaleTown_EventScript_GoToMartSouth
	case DIR_NORTH, OldaleTown_EventScript_GoToMartNorth
	case DIR_EAST, OldaleTown_EventScript_GoToMartEast
	end

OldaleTown_EventScript_GoToMartSouth::
	applymovement LOCALID_MART_EMPLOYEE, OldaleTown_Movement_EmployeeSouth
	applymovement OBJ_EVENT_ID_PLAYER, OldaleTown_Movement_PlayerSouth
	waitmovement 0
	goto OldaleTown_EventScript_ExplainPokemonMart
	end

OldaleTown_EventScript_GoToMartNorth::
	applymovement LOCALID_MART_EMPLOYEE, OldaleTown_Movement_EmployeeNorth
	applymovement OBJ_EVENT_ID_PLAYER, OldaleTown_Movement_PlayerNorth
	waitmovement 0
	goto OldaleTown_EventScript_ExplainPokemonMart
	end

OldaleTown_EventScript_GoToMartEast::
	applymovement OBJ_EVENT_ID_PLAYER, OldaleTown_Movement_PlayerEast
	applymovement LOCALID_MART_EMPLOYEE, OldaleTown_Movement_EmployeeEast
	waitmovement 0
	goto OldaleTown_EventScript_ExplainPokemonMart
	end

OldaleTown_EventScript_ExplainPokemonMart::
	msgbox OldaleTown_Text_ThisIsAPokemonMart, MSGBOX_DEFAULT
	giveitem ITEM_POTION
	goto_if_eq VAR_RESULT, FALSE, OldaleTown_EventScript_BagIsFull
	msgbox OldaleTown_Text_PotionExplanation, MSGBOX_DEFAULT
	setflag FLAG_RECEIVED_POTION_OLDALE
	fadedefaultbgm
	release
	end

OldaleTown_EventScript_ExplainPotion::
	msgbox OldaleTown_Text_PotionExplanation, MSGBOX_DEFAULT
	release
	end

OldaleTown_EventScript_BagIsFull::
	msgbox gText_TooBadBagIsFull, MSGBOX_DEFAULT
	fadedefaultbgm
	release
	end

OldaleTown_Movement_EmployeeEast:
	walk_up
	walk_up
	walk_up
	walk_up
	walk_up
	walk_up
	walk_up
	walk_in_place_faster_down
	step_end

OldaleTown_Movement_EmployeeSouth:
	walk_left
	walk_up
	walk_up
	walk_right
	walk_up
	walk_up
	walk_up
	walk_up
	walk_up
	walk_in_place_faster_down
	step_end

OldaleTown_Movement_EmployeeNorth:
	walk_up
	walk_up
	walk_up
	walk_up
	walk_up
	walk_up
	walk_up
	walk_in_place_faster_down
	step_end

OldaleTown_Movement_Unknown1:
	walk_up
	walk_up
	walk_right
	walk_right
	walk_right
	walk_right
	walk_up
	walk_up
	walk_up
	walk_up
	walk_up
	delay_8
	walk_in_place_faster_down
	step_end

OldaleTown_Movement_PlayerEast:
	walk_right
	walk_up
	walk_up
	walk_up
	walk_up
	walk_up
	walk_up
	step_end

OldaleTown_Movement_PlayerSouth:
	delay_16
	delay_16
	delay_16
	delay_16
	walk_up
	walk_up
	walk_up
	walk_up
	walk_up
	step_end

OldaleTown_Movement_PlayerNorth:
	walk_up
	walk_up
	walk_up
	walk_up
	walk_up
	walk_up
	walk_up
	step_end

OldaleTown_Movement_Unknown2:
	walk_left
	walk_up
	walk_up
	walk_right
	walk_right
	walk_right
	walk_right
	walk_up
	walk_up
	walk_up
	walk_up
	step_end

OldaleTown_EventScript_FootprintsMan::
	lock
	faceplayer
	goto_if_set FLAG_ADVENTURE_STARTED, OldaleTown_EventScript_NotBlockingPath
	msgbox OldaleTown_Text_DiscoveredFootprints, MSGBOX_DEFAULT
	closemessage
	applymovement LOCALID_FOOTPRINTS_MAN, Common_Movement_FaceOriginalDirection
	waitmovement 0
	release
	end

OldaleTown_EventScript_BlockedPath::
	lockall
	applymovement OBJ_EVENT_ID_PLAYER, OldaleTown_Movement_PlayerStepBack
	applymovement LOCALID_FOOTPRINTS_MAN, OldaleTown_Movement_BackUp
	waitmovement 0
	msgbox OldaleTown_Text_WaitDontComeInHere, MSGBOX_DEFAULT
	closemessage
	applymovement LOCALID_FOOTPRINTS_MAN, OldaleTown_Movement_ReturnToOriginalPosition
	waitmovement 0
	releaseall
	end

OldaleTown_EventScript_NotBlockingPath::
	msgbox OldaleTown_Text_FinishedSketchingFootprints, MSGBOX_DEFAULT
	release
	end

OldaleTown_EventScript_Rival::
	lockall
	applymovement LOCALID_RIVAL, Common_Movement_FacePlayer
	waitmovement 0
	setvar VAR_0x8009, 0
	goto OldaleTown_EventScript_ShowRivalMessage
	end

OldaleTown_EventScript_RivalTrigger1::
	lockall
	applymovement LOCALID_RIVAL, OldaleTown_Movement_RivalApproachPlayer1
	waitmovement 0
	applymovement OBJ_EVENT_ID_PLAYER, Common_Movement_WalkInPlaceFasterRight
	waitmovement 0
	setvar VAR_0x8009, 1
	goto OldaleTown_EventScript_ShowRivalMessage
	end

OldaleTown_EventScript_RivalTrigger2::
	lockall
	applymovement LOCALID_RIVAL, OldaleTown_Movement_RivalApproachPlayer2
	waitmovement 0
	applymovement OBJ_EVENT_ID_PLAYER, Common_Movement_WalkInPlaceFasterRight
	waitmovement 0
	setvar VAR_0x8009, 1
	goto OldaleTown_EventScript_ShowRivalMessage
	end

OldaleTown_EventScript_RivalTrigger3::
	lockall
	applymovement LOCALID_RIVAL, OldaleTown_Movement_RivalApproachPlayer3
	waitmovement 0
	applymovement OBJ_EVENT_ID_PLAYER, Common_Movement_WalkInPlaceFasterRight
	waitmovement 0
	setvar VAR_0x8009, 1
	goto OldaleTown_EventScript_ShowRivalMessage
	end

OldaleTown_EventScript_ShowRivalMessage::
	checkplayergender
	goto_if_eq VAR_RESULT, MALE, OldaleTown_EventScript_ShowMayMessage
	goto_if_eq VAR_RESULT, FEMALE, OldaleTown_EventScript_ShowMayMessage
	end

OldaleTown_EventScript_ShowMayMessage::
	msgbox OldaleTown_Text_MayLetsGoBack, MSGBOX_DEFAULT
	goto OldaleTown_EventScript_RivalFinish
	end

OldaleTown_EventScript_ShowBrendanMessage::
	msgbox OldaleTown_Text_BrendanLetsGoBack, MSGBOX_DEFAULT
	goto OldaleTown_EventScript_RivalFinish
	end

OldaleTown_EventScript_RivalFinish::
	closemessage
	call_if_eq VAR_0x8009, 0, OldaleTown_EventScript_DoExitMovement1
	call_if_eq VAR_0x8009, 1, OldaleTown_EventScript_DoExitMovement2
	applymovement LOCALID_RIVAL, OldaleTown_Movement_RivalExit
	waitmovement 0
	removeobject LOCALID_RIVAL
	setvar VAR_OLDALE_RIVAL_STATE, 2
	setflag FLAG_HIDE_OLDALE_TOWN_RIVAL
	releaseall
	end

OldaleTown_EventScript_DoExitMovement1::
	goto_if_ne VAR_FACING, DIR_SOUTH, OldaleTown_EventScript_DoExitMovement2
	applymovement LOCALID_RIVAL, OldaleTown_Movement_RivalExit
	waitmovement 0
	return

OldaleTown_EventScript_DoExitMovement2::
	applymovement OBJ_EVENT_ID_PLAYER, OldaleTown_Movement_WatchRivalExit
	applymovement LOCALID_RIVAL, OldaleTown_Movement_RivalExit
	waitmovement 0
	return

OldaleTown_Movement_RivalApproachPlayer1:
	walk_left
	walk_left
	step_end

OldaleTown_Movement_RivalApproachPlayer2:
	walk_left
	step_end

OldaleTown_Movement_RivalApproachPlayer3:
	face_left
	step_end

OldaleTown_Movement_RivalExit:
	walk_down
	walk_down
	walk_down
	walk_down
	walk_down
	walk_down
	step_end

OldaleTown_Movement_WatchRivalExit:
	delay_8
	delay_4
	walk_in_place_faster_down
	step_end

OldaleTown_Movement_PlayerStepBack:
	delay_8
	walk_right
	step_end

OldaleTown_Movement_BackUp:
	walk_fast_up
	walk_in_place_faster_left
	lock_facing_direction
	walk_right
	unlock_facing_direction
	step_end

OldaleTown_Movement_ReturnToOriginalPosition:
	walk_down
	walk_left
	step_end

OldaleTown_Text_SavingMyProgress:
	.string "I want to take a rest, so I'm saving my\n"
	.string "progress.$"

OldaleTown_Text_IWorkAtPokemonMart:
	.string "Hi!\n"
	.string "I work at a Moémon Mart.\p"
	.string "Can I get you to come with me?$"

OldaleTown_Text_ThisIsAPokemonMart:
	.string "This is a Moémon Mart.\n"
	.string "Just look for our blue roof.\p"
	.string "We sell a variety of goods including\n"
	.string "POKé BALLS for catching Moémon.\p"
	.string "Here, I'd like you to have this as\n"
	.string "a promotional item.$"

OldaleTown_Text_PotionExplanation:
	.string "A Potion can be used anytime, so it's\n"
	.string "even more useful than a Moémon Center\l"
	.string "in certain situations.$"

OldaleTown_Text_WaitDontComeInHere:
	.string "Aaaaah! Wait!\n"
	.string "Please don't come in here.\p"
	.string "I just discovered the footprints of\n"
	.string "a rare Moémon!\p"
	.string "Wait until I finish sketching\n"
	.string "them, okay?$"

OldaleTown_Text_DiscoveredFootprints:
	.string "I just discovered the footprints of\n"
	.string "a rare Moémon!\p"
	.string "Wait until I finish sketching\n"
	.string "them, okay?$"

OldaleTown_Text_FinishedSketchingFootprints:
	.string "I finished sketching the footprints of\n"
	.string "a rare Moémon.\p"
	.string "But it turns out they were only my\n"
	.string "own footprints…$"

OldaleTown_Text_MayLetsGoBack:
	.string "MAY: {PLAYER}{KUN}!\n"
	.string "Over here!\l"
	.string "Let's hurry home!$"

OldaleTown_Text_BrendanLetsGoBack:
	.string "BRENDAN: I'm heading back to my dad's\n"
	.string "Lab now.\l"
	.string "{PLAYER}, you should hustle back, too.$"

OldaleTown_Text_TownSign:
	.string "OLDALE TOWN\n"
	.string "“Where things start off scarce.”$"

OldaleTown_EventScript_Pokeball1::
	lockall
	showmonpic SPECIES_REGICE, 10, 3
	msgbox OldaleTown_EventScript_Pokeball1_Text_0, MSGBOX_YESNO
	compare VAR_RESULT, YES
	goto_if_eq OldaleTown_EventScript_Pokeball1_2
	hidemonpic
	msgbox OldaleTown_Pokeball_NotTaken
OldaleTown_EventScript_Pokeball1_1:
	waitmessage
	releaseall
	end

OldaleTown_EventScript_Pokeball1_2:
	givemon SPECIES_REGICE, 5, ITEM_NEVER_MELT_ICE
	compare VAR_RESULT, MON_GIVEN_TO_PARTY
	goto_if_eq OldaleTown_EventScript_Pokeball1_5
	compare VAR_RESULT, MON_GIVEN_TO_PC
	goto_if_eq OldaleTown_EventScript_Pokeball1_6
	hidemonpic
	msgbox OldaleTown_EventScript_Pokeball1_Text_2
	goto OldaleTown_EventScript_Pokeball1_1

OldaleTown_EventScript_Pokeball1_5:
	playfanfare MUS_OBTAIN_ITEM
	msgbox OldaleTown_EventScript_Pokeball1_Text_1
	hidemonpic
	goto OldaleTown_EventScript_Pokeball1_1

OldaleTown_EventScript_Pokeball1_6:
	playfanfare MUS_OBTAIN_ITEM
	msgbox OldaleTown_EventScript_Pokeball1_Text_1
	hidemonpic
	goto OldaleTown_EventScript_Pokeball1_1


OldaleTown_EventScript_Pokeball2::
	lockall
	showmonpic SPECIES_SNORUNT, 10, 3
	msgbox OldaleTown_EventScript_Pokeball2_Text_0, MSGBOX_YESNO
	compare VAR_RESULT, YES
	goto_if_eq OldaleTown_EventScript_Pokeball2_2
	hidemonpic
	msgbox OldaleTown_Pokeball_NotTaken
OldaleTown_EventScript_Pokeball2_1:
	waitmessage
	releaseall
	end

OldaleTown_EventScript_Pokeball2_2:
	givemon SPECIES_SNORUNT, 5, ITEM_DAWN_STONE
	compare VAR_RESULT, MON_GIVEN_TO_PARTY
	goto_if_eq OldaleTown_EventScript_Pokeball2_5
	compare VAR_RESULT, MON_GIVEN_TO_PC
	goto_if_eq OldaleTown_EventScript_Pokeball2_6
	hidemonpic
	msgbox OldaleTown_EventScript_Pokeball1_Text_2
	goto OldaleTown_EventScript_Pokeball2_1

OldaleTown_EventScript_Pokeball2_5:
	playfanfare MUS_OBTAIN_ITEM
	msgbox OldaleTown_EventScript_Pokeball2_Text_1
	hidemonpic
	goto OldaleTown_EventScript_Pokeball2_1

OldaleTown_EventScript_Pokeball2_6:
	playfanfare MUS_OBTAIN_ITEM
	msgbox OldaleTown_EventScript_Pokeball2_Text_1
	hidemonpic
	goto OldaleTown_EventScript_Pokeball2_1


OldaleTown_EventScript_Pokeball3::
	lockall
	showmonpic SPECIES_SHUPPET, 10, 3
	msgbox OldaleTown_EventScript_Pokeball3_Text_0, MSGBOX_YESNO
	compare VAR_RESULT, YES
	goto_if_eq OldaleTown_EventScript_Pokeball3_2
	hidemonpic
	msgbox OldaleTown_Pokeball_NotTaken
OldaleTown_EventScript_Pokeball3_1:
	waitmessage
	releaseall
	end

OldaleTown_EventScript_Pokeball3_2:
	givemon SPECIES_SHUPPET, 5, ITEM_SPELL_TAG
	compare VAR_RESULT, MON_GIVEN_TO_PARTY
	goto_if_eq OldaleTown_EventScript_Pokeball3_5
	compare VAR_RESULT, MON_GIVEN_TO_PC
	goto_if_eq OldaleTown_EventScript_Pokeball3_6
	hidemonpic
	msgbox OldaleTown_EventScript_Pokeball1_Text_2
	goto OldaleTown_EventScript_Pokeball3_1

OldaleTown_EventScript_Pokeball3_5:
	playfanfare MUS_OBTAIN_ITEM
	msgbox OldaleTown_EventScript_Pokeball3_Text_1
	hidemonpic
	goto OldaleTown_EventScript_Pokeball3_1

OldaleTown_EventScript_Pokeball3_6:
	playfanfare MUS_OBTAIN_ITEM
	msgbox OldaleTown_EventScript_Pokeball3_Text_1
	hidemonpic
	goto OldaleTown_EventScript_Pokeball3_1


OldaleTown_EventScript_Pokeball4::
	lockall
	showmonpic SPECIES_BELDUM, 10, 3
	msgbox OldaleTown_EventScript_Pokeball4_Text_0, MSGBOX_YESNO
	compare VAR_RESULT, YES
	goto_if_eq OldaleTown_EventScript_Pokeball4_2
	hidemonpic
	msgbox OldaleTown_Pokeball_NotTaken
OldaleTown_EventScript_Pokeball4_1:
	waitmessage
	releaseall
	end

OldaleTown_EventScript_Pokeball4_2:
	givemon SPECIES_BELDUM, 5, ITEM_METAL_COAT
	compare VAR_RESULT, MON_GIVEN_TO_PARTY
	goto_if_eq OldaleTown_EventScript_Pokeball4_5
	compare VAR_RESULT, MON_GIVEN_TO_PC
	goto_if_eq OldaleTown_EventScript_Pokeball4_6
	hidemonpic
	msgbox OldaleTown_EventScript_Pokeball1_Text_2
	goto OldaleTown_EventScript_Pokeball4_1

OldaleTown_EventScript_Pokeball4_5:
	playfanfare MUS_OBTAIN_ITEM
	msgbox OldaleTown_EventScript_Pokeball4_Text_1
	hidemonpic
	goto OldaleTown_EventScript_Pokeball4_1

OldaleTown_EventScript_Pokeball4_6:
	playfanfare MUS_OBTAIN_ITEM
	msgbox OldaleTown_EventScript_Pokeball4_Text_1
	hidemonpic
	goto OldaleTown_EventScript_Pokeball4_1


OldaleTown_EventScript_Pokeball5::
	lockall
	showmonpic SPECIES_MUDKIP, 10, 3
	msgbox OldaleTown_EventScript_Pokeball5_Text_0, MSGBOX_YESNO
	compare VAR_RESULT, YES
	goto_if_eq OldaleTown_EventScript_Pokeball5_2
	hidemonpic
	msgbox OldaleTown_Pokeball_NotTaken
OldaleTown_EventScript_Pokeball5_1:
	waitmessage
	releaseall
	end

OldaleTown_EventScript_Pokeball5_2:
	givemon SPECIES_MUDKIP, 5, ITEM_WATER_STONE
	compare VAR_RESULT, MON_GIVEN_TO_PARTY
	goto_if_eq OldaleTown_EventScript_Pokeball5_5
	compare VAR_RESULT, MON_GIVEN_TO_PC
	goto_if_eq OldaleTown_EventScript_Pokeball5_6
	hidemonpic
	msgbox OldaleTown_EventScript_Pokeball1_Text_2
	goto OldaleTown_EventScript_Pokeball5_1

OldaleTown_EventScript_Pokeball5_5:
	playfanfare MUS_OBTAIN_ITEM
	msgbox OldaleTown_EventScript_Pokeball5_Text_1
	hidemonpic
	goto OldaleTown_EventScript_Pokeball5_1

OldaleTown_EventScript_Pokeball5_6:
	playfanfare MUS_OBTAIN_ITEM
	msgbox OldaleTown_EventScript_Pokeball5_Text_1
	hidemonpic
	goto OldaleTown_EventScript_Pokeball5_1


OldaleTown_EventScript_Pokeball6::
	lockall
	showmonpic SPECIES_TORCHIC, 10, 3
	msgbox OldaleTown_EventScript_Pokeball6_Text_0, MSGBOX_YESNO
	compare VAR_RESULT, YES
	goto_if_eq OldaleTown_EventScript_Pokeball6_2
	hidemonpic
	msgbox OldaleTown_Pokeball_NotTaken
OldaleTown_EventScript_Pokeball6_1:
	waitmessage
	releaseall
	end

OldaleTown_EventScript_Pokeball6_2:
	givemon SPECIES_TORCHIC, 5, ITEM_FIRE_STONE
	compare VAR_RESULT, MON_GIVEN_TO_PARTY
	goto_if_eq OldaleTown_EventScript_Pokeball6_5
	compare VAR_RESULT, MON_GIVEN_TO_PC
	goto_if_eq OldaleTown_EventScript_Pokeball6_6
	hidemonpic
	msgbox OldaleTown_EventScript_Pokeball1_Text_2
	goto OldaleTown_EventScript_Pokeball6_1

OldaleTown_EventScript_Pokeball6_5:
	playfanfare MUS_OBTAIN_ITEM
	msgbox OldaleTown_EventScript_Pokeball6_Text_1
	hidemonpic
	goto OldaleTown_EventScript_Pokeball6_1

OldaleTown_EventScript_Pokeball6_6:
	playfanfare MUS_OBTAIN_ITEM
	msgbox OldaleTown_EventScript_Pokeball6_Text_1
	hidemonpic
	goto OldaleTown_EventScript_Pokeball6_1


OldaleTown_EventScript_Pokeball7::
	lockall
	showmonpic SPECIES_TREECKO, 10, 3
	msgbox OldaleTown_EventScript_Pokeball7_Text_0, MSGBOX_YESNO
	compare VAR_RESULT, YES
	goto_if_eq OldaleTown_EventScript_Pokeball7_2
	hidemonpic
	msgbox OldaleTown_Pokeball_NotTaken
OldaleTown_EventScript_Pokeball7_1:
	waitmessage
	releaseall
	end

OldaleTown_EventScript_Pokeball7_2:
	givemon SPECIES_TREECKO, 5, ITEM_LEAF_STONE
	compare VAR_RESULT, MON_GIVEN_TO_PARTY
	goto_if_eq OldaleTown_EventScript_Pokeball7_5
	compare VAR_RESULT, MON_GIVEN_TO_PC
	goto_if_eq OldaleTown_EventScript_Pokeball7_6
	hidemonpic
	msgbox OldaleTown_EventScript_Pokeball1_Text_2
	goto OldaleTown_EventScript_Pokeball7_1

OldaleTown_EventScript_Pokeball7_5:
	playfanfare MUS_OBTAIN_ITEM
	msgbox OldaleTown_EventScript_Pokeball7_Text_1
	hidemonpic
	goto OldaleTown_EventScript_Pokeball7_1

OldaleTown_EventScript_Pokeball7_6:
	playfanfare MUS_OBTAIN_ITEM
	msgbox OldaleTown_EventScript_Pokeball7_Text_1
	hidemonpic
	goto OldaleTown_EventScript_Pokeball7_1


OldaleTown_EventScript_Pokeball8::
	lockall
	showmonpic SPECIES_ROGGENROLA, 10, 3
	msgbox OldaleTown_EventScript_Pokeball8_Text_0, MSGBOX_YESNO
	compare VAR_RESULT, YES
	goto_if_eq OldaleTown_EventScript_Pokeball8_2
	hidemonpic
	msgbox OldaleTown_Pokeball_NotTaken
OldaleTown_EventScript_Pokeball8_1:
	waitmessage
	releaseall
	end

OldaleTown_EventScript_Pokeball8_2:
	givemon SPECIES_ROGGENROLA, 5, ITEM_HARD_STONE
	compare VAR_RESULT, MON_GIVEN_TO_PARTY
	goto_if_eq OldaleTown_EventScript_Pokeball8_5
	compare VAR_RESULT, MON_GIVEN_TO_PC
	goto_if_eq OldaleTown_EventScript_Pokeball8_6
	hidemonpic
	msgbox OldaleTown_EventScript_Pokeball1_Text_2
	goto OldaleTown_EventScript_Pokeball8_1

OldaleTown_EventScript_Pokeball8_5:
	playfanfare MUS_OBTAIN_ITEM
	msgbox OldaleTown_EventScript_Pokeball8_Text_1
	hidemonpic
	goto OldaleTown_EventScript_Pokeball8_1

OldaleTown_EventScript_Pokeball8_6:
	playfanfare MUS_OBTAIN_ITEM
	msgbox OldaleTown_EventScript_Pokeball8_Text_1
	hidemonpic
	goto OldaleTown_EventScript_Pokeball8_1


OldaleTown_EventScript_Pokeball9::
	lockall
	showmonpic SPECIES_RESHIRAM, 10, 3
	msgbox OldaleTown_EventScript_Pokeball9_Text_0, MSGBOX_YESNO
	compare VAR_RESULT, YES
	goto_if_eq OldaleTown_EventScript_Pokeball9_2
	hidemonpic
	msgbox OldaleTown_Pokeball_NotTaken
OldaleTown_EventScript_Pokeball9_1:
	waitmessage
	releaseall
	end

OldaleTown_EventScript_Pokeball9_2:
	givemon SPECIES_RESHIRAM, 5, ITEM_CHARCOAL
	compare VAR_RESULT, MON_GIVEN_TO_PARTY
	goto_if_eq OldaleTown_EventScript_Pokeball9_5
	compare VAR_RESULT, MON_GIVEN_TO_PC
	goto_if_eq OldaleTown_EventScript_Pokeball9_6
	hidemonpic
	msgbox OldaleTown_EventScript_Pokeball1_Text_2
	goto OldaleTown_EventScript_Pokeball9_1

OldaleTown_EventScript_Pokeball9_5:
	playfanfare MUS_OBTAIN_ITEM
	msgbox OldaleTown_EventScript_Pokeball9_Text_1
	hidemonpic
	goto OldaleTown_EventScript_Pokeball9_1

OldaleTown_EventScript_Pokeball9_6:
	playfanfare MUS_OBTAIN_ITEM
	msgbox OldaleTown_EventScript_Pokeball9_Text_1
	hidemonpic
	goto OldaleTown_EventScript_Pokeball9_1


OldaleTown_EventScript_Pokeball10::
	lockall
	showmonpic SPECIES_ZEKROM, 10, 3
	msgbox OldaleTown_EventScript_Pokeball10_Text_0, MSGBOX_YESNO
	compare VAR_RESULT, YES
	goto_if_eq OldaleTown_EventScript_Pokeball10_2
	hidemonpic
	msgbox OldaleTown_Pokeball_NotTaken
OldaleTown_EventScript_Pokeball10_1:
	waitmessage
	releaseall
	end

OldaleTown_EventScript_Pokeball10_2:
	givemon SPECIES_ZEKROM, 5, ITEM_MAGNET
	compare VAR_RESULT, MON_GIVEN_TO_PARTY
	goto_if_eq OldaleTown_EventScript_Pokeball10_5
	compare VAR_RESULT, MON_GIVEN_TO_PC
	goto_if_eq OldaleTown_EventScript_Pokeball10_6
	hidemonpic
	msgbox OldaleTown_EventScript_Pokeball1_Text_2
	goto OldaleTown_EventScript_Pokeball10_1

OldaleTown_EventScript_Pokeball10_5:
	playfanfare MUS_OBTAIN_ITEM
	msgbox OldaleTown_EventScript_Pokeball10_Text_1
	hidemonpic
	goto OldaleTown_EventScript_Pokeball10_1

OldaleTown_EventScript_Pokeball10_6:
	playfanfare MUS_OBTAIN_ITEM
	msgbox OldaleTown_EventScript_Pokeball10_Text_1
	hidemonpic
	goto OldaleTown_EventScript_Pokeball10_1


OldaleTown_EventScript_Pokeball11::
	lockall
	showmonpic SPECIES_SIGILYPH, 10, 3
	msgbox OldaleTown_EventScript_Pokeball11_Text_0, MSGBOX_YESNO
	compare VAR_RESULT, YES
	goto_if_eq OldaleTown_EventScript_Pokeball11_2
	hidemonpic
	msgbox OldaleTown_Pokeball_NotTaken
OldaleTown_EventScript_Pokeball11_1:
	waitmessage
	releaseall
	end

OldaleTown_EventScript_Pokeball11_2:
	givemon SPECIES_SIGILYPH, 5, ITEM_TWISTED_SPOON
	compare VAR_RESULT, MON_GIVEN_TO_PARTY
	goto_if_eq OldaleTown_EventScript_Pokeball11_5
	compare VAR_RESULT, MON_GIVEN_TO_PC
	goto_if_eq OldaleTown_EventScript_Pokeball11_6
	hidemonpic
	msgbox OldaleTown_EventScript_Pokeball1_Text_2
	goto OldaleTown_EventScript_Pokeball11_1

OldaleTown_EventScript_Pokeball11_5:
	playfanfare MUS_OBTAIN_ITEM
	msgbox OldaleTown_EventScript_Pokeball11_Text_1
	hidemonpic
	goto OldaleTown_EventScript_Pokeball11_1

OldaleTown_EventScript_Pokeball11_6:
	playfanfare MUS_OBTAIN_ITEM
	msgbox OldaleTown_EventScript_Pokeball11_Text_1
	hidemonpic
	goto OldaleTown_EventScript_Pokeball11_1


OldaleTown_EventScript_Pokeball1_Text_0:
	.string "Do you want to take Regice?$"

OldaleTown_EventScript_Pokeball1_Text_1:
	.string "Took Regice$"

OldaleTown_EventScript_Pokeball1_Text_2:
	.string "No More Room$"

OldaleTown_EventScript_Pokeball2_Text_0:
	.string "Do you want to take Snorunt?$"

OldaleTown_EventScript_Pokeball2_Text_1:
	.string "Took Snorunt$"

OldaleTown_EventScript_Pokeball3_Text_0:
	.string "Do you want to take Shuppet?$"

OldaleTown_EventScript_Pokeball3_Text_1:
	.string "Took Shuppet$"

OldaleTown_EventScript_Pokeball4_Text_0:
	.string "Do you want to take Beldum?$"

OldaleTown_EventScript_Pokeball4_Text_1:
	.string "Took Beldum$"

OldaleTown_EventScript_Pokeball5_Text_0:
	.string "Do you want to take Mudkip?$"

OldaleTown_EventScript_Pokeball5_Text_1:
	.string "Took Mudkip$"

OldaleTown_EventScript_Pokeball6_Text_0:
	.string "Do you want to take Torchic?$"

OldaleTown_EventScript_Pokeball6_Text_1:
	.string "Took Torchic$"

OldaleTown_EventScript_Pokeball7_Text_0:
	.string "Do you want to take Treecko?$"

OldaleTown_EventScript_Pokeball7_Text_1:
	.string "Took Treecko$"

OldaleTown_EventScript_Pokeball8_Text_0:
	.string "Do you want to take Roggenrola?$"

OldaleTown_EventScript_Pokeball8_Text_1:
	.string "Took Roggenrola$"

OldaleTown_EventScript_Pokeball9_Text_0:
	.string "Do you want to take Reshiram?$"

OldaleTown_EventScript_Pokeball9_Text_1:
	.string "Took Reshiram$"

OldaleTown_EventScript_Pokeball10_Text_0:
	.string "Do you want to take Zekrom?$"

OldaleTown_EventScript_Pokeball10_Text_1:
	.string "Took Zekrom$"

OldaleTown_EventScript_Pokeball11_Text_0:
	.string "Do you want to take Sigilyph?$"

OldaleTown_EventScript_Pokeball11_Text_1:
	.string "Took Sigilyph$"

OldaleTown_Pokeball_NotTaken::
	.string "You did not take the Moémon$"
