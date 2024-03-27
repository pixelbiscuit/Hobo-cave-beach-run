extends Node


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_area_2d_2_body_entered(body):
	if body.has_method("isCharacter"):
		get_tree().change_scene_to_file("res://Cave.tscn")

func _on_area_2d_3_body_entered(body):
	if body.has_method("isCharacter"):
		get_tree().change_scene_to_file("res://cave2.tscn")

func _on_area_2d_4_body_entered(body):
	if body.has_method("isCharacter"):
		get_tree().change_scene_to_file("res://cave3.tscn")

func _on_area_2d_body_entered(body):
	if body.has_method("isCharacter"):
		get_tree().change_scene_to_file("res://THEEND.tscn")


func _on_area_2d_5_body_entered(body):
	if body.has_method("isCharacter"):
		get_tree().change_scene_to_file("res://Main Game Scene.tscn")

	pass # Replace with function body.
