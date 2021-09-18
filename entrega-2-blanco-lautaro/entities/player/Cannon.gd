extends Sprite

export (PackedScene) var bullet_scene:PackedScene

var bullet_container:Node

onready var fire_position:Position2D = $FirePosition

func fire():
	var bullet_instance:Bullet = bullet_scene.instance()
	bullet_container.add_child(bullet_instance)
	bullet_instance.set_starting_values(fire_position.global_position, (fire_position.global_position - global_position).normalized())
	bullet_instance.connect("delete_requested", self, "_on_bullet_delete")


func _on_bullet_delete(bullet):
	bullet_container.remove_child(bullet)
	bullet.queue_free()
