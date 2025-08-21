extends Node2D

@export var scroll_speed: float = 200.0
@onready var parallax := $ParallaxBackground

func _process(delta):
	parallax.scroll_offset.x += scroll_speed * delta
