extends KinematicBody2D

var movement_speed = 200
# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	set_physics_process(true) 

func _physics_process(delta):
func _physics_process(delta):
if Input.is_action_pressed("ui_left"):
move_and_collide(vector2(-movment_speed * delta, 0))
if Input.is_action_pressed("ui_right"):
	move_and_collide(vector2(movement_speed * delta, 0))
