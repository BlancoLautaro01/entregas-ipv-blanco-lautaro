extends "res://entities/enemies/states/AbstractEnemyState.gd"


func enter():
	parent._play_animation("Dead")
	parent.call_deferred("_remove")
	
