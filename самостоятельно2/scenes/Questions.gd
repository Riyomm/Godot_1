extends Control

export var Question = ""
export var Answers = []

func _ready():
	$VBoxContainer/QuestionLabel/CenterContainer/Label.text = Question
	for i in Answers:
		$VBoxContainer/Answer/HBoxContainer/OptionButton.add_item(i)
