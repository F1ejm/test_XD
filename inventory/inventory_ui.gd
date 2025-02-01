extends Control

@export var inventory : PlayerInventory

@onready var slot : Array = $NinePatchRect/GridContainer.get_children()

func _process(delta):
	slot = inventory.inv 
	for i in range(0,9):
		slot[i]

