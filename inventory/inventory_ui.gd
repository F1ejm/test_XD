extends Control


@export var inventory : PlayerInventory


func _ready():
	inventory.update.connect(_update)


func _update(item):
	print(item.name)
