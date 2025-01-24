extends Resource

class_name PlayerInventory

@export var inv : Array[Item]


func insert(item ):
	inv[1] = item
	print(inv[1].name)
