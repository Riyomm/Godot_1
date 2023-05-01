extends Control

var a
var b
var n
var d
var x

var answers = []


#func _ready():
	#var ques = $ScrollContainer/VBoxContainer.get_children()
	#for i in ques:
		#answers.append(i.name)
	


func _on_LineEdit_text_entered(new_text):
	name = $user_name/LineEdit.text


func _on_Button_pressed():
	answers[0] = "Kотик"
	


func _on_Button2_pressed():
	a = "Собака"


func _on_Button3_pressed():
	a = "Змея"


func _on_Button4_pressed():
	a = "Хомяк"


func _on_Button5_pressed():
	a = "Лиса"


func _on_Button6_pressed():
	a = "Волк"


func _on_Button7_pressed():
	b = "Нуб"


func _on_Button8_pressed():
	b = "Про"


func _on_Button9_pressed():
	b = "Бог"


func _on_Button10_pressed():
	b = "Хакер"


func _on_Button11_pressed():
	n = "Эндермен"


func _on_Button12_pressed():
	n = "Волк"


func _on_Button13_pressed():
	n = "Скелет"


func _on_Button14_pressed():
	n = "Зомби"


func _on_Button15_pressed():
	n = "Лиса"


func _on_Button16_pressed():
	n = "Кот"


func _on_Button17_pressed():
	d = "Тризубец"


func _on_Button18_pressed():
	d = "Меч"


func _on_Button19_pressed():
	d = "Топор"


func _on_Button20_pressed():
	d = "Лук"


func _on_Button22_pressed():
	x = "Ноутбук"

func _on_Button23_pressed():
	x = "Телефон"


func _on_Button24_pressed():
	x = "ПК"


func _on_Button25_pressed():
	x = "Консоль"


func _on_Button26_pressed():
	x = "Планшет"


func _on_res_pressed():
	print(name)
	print(a)
	print(b)
	print(n)
	print(d)
	print(x)
