extends RigidBody2D

var force_amount: float = 500.0


func _physics_process(_delta: float) -> void:
	if Input.is_action_pressed("move_right"):
		apply_force(Vector2(force_amount, 0.0))
	
	if Input.is_action_pressed("move_left"):
		apply_force(Vector2(-force_amount, 0.0))
	
	if Input.is_action_pressed("move_up"):
		apply_force(Vector2(0.0, -force_amount))
	
	if Input.is_action_pressed("move_down"):
		apply_force(Vector2(0.0, force_amount))
