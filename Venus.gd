extends Node2D

# Called when the node enters the scene tree for the first time.
func _ready():
	_draw()
	
	pass # Replace with function body.


func _draw():
	var cen = Vector2(0,0)
	var rad = 11.6
	var col = Color.DIM_GRAY
	draw_circle(cen,rad,col)
