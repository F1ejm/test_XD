extends Control

@export var inventory : PlayerInventory

@onready var Slot: Array = $NinePatchRect/GridContainer.get_children()

func update_slot():
	for i in range(min(inventory.item.size(), Slot.size())):
		Slot[i].update
