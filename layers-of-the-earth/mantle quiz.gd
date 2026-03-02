extends Node2D

@onready var label = $Button3/Label1
@onready var button = $Button3
@onready var label1 = $Button2/Label2
@onready var button1 = $Button2
@onready var label2 = $Button4/Label3
@onready var button2 = $Button4

func _ready():
	# Connect the button's pressed signal to a function
	button.connect("pressed", Callable(self, "_on_button_pressed"))
	button1.connect("pressed", Callable(self, "_on_button_pressed"))
	button2.connect("pressed", Callable(self, "_on_button_pressed"))

func _on_button_3_pressed() -> void:
	label1.visible = true


func _on_button_2_pressed() -> void:
	get_tree().change_scene_to_file("res://outer core.tscn")


func _on_button_4_pressed() -> void:
	label.visible = true


func _on_button_pressed() -> void:
	label2.visible = true
