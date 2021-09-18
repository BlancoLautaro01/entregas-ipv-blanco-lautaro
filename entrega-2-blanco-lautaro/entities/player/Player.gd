extends Sprite

var speed = 200
var bullet_container:Node

onready var cannon:Sprite = $Cannon

func set_bullet_container(container:Node):
	cannon.bullet_container = container

func _physics_process(delta):
	
	var direction_optimized:int = int(Input.is_action_pressed("move_right")) - int(Input.is_action_pressed("move_left"))
	var mouse_position:Vector2 = get_global_mouse_position()
	
	cannon.look_at(mouse_position)
	
	if Input.is_action_just_pressed('fire'):
		cannon.fire()
	
	position.x += direction_optimized * speed * delta
