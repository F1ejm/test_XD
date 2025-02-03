extends Control

@export var inventory : PlayerInventory
@export var slot : Array[slot]


'''
func _process(delta):
	slot = inventory.inv 
	for i in range(0,9):
		slot[i].Texture2D = inventory.inv[i].icon
'''

func update_inventory_ui():
	pass
