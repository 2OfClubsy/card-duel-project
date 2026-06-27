class_name CardGame extends Resource

@export_category("Overall Info")
@export var round_count : int
@export var quota : int

@export_category("Current Info")
@export var player_point_count : int = 0
@export var dealer_point_count : int = 0

var player_aces_count : int = 0
var dealer_aces_count : int = 0

signal win
signal lose

func add_player_points(card : CardResource):
	if card.type == card.TYPE.TWO:
		player_point_count += 2
	elif card.type == card.TYPE.THREE:
		player_point_count += 3
	elif card.type == card.TYPE.FOUR:
		player_point_count += 4
	elif card.type == card.TYPE.FIVE:
		player_point_count += 5
	elif card.type == card.TYPE.SIX:
		player_point_count += 6
	elif card.type == card.TYPE.SEVEN:
		player_point_count += 7
	elif card.type == card.TYPE.EIGHT:
		player_point_count += 8
	elif card.type == card.TYPE.NINE:
		player_point_count += 9
	elif card.type == card.TYPE.TEN or card.type == card.TYPE.JACK or card.type == card.TYPE.QUEEN\
		or card.type == card.TYPE.KING:
		player_point_count += 10
	elif card.type == card.TYPE.ACE:
		player_aces_count += 1
		
	if player_point_count > 21:
		player_point_count -= player_aces_count * 10
		player_point_count += player_aces_count
	else:
		player_point_count -= player_aces_count
		player_point_count += player_aces_count * 10
		
	if player_point_count > 21:
		lose.emit()

func add_dealer_points(card : CardResource):
	if card.type == card.TYPE.TWO:
		dealer_point_count += 2
	elif card.type == card.TYPE.THREE:
		dealer_point_count += 3
	elif card.type == card.TYPE.FOUR:
		dealer_point_count += 4
	elif card.type == card.TYPE.FIVE:
		dealer_point_count += 5
	elif card.type == card.TYPE.SIX:
		dealer_point_count += 6
	elif card.type == card.TYPE.SEVEN:
		dealer_point_count += 7
	elif card.type == card.TYPE.EIGHT:
		dealer_point_count += 8
	elif card.type == card.TYPE.NINE:
		dealer_point_count += 9
	elif card.type == card.TYPE.TEN or card.type == card.TYPE.JACK or card.type == card.TYPE.QUEEN\
		or card.type == card.TYPE.KING:
		dealer_point_count += 10
	elif card.type == card.TYPE.ACE:
		player_aces_count += 1
		
	if dealer_point_count > 21:
		dealer_point_count -= dealer_aces_count * 10
		dealer_point_count += dealer_aces_count
	else:
		dealer_point_count -= dealer_aces_count
		dealer_point_count += dealer_aces_count * 10
		
	if dealer_point_count > 21:
		win.emit()
