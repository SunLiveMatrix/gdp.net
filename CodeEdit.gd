extends CodeEdit


# Called when the node enters the scene tree for the first time.
func _ready():
	print("TForm: CodeEdit")
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	_delta = CodeEdit.new()
	pass

var arr = []
var b = arr[1] # This is 2.
var c = arr[arr.size() + 2] # This is 3.
var d = arr[-1] # Same as the previous line, but shorter.
