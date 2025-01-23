extends StaticBody2D

@onready var sprite2D : Sprite2D = $Sprite2D

@export var item : Item

signal add_to_inventory


func _ready():
	body_setup()


func body_setup():
	sprite2D.texture = item.icon


func _on_entered(body):
	if body.has_method("Player"):
		queue_free()
		emit_signal("add_to_inventory", item)
