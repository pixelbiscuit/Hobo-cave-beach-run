extends Area2D

var og_pos
var dir = 1 
var steps = 100 

@onready var animation = $AnimationPlayer
# Called when the node enters the scene tree for the first time.
func _ready():
	og_pos = self.position.x # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	position.x += dir
	if position.x > og_pos +steps :
		dir = -1
		animation.play("left")
	elif position.x < og_pos - steps:
		dir = 1
		animation.play ("right")
