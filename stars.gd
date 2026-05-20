extends Node2D

@onready var order = $"../Order"

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	# One star rewarded by default
	$star1.visible = true
	$star2.visible = false
	$star3.visible = false
	
	var drinkMade = "regular"	# UPDATE VAR LATER
	var toppingAdded = "tapioca"	# UPDATE VAR LATER

	var drinkMatched = order.drinkOrder == drinkMade
	var toppingMatched = order.toppingOrder == toppingAdded 
	
	if drinkMatched == true:
		$"star2".visible = true
	if toppingMatched == true:
		$"star3".visible = true

	# THOUGHTS:
	# Use array to keep track of stuff made and/or ordered?# and compare it; if true then make star visible (same time)
	

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
