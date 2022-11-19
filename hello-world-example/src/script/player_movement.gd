extends KinematicBody2D

var velocity = Vector2()

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

var speed = 5

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _physics_process(delta):
	if Input.is_action_pressed("ui_left"):
		move_and_collide(Vector2(-1, 0) * speed)
	if Input.is_action_pressed("ui_right"):
		move_and_collide(Vector2(1, 0) * speed)
