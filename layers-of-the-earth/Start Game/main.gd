extends Node2D

func _on_button_pressed():
	get_tree().change_scene_to_file("res://description.tscn")


func _on_button_2_pressed() -> void:
	pass # Replace with function body.
	get_tree().change_scene_to_file("res://outer core.tscn")


func _on_button_3_pressed() -> void:
	get_tree().change_scene_to_file("res://enemy_scene.tscn")
