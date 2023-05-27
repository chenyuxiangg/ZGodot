extends RigidBody2D

func _ready():
	$AnimatedSprite.playing = true
	var anim_types = $AnimatedSprite.frames.get_animation_names()
	$AnimatedSprite.animation = anim_types[randi() % anim_types.size()]



func _on_VisibilityNotifier2D_screen_exited():
	queue_free()
