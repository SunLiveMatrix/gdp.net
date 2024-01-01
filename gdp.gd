extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	print("TForm: Gdp")
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	_delta = Control.new()
	pass

# Everything after "#" is comment.
# A file is classing!

# numbers variables 
@warning_ignore("unused_private_class_variable")
var _gdp_cnn_values: int = 5512
@warning_ignore("unused_private_class_variable")
var _gdp_cnn_hellos: String = "Hello World!"
@warning_ignore("unused_private_class_variable")
var _gdp_cnn_arrays: Array = [512, 612, 712, 812, 912]
@warning_ignore("unused_private_class_variable")
var _gdp_cnn_dictys: Array = ["new", "value", 0.912]
@warning_ignore("unused_private_class_variable")
var _gdp_cnn_typese: Array  = ["new", "value", 0.912]
@warning_ignore("unused_private_class_variable")
var _gdp_cnn_string: String = "new"

# constant numeric values variables
const _gdp_cnn_vals: int = 512
const _gdp_cnn_nums: String = "new" 

# enum variables values settings type numeric result
enum _gdp_cnn_result { values, hello, arrays, dictypes, typese, string }

# Built-in vector
var v2: Vector2 = Vector2(0, 100)
var v3: Vector3 = Vector3(0, 100, 200)
var v4: Vector4 = Vector4(0, 100, 300, 400)

# function
func _gdp_cnn_param(param1, param2, param3):
	const _local = 80
	# value of param
	if param1 < _local:
		print(param1)
	elif param2 > 100:
		print(param2)
	else:
		print("Fail")
	for i in range(512):
		print(i)
	while param2 != 512:
		param2 -= 1
	match param3:
		3:
			print("Param3 is 3")
		_:
			print("Param3 is not 3!")
	var local_set = param1 + 3 				
	return local_set   				
	 
# Functions override functions with the same name on the base/super class.
# If you still want to call them, use "super":
func something(_p1, _p2):
	print(_p1, _p2)


# It's also possible to call another function in the super class:
func other_something(_p1, _p2):
	print(_p1, _p2)


# Inner class
class Something:
	var a = 10


# Constructor
func _init():
	print("Constructed!")
	pass

 
