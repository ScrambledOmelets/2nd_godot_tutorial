extends Area2D


func _on_body_entered(body: Node2D) -> void:
	print("You died :(")
	$resetTimer.start()
	


func _on_reset_timer_timeout() -> void:
	get_tree().reload_current_scene()
	#gets current tree and reloads the scene
