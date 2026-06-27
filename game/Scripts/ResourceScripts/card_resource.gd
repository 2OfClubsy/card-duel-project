class_name CardResource extends Resource

enum SUIT {
	HEARTS,
	DIAMONDS,
	SPADES,
	CLUBS
}

enum TYPE {
	ACE,
	TWO,
	THREE,
	FOUR,
	FIVE,
	SIX,
	SEVEN,
	EIGHT,
	NINE,
	TEN,
	JACK,
	QUEEN,
	KING
}

@export_category("Type")
@export var suit : SUIT
@export var type : TYPE

func pick_random():
	suit = SUIT.values().pick_random()
	type = TYPE.values().pick_random()
