class_name Room extends Node3D

@onready var cards_ui: CanvasLayer = $CardsUI

var camera : Camera3D

func _ready() -> void:
	for child in get_children():
		if child is InteractableArea:
			child.mouse_clicked.connect(_on_interacted)
			child.mouse_right_clicked.connect(_on_cancel_interact)
			if child is TableInteractable:
				child.table_entered.connect(_on_table_entered)
				child.table_exited.connect(_on_table_exited)
		if child is CameraMove:
			camera = child

func _on_interacted(zoom_amount, zoom_point = null, zoom_rotation = null):
	camera.zoom_in(zoom_amount, zoom_point, zoom_rotation)

func _on_cancel_interact(zoom_amount):
	camera.zoom_out(zoom_amount)

func _on_table_entered():
	cards_ui.visible = true

func _on_table_exited():
	cards_ui.visible = false
