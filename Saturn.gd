extends Node2D

# Called when the node enters the scene tree for the first time.
func _ready():
	_draw()
	
	pass # Replace with function body.


func _draw():
	var cen = Vector2(0,0)
	var rad = 23
	var col = Color.BURLYWOOD
	draw_circle(cen,rad,col)
