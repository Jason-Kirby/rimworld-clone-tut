extends TileMap

func _ready():
	for x in range(16):
		for y in range(16):
			set_cell(0,Vector2i(x, y), 0 , Vector2i(0,0))
	pass
	
func _process(delta):
	pass
	
