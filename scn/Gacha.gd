extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"

const pokeball0 = preload("res://spr/no.png")
const pokeball1 = preload("res://spr/Pekora.png")
const pokeball2 = preload("res://spr/Fubuki.png")
const pokeball3 = preload("res://spr/Matsuri.png")
const pokeball4 = preload("res://spr/Korone.png")
const pokeball5 = preload("res://spr/Towa.png")
const pokeball6 = preload("res://spr/Marine.png")
const pokeball7 = preload("res://spr/Rushia.png")

var number = 0
# Called when the node enters the scene tree for the first time.
func _ready():
	randomize()
	
	


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Button_pressed():
	randomize()
	number = randi()
	number = number % 7
	print(number)
	match number:
		0:
			$Sprite.texture = pokeball1
		1:
			$Sprite.texture = pokeball2
		2:
			$Sprite.texture = pokeball3
		3:
			$Sprite.texture = pokeball4
		4:
			$Sprite.texture = pokeball5
		5:
			$Sprite.texture = pokeball6
		6:
			$Sprite.texture = pokeball7
