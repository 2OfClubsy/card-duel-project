class_name CardButton extends TextureButton

@export var move_distance : float = 100.0
@export var tween_duration : float = 0.7

@export var card_resource : CardResource

var initial_position : float
var move_tween : Tween

func _ready() -> void:
	#self.modulate = Color.GREEN
	
	self.mouse_entered.connect(_on_hover)
	self.mouse_exited.connect(_on_hover_exited)
	
	initial_position = global_position.y

func _on_hover():
	self.material.set_shader_parameter("width", 8.0)
	move_up()
	
func _on_hover_exited():
	self.material.set_shader_parameter("width", 0.0)
	move_down()

func move_up():
	if move_tween:
		move_tween.kill()
	
	move_tween = get_tree().create_tween()
	move_tween.tween_property(self, "global_position:y", initial_position - move_distance, tween_duration).\
	set_trans(Tween.TRANS_CUBIC).set_ease(Tween.EASE_OUT)
	
func move_down():
	if move_tween:
		move_tween.kill()
	
	move_tween = get_tree().create_tween()
	move_tween.tween_property(self, "global_position:y", initial_position, tween_duration / 2).\
	set_trans(Tween.TRANS_CUBIC).set_ease(Tween.EASE_IN)
