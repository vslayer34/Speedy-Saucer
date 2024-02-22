extends RigidBody2D

var force_amount: float = 500.0

func _ready() -> void:
	print(test())
	var example_value: int = test()
	print("Example Value: " + str(example_value))
	
	print(add(5, 6))
	var result: int = add(5, 7)
	print("5 + 7 = " + str(result))

func _physics_process(_delta: float) -> void:
	if Input.is_action_pressed("move_right"):
		apply_force(Vector2(force_amount, 0.0))
	
	if Input.is_action_pressed("move_left"):
		apply_force(Vector2(-force_amount, 0.0))
	
	if Input.is_action_pressed("move_up"):
		apply_force(Vector2(0.0, -force_amount))
	
	if Input.is_action_pressed("move_down"):
		apply_force(Vector2(0.0, force_amount))


func test() -> int:
	var returned_value: int = 10
	return returned_value + 10


func add(num1: int, num2: int) -> int:
	return num1 + num2
