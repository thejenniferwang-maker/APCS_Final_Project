extends Panel

@onready var drink_tea = $ "The Drink" #find the drink child node as soon as the game starts
#saves it into a variable (drink_tea)

func _unhandled_input(event):
	if event is InputEventMouseButton and event.pressed:
		if event.button_index == MOUSE_BUTTON_LEFT:
			$ "The Drink".visible = true
			print("hellO")
	# $ tell Godot to look inside the current node for a child node
	
