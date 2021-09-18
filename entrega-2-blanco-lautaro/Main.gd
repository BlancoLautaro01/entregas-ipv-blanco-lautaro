extends Node

func _ready():
	$Player.set_bullet_container(self)
	$Turret.set_values($Player, self)
	$Turret2.set_values($Player, self)
