class_name CardTable extends Node3D

@onready var card_shuz_interaction_area: CardShuz = $shoe/CardShuzInteractionArea

var cards_dealer : Array[Sprite3D]
var cards_player : Array[Sprite3D]

var can_pull_new_card : bool = true

signal new_card_added

func _ready() -> void:
	for child in self.get_children():
		if child is CardDealer:
			cards_dealer.append(child)
		elif child is CardSelf:
			cards_player.append(child)
			
	card_shuz_interaction_area.shuz_clicked.connect(_on_shuz_clicked)
			
func add_player_card_on_table(card_resource : CardResource):
	var new_card = cards_player[-1].duplicate()
	
	self.add_child(new_card)
	
	new_card.texture = new_card.texture.duplicate(true)
	new_card.texture.region = Rect2((240 + 16) * card_resource.type, (320 + 16) * card_resource.suit, 240, 320)
	
	new_card.position = cards_player[-1].position
	new_card.position.z += new_card.move_distance
	new_card.rotation = cards_player[-1].rotation
	
	for card in cards_player:
		card.move()
		
	await get_tree().create_timer(new_card.move_duration).timeout
		
	cards_player.append(new_card)
	new_card_added.emit.call_deferred()
	
func add_dealer_card_on_table(card_resource : CardResource):
	var new_card = cards_dealer[-1].duplicate()
	
	self.add_child(new_card)
	
	new_card.texture = new_card.texture.duplicate(true)
	new_card.texture.region = Rect2((240 + 16) * card_resource.type, (320 + 16) * card_resource.suit, 240, 320)
	
	new_card.position = cards_dealer[-1].position
	new_card.position.z += new_card.move_distance
	new_card.rotation = cards_dealer[-1].rotation
	
	for card in cards_dealer:
		card.move()
		
	await get_tree().create_timer(new_card.move_duration).timeout
		
	cards_dealer.append(new_card)
	
func create_random_card():
	var random_card = CardResource.new()
	random_card.resource_local_to_scene = true
	random_card.pick_random()
	return random_card
	
func add_random_card():
	var random_card_info = create_random_card()
	add_player_card_on_table(random_card_info)
	
func add_random_dealer_card():
	var random_card_info = create_random_card()
	add_dealer_card_on_table(random_card_info)

func _on_shuz_clicked():
	if can_pull_new_card:
		can_pull_new_card = false
		
		add_random_card()
		
		var shuz_timer = get_tree().create_timer(0.5)
		shuz_timer.timeout.connect(_on_shuz_timer_timeout)
	
func _on_shuz_timer_timeout():
	can_pull_new_card = true
