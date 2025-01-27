extends Resource

class_name PlayerInventory

@export var inv : Array[Item]

var i = 0

func insert(item):
#	pass
#	for slot_num in range(0, 9):
#		inv[slot_num] = item 
#		slot_num += 1 
#		print(inv)

	inv[i] = item
	i+=1
#print(inv[1].name)
