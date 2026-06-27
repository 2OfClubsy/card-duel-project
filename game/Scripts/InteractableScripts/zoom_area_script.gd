class_name InteractableArea extends Area3D

@export var zoom_amount : float = 2.0
@export var zoom_rotation_degrees : float = 0.0

var zoom_point : Marker3D

signal mouse_clicked
signal mouse_right_clicked

func _ready() -> void:
	input_event.connect(_on_input_event)
	
	for child in get_children():
		if child is Marker3D:
			zoom_point = child
	
func _on_input_event(_camera, _event, _event_position, _normal, _shape):
	if Input.is_action_just_pressed("interact"):
		do_something_on_zoom()
		
		if zoom_point:
			if zoom_rotation_degrees:
				mouse_clicked.emit(zoom_amount, zoom_point.global_position, zoom_rotation_degrees)
			else:
				mouse_clicked.emit(zoom_amount, zoom_point.global_position)
		else:
			mouse_clicked.emit(zoom_amount)

	elif Input.is_action_just_pressed("cancel_interact"):
		do_something_on_zoom_out()
		
		mouse_right_clicked.emit(zoom_amount)
		
func do_something_on_zoom():
	pass

func do_something_on_zoom_out():
	pass
