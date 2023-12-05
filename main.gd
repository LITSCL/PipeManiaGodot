extends Node2D

#1. Declarar variables globales.
@export var cantidad_casilleros_x: int = 8
@export var cantidad_casilleros_y: int = 8
@export var escena_casillero: PackedScene #Obteniendo la escena "Casillero" (Permite crear una instancia).

#2. Zona de funciones Nodo.
func _ready() -> void:
	generar_casillero()

func _physics_process(delta) -> void:
	pass
	
#3. Zona de funciones Custom.
func generar_casillero() -> void:
	var casillero: Node = escena_casillero.instantiate()
