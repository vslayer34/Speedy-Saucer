extends Node2D


func _ready() -> void:
	test()
	pass


func test() -> void:
	var my_calculations: int = (2 + 3) * 5
	print("(2 + 3) * 5 = " + str(my_calculations))
