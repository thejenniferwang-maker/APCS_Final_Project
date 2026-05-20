extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	# One star rewarded by default
	$"star1".visible = true
	#$"star2".visible = false
	#$"star3".visible = false
	
	var drinkMade = "regular"	# UPDATE VAR LATER
	var drinkMatched = true if $drinkOrder == drinkMade else false
	if drinkMatched == true:
		$"star2".visible = true
	
	var toppingAdded = "tapioca"	# UPDATE VAR LATER
	var toppingMatched = true if $toppingOrder == toppingAdded else false
	if drinkMatched == true:
		$"star3".visible = true
		
	# THOUGHTS:
	# Use array to keep track of stuff made and/or ordered?# and compare it; if true then make star visible (same time)
	

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
