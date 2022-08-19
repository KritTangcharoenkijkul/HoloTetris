extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	var itemnode = get_tree().get_root().find_node("Grid",true, false)
	itemnode.connect("peko", self, "pekora")
	randomize()



func _on_VideoPlayer_finished():
	$Grid/UI/VideoPlayer.visible = false
	
func pekora():
	$Grid/UI/VideoPlayer.visible = true
	$Grid/UI/VideoPlayer.play()
