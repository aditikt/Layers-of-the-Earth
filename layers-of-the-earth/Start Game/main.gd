extends Node2D

#func _on_button_2_pressed():
	#print("Button pressed!")
	#get_tree().change_scene_to_file("res://node_2d.tscnres://node_2d.tscn")
#func _on_pressed():
	#print("Pressed!")
#
#func _ready():
	#%Button2.pressed.connect(_on_pressed)
	
#func _on_button_2_pressed():
	#print("Button pressed!")
	#get_tree().change_scene_to_file("res://node_2d.tscn")
	
#func _ready():
	#print("Script is loaded")
	#$Button.pressed.connect(_on_button_pressed)

func _on_button_pressed():
	get_tree().change_scene_to_file("res://node_2d.tscn")
