extends Area2D

func _on_Spikes_body_entered(body: PhysicsBody2D) -> void:
	if body.name == "Player":
		# Kill player upon impact
		body.kill_player()
