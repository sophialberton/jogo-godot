extends Control


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_start_button_pressed() -> void:
	print("Botão iniciar clicado!")
	# Quando tiver a fase pronta:
	# get_tree().change_scene_to_file("res://fase_1.tscn")

func _on_quit_button_pressed() -> void:
	get_tree().quit() # Fecha o aplicativo
