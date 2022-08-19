extends Node

const pokeball0 = preload("res://spr/no.png")
const pokeball1 = preload("res://spr/Pekora.png")
const pokeball2 = preload("res://spr/Fubuki.png")
const pokeball3 = preload("res://spr/Matsuri.png")
const pokeball4 = preload("res://spr/Korone.png")
const pokeball5 = preload("res://spr/Towa.png")
const pokeball6 = preload("res://spr/Marine.png")
const pokeball7 = preload("res://spr/Rushia.png")

func getTextureForColorIndex(index):
	match (index):
		(0): return pokeball0
		(1): return pokeball1
		(2): return pokeball2
		(3): return pokeball3
		(4): return pokeball4
		(5): return pokeball5
		(6): return pokeball6
		(7): return pokeball7
