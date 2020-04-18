extends Spatial

func _ready():
	get_node("/root/Global").update_score(0)

func _unhandled_input(event):
	if Input.is_action_pressed("quit"):
		get_tree().quit()


func _on_Timer_timeout():
	queue_free()


func _on_Bullet_body_entered(body):
	pass # Replace with function body.
