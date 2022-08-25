extends Sprite

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	position.y = sin(OS.get_ticks_msec() / 200.0) * 8.0
