extends CollisionShape2D

@export var next_scene: String = "res://outer quiz.tscn"


func _on_body_entered(body):
	print("Something entered: ", body,name)
	if body.is_in_group("player"):
		get_tree().call_deferred("change_scene_to_file", next_scene)
