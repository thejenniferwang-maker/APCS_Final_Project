extends Panel

var click_count = 0
func _on_regular_button_down() -> void:
	if click_count == 0:
		$"The Drink".visible = true
		
