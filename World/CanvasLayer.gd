extends CanvasLayer

var msg_check = ""


func _on_static_body_2d_ready_to_insert(msg):
	msg_check = msg
	if msg_check == "stick":
		pass


