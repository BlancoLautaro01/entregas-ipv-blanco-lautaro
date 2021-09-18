extends Sprite
class_name Bullet

signal delete_requested(bullet)
var direction:Vector2

func _ready():
	set_physics_process(false)


func set_starting_values(starting_position:Vector2, direction_param:Vector2):
	global_position = starting_position
	self.direction = direction_param
	$Timer.start()
	set_physics_process(true)


func _physics_process(delta):
	position += direction * 500 * delta


func _on_Timer_timeout():
	emit_signal("delete_requested", self)
