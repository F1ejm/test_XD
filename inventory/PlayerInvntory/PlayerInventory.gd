extends Resource

class_name PlayerInventory

@export var inv : Array[Item]

signal update_slot

func insert(item ):
	for Item in inv : 
		print(item.name)

#inv[1] = item
#print(inv[1].name)
