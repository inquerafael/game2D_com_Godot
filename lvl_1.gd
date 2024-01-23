extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	print("Level 1 iniciando...")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _input(event):
	if event.is_action_pressed("retorna_ao_menu"):
		get_tree().change_scene_to_file("res://menu_principal.tscn")
