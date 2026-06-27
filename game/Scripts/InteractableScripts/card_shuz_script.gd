class_name CardShuz extends Area3D

signal shuz_clicked

func _ready() -> void:
	input_event.connect(_on_mouse_clicked)
	
func _on_mouse_clicked(_camera, _event, _event_position, _normal, _shape):
	if Input.is_action_just_pressed("interact"):
		shuz_clicked.emit()
