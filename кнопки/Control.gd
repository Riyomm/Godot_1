extends Control

func _on_Button_pressed():
	if get_child_count() != 10:
		print(get_child_count())
		var butt = Button.new()
		butt.rect_position = Vector2(rand_range(0, 600), rand_range(0, 600))
		butt.text = ("NewButton")
		butt.rect_size = Vector2(222, 71)
		add_child(butt)
		butt.connect("pressed", self, "_on_Button_pressed")


