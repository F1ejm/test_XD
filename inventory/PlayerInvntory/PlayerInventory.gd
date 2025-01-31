extends Resource

class_name PlayerInventory

@export var inv : Array[Item]



func insert(item):
	for i in range(0,9):
		if inv[i] == null :
			inv[i] = item
			print(inv)
			break
		else:
			pass
