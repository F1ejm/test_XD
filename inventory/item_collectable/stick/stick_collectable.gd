extends StaticBody2D

@onready var visual:Sprite2D = $Sprite2D

@onready var item = preload("res://inventory/items_res/items/stick.tres")

var msg = "stick"

signal ready_to_insert

func _ready():
	visual.texture = item.txt

func _on_area_2d_body_entered(body):
	if body.has_method("Player"):
		emit_signal("ready_to_insert", msg)
		queue_free()
