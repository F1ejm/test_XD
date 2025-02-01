extends Resource

class_name PlayerInventory

@export var inv : Array[Item]

@export var is_full : int

func insert(item):
	for i in range(0,9):
		if inv[i] == null :
			inv[i] = item
			is_full += 1 
			print(inv)
			break
