extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	print("Menu Principal!")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_botao_iniciar_pressed():
	get_tree().change_scene_to_file("res://lvl_1.tscn")
