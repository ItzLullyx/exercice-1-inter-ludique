extends Node2D

@onready var anim_beige: AnimatedSprite2D = $Beige
var playing_beige := false

@onready var anim_green: AnimatedSprite2D = $Green
var playing_green := false

@onready var anim_pink: AnimatedSprite2D = $Pink
var playing_pink := false

@onready var anim_purple: AnimatedSprite2D = $Purple
var playing_purple := false

@onready var anim_yellow: AnimatedSprite2D = $Yellow
var playing_yellow := false

func _input(event: InputEvent) -> void:
	if event is InputEventKey and event.pressed and event.keycode == KEY_A:
		if playing_beige:
			anim_beige.stop()
			playing_beige = false
		else:
			anim_beige.play("default")
			playing_beige = true
	
	if event is InputEventKey and event.pressed and event.keycode == KEY_S:
		if playing_green:
			anim_green.stop()
			playing_green = false
		else:
			anim_green.play("default")
			playing_green = true

	if event is InputEventKey and event.pressed and event.keycode == KEY_D:
		if playing_pink:
			anim_pink.stop()
			playing_pink = false
		else:
			anim_pink.play("default")
			playing_pink = true
			
	if event is InputEventKey and event.pressed and event.keycode == KEY_F:
		if playing_purple:
			anim_purple.stop()
			playing_purple = false
		else:
			anim_purple.play("default")
			playing_purple = true
			
	if event is InputEventKey and event.pressed and event.keycode == KEY_G:
		if playing_yellow:
			anim_yellow.stop()
			playing_yellow = false
		else:
			anim_yellow.play("default")
			playing_yellow = true
