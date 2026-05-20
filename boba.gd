extends TextureRect

var click_count = 0
func _on_boba_topping_button_down() -> void:
	if click_count == 0:
		$"Boba".visible = true
		
	
