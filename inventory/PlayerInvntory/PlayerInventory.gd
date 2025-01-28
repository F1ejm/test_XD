extends Resource

class_name PlayerInventory

#@export var slot : Slot
@export var inv : Array[Slot]

var i = 0

func insert(item):
	inv[0].item_in = item
	print(inv[0].filled)
	print(inv)
	
#	slot.item_in = item
#	print(slot.item_in.in_slot)
#	inv[0] = slot
#	for slot_num in range(0, 9):
#		inv[slot_num] = item 
#		slot_num += 1 
#		print(inv)
#
#	inv[i] = item
#	i+=1
#print(inv[1].name)
