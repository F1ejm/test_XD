extends Resource

class_name PlayerInventory

signal update 

@export var inv : Array[Slot]
@export var is_full : int

func insert(item):
	for i in range(0,9):
		if inv[i].item == null :
			inv[i].item = item
			inv[i].ammount += 1
			is_full += 1 
			print(inv[i].item.name)
			update.emit(item, i )
			break
