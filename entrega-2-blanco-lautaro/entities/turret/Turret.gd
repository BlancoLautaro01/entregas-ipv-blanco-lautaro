extends Sprite

export (PackedScene) var bullet_scene:PackedScene

var player
var bullet_container:Node

onready var fire_position:Position2D = $FirePosition

func set_values(player_param, container):
	self.player = player_param
	self.bullet_container = container
	$Timer.start()


func _on_Timer_timeout():
	fire()


func fire():
	var bullet:Bullet = bullet_scene.instance()
	bullet_container.add_child(bullet)
	bullet.set_starting_values(fire_position.global_position, (player.global_position - global_position).normalized())
	bullet.connect("delete_requested", self, "_on_bullet_delete_requested")


func _on_bullet_delete_requested(bullet):
	bullet_container.remove_child(bullet)
	bullet.queue_free()
