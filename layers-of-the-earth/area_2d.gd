extends Area2D

func _on_body_entered(_body):
	get_tree().call_deferred("change_scene_to_file", "res://level2.tscn")
