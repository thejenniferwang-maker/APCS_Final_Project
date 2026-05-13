extends Panel
	#Regular
	
var click_count = 0
func _unhandled_input(event):
	if event is InputEventMouseButton and event.pressed:
		if event.button_index == MOUSE_BUTTON_LEFT:
			
			if click_count == 0:
				$ "The Drink".visible = true
				click_count += 1 # Set to 1 so the next click 
			elif click_count == 1:
				$ "Boba".visible = true
				click_count += 1
 


func _on_regular_button_down() -> void:
	pass # Replace with function body.


func _on_taro_flavor_button_down() -> void:
	hide()
