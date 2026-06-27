class_name CardContainer extends MarginContainer

@onready var container : HBoxContainer = $HBoxContainer

@export var sample_card : CardResource
@export var card_distance_add : float = 10.0
@export var add_tween_duration : float = 1.0

const CARD = preload("res://Scenes/card_button.tscn")

var card_array : Array[CardButton]

signal add_animation_finished

func _ready() -> void:
	empty_cards()
	
	for i in 10:
		add_random_card()
		await get_tree().create_timer(1.0).timeout
	
func empty_cards():	
	for card in container.get_children():
		card.queue_free()
		
	card_array = []
		
func add_card(card_resource : CardResource):
	var new_card : CardButton = CARD.instantiate()
	new_card.card_resource = card_resource
	container.add_child(new_card)
	card_array.append(new_card)
	
	new_card.texture_normal.region = Rect2((240 + 16) * card_resource.type, (320 + 16) * card_resource.suit, 240, 320)
	
	change_card_distance(true)
	
	new_card.modulate.a = 0
	await get_tree().process_frame
	new_card.modulate.a = 1
	
	play_add_card_animation(new_card)
	
func play_add_card_animation(card_button : CardButton):
	var original_placement : Vector2 = card_button.global_position
	
	card_button.global_position = Vector2(1920.0 / 2 - 240.0 / 2, 1080.0 / 2 - 320.0 / 2)
	
	var add_move_tween : Tween = get_tree().create_tween()
	add_move_tween.tween_property(card_button, "global_position", original_placement, add_tween_duration).\
	set_trans(Tween.TRANS_CUBIC)
	
	await add_move_tween.finished
	
	add_animation_finished.emit()
	
func delete_card(card : CardButton):
	card_array.pop_at(card_array.find(card))
	
	card.queue_free()
	
	change_card_distance(false)

func create_random_card():
	var random_card = CardResource.new()
	random_card.resource_local_to_scene = true
	random_card.pick_random()
	return random_card
	
func add_random_card():
	var random_card_info = create_random_card()
	add_card(random_card_info)
	
func change_card_distance(add : bool):
	var current_distance = container.get_theme_constant("separation")
	if add:
		container.add_theme_constant_override("separation", current_distance - card_distance_add)
	else:
		container.add_theme_constant_override("separation", current_distance + card_distance_add)
