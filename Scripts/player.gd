extends RigidBody2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	#apply_impulse(Vector2(0.0, -25.0))
	pass


func _process(_delta: float) -> void:
	#apply_force(Vector2(25.0, 0.0))
	pass


func _physics_process(_delta: float) -> void:
	apply_force(Vector2(25.0, 0.0))
