extends Node2D


func _ready() -> void:
	print_doubled(15)

func print_doubled(param1: int) -> void:
	print(param1 * 2)
