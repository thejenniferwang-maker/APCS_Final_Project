extends Panel


func _ready() -> void:
	var new_boba = Panel.new()
	new_boba.size = Vector2(50, 30)
	add_child(new_boba)
