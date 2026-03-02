extends CharacterBody2D

@export var speed = 100.0
@export var patrol_points: Array[Marker2D] = []
var current_point_index = 0

func _ready() -> void:
	if patrol_points.size() == 0:
		print("No patrol points assigned!")

func _process(delta: float) -> void:
	patrol()  # Call the patrol function every frame
	move_and_slide()  # Apply movement to the enemy

func patrol() -> void:
	if patrol_points.size() > 0:
		var target = patrol_points[current_point_index].position
		velocity = (target - position).normalized() * speed

		if position.distance_to(target) < 10.0:
			current_point_index += 1
			if current_point_index >= patrol_points.size():
				current_point_index = 0
