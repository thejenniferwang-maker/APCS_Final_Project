extends Node2D

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$regularAndTapioca.visible = false
	$regularAndJelly.visible = false
	$taroAndTapioca.visible = false
	$taroAndJelly.visible = false
	
	var drinkOrder = ["regular", "taro"].pick_random()
	var toppingOrder = ["tapioca", "jelly"].pick_random()
	
	if drinkOrder == "regular" and toppingOrder == "tapioca":
		$regularAndTapioca.visible = true
	if drinkOrder == "regular" and toppingOrder == "jelly":
		$regularAndJelly.visible = true
	if drinkOrder == "taro" and toppingOrder == "tapioca":
		$taroAndTapioca.visible = true
	if drinkOrder == "taro" and toppingOrder == "jelly":
		$taroAndJelly.visible = true


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
