extends TextEdit


# Called when the node enters the scene tree for the first time.
func _ready():
	print("TForm:TextEdit")
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	_delta = TextEdit.new()
	pass

@export var a = "init_value_a"
@export var b = "init_value_b"

func _init():
	prints(a, b) # init_value_a <null>

func _notification(what):
	if what == NOTIFICATION_SCENE_INSTANTIATED:
		prints(a, b) # exported_value_a exported_value_b

func _r():
	prints(a, b) # exported_value_a init_value_b

