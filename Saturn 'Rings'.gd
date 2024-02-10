extends Node2D

# Called when the node enters the scene tree for the first time.
func _ready():
	_draw()
	
	pass # Replace with function body.


func _draw():
	var cen = Vector2(0,0)
	var rad = 28
	var col = Color.SADDLE_BROWN
	draw_circle(cen,rad,col)
