_MoveDeleterGreetingText::
	text "Um... Oh yes, I'm"
	line "the MOVE DELETER."

  para "I can make"
  line "#MON forget"
  cont "moves."

	para "Shall I make a"
	line "#MON forget?"
	done

_MoveDeleterSaidYesText::
	text "Which #MON?"
	prompt

_MoveDeleterWhichMoveText::
	text "Which move should"
	line "it forget, then?"
	done

_MoveDeleterConfirmText::
	text "Make it forget"
	line "@"
	TX_RAM wcf4b
	text "?"
	prompt

_MoveDeleterForgotText::
	text "Done! Your"
  line "#MON forgot"
	cont "the move."
	prompt

_MoveDeleterByeText::
	text "Come visit me"
	line "again!"
	done

_MoveDeleterOneMoveText::
	text "That #MON only"
	line "has one move!"
	cont "Pick another?"
	done
