extends StaticBody2D

@onready var visual:Sprite2D = $Sprite2D

@export var item : item

signal ready_to_insert

func _ready():
	visual.texture = item.txt

func _on_area_2d_body_entered(body):
	if body.has_method("Player"):
		emit_signal("ready_to_insert",visual)
		queue_free()
