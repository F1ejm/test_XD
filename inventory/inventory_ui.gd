extends Control


@export var inventory : PlayerInventory
@export var slot : Array[TextureButton]


func _ready():
	inventory.update.connect(_update)


func _update(item,i):
	slot[i].texture_normal = inventory[i].item.icon
