extends Panel
#TARo
	
	
var click_count = 0

func _on_taro_flavor_button_down() -> void:
	if click_count == 0:
				$ "The Drink".visible = true
				click_count += 1
