extends Node2D


func _on_maze_body_exited(_body: Node2D) -> void:
	get_tree().reload_current_scene()

