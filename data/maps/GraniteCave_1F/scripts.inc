GraniteCave_1F_MapScripts::
	.byte 0

GraniteCave_1F_EventScript_Hiker::
	lock
	faceplayer
	goto_if_set FLAG_RECEIVED_HM05, GraniteCave_1F_EventScript_ReceivedFlash
	msgbox GraniteCave_1F_Text_GetsDarkAheadHereYouGo, MSGBOX_DEFAULT
	giveitem ITEM_HM05
	giveitem ITEM_LANTERN
	setflag FLAG_RECEIVED_HM05
	msgbox GraniteCave_1F_Text_ExplainFlash, MSGBOX_DEFAULT
	release
	end

GraniteCave_1F_EventScript_ReceivedFlash::
	msgbox GraniteCave_1F_Text_ExplainFlash, MSGBOX_DEFAULT
	release
	end

GraniteCave_1F_Text_GetsDarkAheadHereYouGo:
	.string "Hey, you.\n"
	.string "It used to get awfully dark ahead.\l"
	.string "It was tough trying to explore.\p"
	.string "That guy who came by earlier…\n"
	.string "Steven, I think it was.\p"
	.string "He came here to reasearch why its\n"
	.string "no longer as dark as it used to be\p"
	.string "Well, for us Hikers, helping out those\n"
	.string "that we meet is our motto.\p"
	.string "Here you go, I'll pass this on to you.$"

GraniteCave_1F_Text_ExplainFlash:
	.string "Teach that hidden move Flash to\n"
	.string "a Moémon and use it.\p"
	.string "It lights up even the inky darkness\n"
	.string "of caves, even if it isn't here now.\p"
	.string "And, to use it, you need the Gym Badge\n"
	.string "from Dewford's Moémon Gym.\p"
	.string "That's why I also handed you that\n"
	.string "Lantern! What kind of help would I be\l"
	.string "giving with an HM that you can't use?$"