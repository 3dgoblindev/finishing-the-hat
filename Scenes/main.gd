extends Node2D


func _ready():
	# Forzar carga del bus layout
	var bus_layout = load("res://default_bus_layout.tres")
	if bus_layout:
		AudioServer.set_bus_layout(bus_layout)
	Dialogic.start("res://tls/timeline.dtl")
