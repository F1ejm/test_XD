extends Resource

class_name PlayerInventory

@export var inv : Array[Item]



func insert(item):
	for i in range(0,9):
		if inv[i] != Item:
			inv[i] = item
			print(item.name)
			break
