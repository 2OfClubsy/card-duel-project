class_name SidePanel extends MarginContainer

@onready var info_container: PanelContainer = $HBoxContainer/InfoContainer
@onready var open_button: TextureButton = $HBoxContainer/OpenButton

@export var tween_duration : float = 0.5

var info_container_size : float

var open_panel_tween : Tween
var fade_in_tween : Tween

func _ready():
	info_container_size = info_container.custom_minimum_size.x
	
	info_container.custom_minimum_size.x = 0
	info_container.modulate.a = 0
	
	open_button.pressed.connect(_on_button_pressed)
	
func _on_button_pressed():
	var new_size : float
	var new_opacity : float
	
	if info_container.modulate.a != 0:
		new_size = 0
		new_opacity = 0
	else:
		new_size = info_container_size
		new_opacity = 1
		
	if open_panel_tween:
		open_panel_tween.kill()
	
	open_panel_tween = get_tree().create_tween()
	open_panel_tween.tween_property(info_container, "custom_minimum_size:x", new_size, tween_duration).\
	set_trans(Tween.TRANS_CUBIC)
	
	if fade_in_tween:
		fade_in_tween.kill()
	
	fade_in_tween = get_tree().create_tween()
	fade_in_tween.tween_property(info_container, "modulate:a", new_opacity, tween_duration).\
	set_trans(Tween.TRANS_CUBIC)
