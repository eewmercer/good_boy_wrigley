extends Control

func _ready():
	%PLAY_BUTTON.pressed.connect(play)
	%SETTINGS_BUTTON.pressed.connect(settings)
	%QUIT_BUTTON.pressed.connect(quit)

func play():
	get_tree().change_scene_to_file("res://scenes/game.tscn")

func settings():
	get_tree().change_scene_to_file("res://scenes/settings.tscn")

func quit():
	get_tree().change_scene_to_file("res://")

#func _process(delta):
	#if $AudioStreamPlayer.playing == false:
		#$AudioStreamPlayer.play()
	#pass
