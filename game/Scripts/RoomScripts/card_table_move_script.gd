class_name CardMove extends Sprite3D

@export var move_distance : float = 0.13
@export var move_duration : float = 0.5

var card_resource : CardResource

func move():
	var original_position = self.position.z
	
	var move_tween = get_tree().create_tween()
	move_tween.tween_property(self, "position:z", original_position - move_distance, move_duration).\
	set_trans(Tween.TRANS_CUBIC)
