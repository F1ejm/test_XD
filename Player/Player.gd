extends CharacterBody2D

const SPEED = 300

var current_dir = "none"

func _ready():
	pass

func _process(_delta):
	player_movement(_delta)

func Palyer():
	pass

func player_movement(_delta):
	
	if Input.is_action_pressed("D"):
		current_dir = "right"
		velocity.x = SPEED
		if Input.is_action_pressed("S"):
			velocity.y = SPEED/2
		elif Input.is_action_pressed("W"):
			velocity.y = -SPEED/2
		else:
			velocity.y = 0
			
	elif Input.is_action_pressed("A"):
		current_dir = "left"
		velocity.x = -SPEED 
		if Input.is_action_pressed("S"):
			velocity.y = SPEED/2
		elif Input.is_action_pressed("W"):
			velocity.y = -SPEED/2
		else:
			velocity.y = 0
	
	elif Input.is_action_pressed("S"):
		current_dir = "down"
		velocity.y = SPEED 
		velocity.x = 0
	
	elif Input.is_action_pressed("W"):
		current_dir = "up"
		velocity.y = -SPEED 
		velocity.x = 0
		
	else:
		velocity.x = 0
		velocity.y = 0
	
	move_and_slide()

