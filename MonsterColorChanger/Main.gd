extends Node2D

func _ready():
	pass

func _on_Button1_pressed(): #green
	$"Monster/Light".modulate = Color(1, 0.65, 0, 1)
	$"Monster/Dark".modulate = Color(0, 1, 0, 1)

func _on_Button2_pressed(): #purple
	$"Monster/Light".modulate = Color(1, 0.71, 0.76, 1)
	$"Monster/Dark".modulate = Color(0.68, 0.85, 0.9, 1)

func _on_Button3_pressed(): #yellow
	$"Monster/Light".modulate = Color(1, 0.84, 0, 1)
	$"Monster/Dark".modulate = Color(0, 0.39, 0, 1)

func _on_Button4_pressed(): #brown
	$"Monster/Light".modulate = Color(0.65, 0.16, 0.16, 1)
	$"Monster/Dark".modulate = Color( 0.1, 0.1, 0.44, 1)
	
#How we can integrate this into our current system:
#For now, roll for colors using a dictionary
#Use separate dark and light dictionaries
#each numerical value will have a list that refers to an appropriate RGB sequence
