extends Node

@onready var game_manager: Node = %Game_Manager
@onready var score_label: Label = $Score_Label

var score= 0

func add_point():
	score+=1
	score_label.text="You made it!You collected"+str(score)+"coins :)"
	
	
