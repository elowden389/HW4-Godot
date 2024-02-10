extends Node2D

# Called when the node enters the scene tree for the first time.
func _ready():
	
	_draw()
	
	pass # Replace with function body.


func _draw():
	draw_circle(Vector2(0,0),45,Color.YELLOW)
