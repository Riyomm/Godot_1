extends Button




func _on_Button_pressed():
		var butt = Button.new()
		butt.rect.position = Vector2(300, 100)
		butt.text("NewButton")
		add_childe(butt)
		arr.append(butt)
