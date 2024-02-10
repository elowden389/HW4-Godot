extends Node2D

# Called when the node enters the scene tree for the first time.
func _ready():
	_draw()
	
	pass # Replace with function body.


func _draw():
	var cen = Vector2(35,35)
	var rad = 8
	var col = Color.GAINSBORO
	draw_circle(cen,rad,col)
