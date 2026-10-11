class_name Enemy
extends CharacterBody3D

@export var speed : float = 5.0
@export var modelPath : Mesh

@onready var modelNode : MeshInstance3D = %model



func _ready() -> void:
	modelNode.mesh = modelPath
