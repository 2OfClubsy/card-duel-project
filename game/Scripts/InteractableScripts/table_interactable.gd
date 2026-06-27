class_name TableInteractable extends InteractableArea

signal table_entered
signal table_exited

func do_something_on_zoom():
	table_entered.emit()

func do_something_on_zoom_out():
	table_exited.emit()
