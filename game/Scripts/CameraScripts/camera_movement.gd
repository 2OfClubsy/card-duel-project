class_name CameraMove extends Camera3D

@export var rotation_duration : float = 1.0
@export var zoom_duration : float = 1.0

var rotate_tween : Tween
var zoom_tween : Tween
var move_tween : Tween

var zoomed_in : bool = false

var original_position : Vector3

var currently_rotating : bool = false
var currently_zooming : bool = false

var is_paused : bool = false
@onready var pause_menu: CanvasLayer = $pause_menu

func _ready() -> void:
	original_position = position
	Engine.time_scale = 1

func _input(_event: InputEvent) -> void:
	if !currently_rotating and !zoomed_in and !is_paused:
		if Input.is_action_just_pressed("left_input"):
			rotate_camera(90.0)
		elif Input.is_action_just_pressed("right_input"):
			rotate_camera(-90.0)

	if Input.is_action_just_pressed("pause"):
		if is_paused == false:
			Engine.time_scale = 0
			pause_menu.visible = true
		else:
			Engine.time_scale = 1
			pause_menu.visible = false
		is_paused = !is_paused

func rotate_camera(degrees : float):
	if rotate_tween:
		rotate_tween.kill()
	
	var new_degrees : float = self.rotation_degrees.y + degrees
	
	currently_rotating = true
	
	rotate_tween = get_tree().create_tween()
	rotate_tween.tween_property(self, "rotation_degrees:y", new_degrees, rotation_duration).\
	set_trans(Tween.TRANS_CUBIC)
	
	await rotate_tween.finished
	
	currently_rotating = false
	
func zoom_in(zoom_amount, zoom_point = null, zoom_rotation = null):
	if zoomed_in or currently_zooming:
		return
		
	zoomed_in = true
	
	change_zoom(self.fov / zoom_amount, zoom_point, zoom_rotation)
	
func zoom_out(zoom_amount):
	if !zoomed_in or currently_zooming:
		return
	
	zoomed_in = false
	
	change_zoom(self.fov * zoom_amount)
	
func change_zoom(zoom_amount, zoom_point = null, zoom_rotation = null):
	if zoom_tween:
		zoom_tween.kill()
	
	currently_zooming = true
	
	zoom_tween = get_tree().create_tween()
	zoom_tween.tween_property(self, "fov", zoom_amount, zoom_duration).\
	set_trans(Tween.TRANS_CUBIC)
	
	if self.position != original_position:
		zoom_point = original_position
		
	if self.rotation_degrees.x != 0 and zoom_rotation == null:
		zoom_rotation = 0
		
	if zoom_point != null:
		if move_tween:
			move_tween.kill()
				
		move_tween = get_tree().create_tween()
		move_tween.tween_property(self, "global_position", zoom_point, zoom_duration).\
		set_trans(Tween.TRANS_CUBIC)
		
	if zoom_rotation != null:
		if rotate_tween:
			rotate_tween.kill()
				
		rotate_tween = get_tree().create_tween()
		rotate_tween.tween_property(self, "rotation_degrees:x", zoom_rotation, zoom_duration).\
		set_trans(Tween.TRANS_CUBIC)
	
	await zoom_tween.finished
	
	currently_zooming = false
