extends Camera

var speed = 3
var rotSpeed = 0.3

func _ready():
	pass

func _process(delta):
	if Input.is_action_pressed("W"):
		translation.z -= speed * delta
	if Input.is_action_pressed("S"):
		translation.z += speed * delta
	if Input.is_action_pressed("A"):
		translation.x -= speed * delta
	if Input.is_action_pressed("D"):
		translation.x += speed * delta
	
	if Input.is_action_pressed("I"):
		rotation.x += rotSpeed * delta
	if Input.is_action_pressed("K"):
		rotation.x -= rotSpeed * delta
	if Input.is_action_pressed("J"):
		rotation.y += rotSpeed * delta
	if Input.is_action_pressed("L"):
		rotation.y -= rotSpeed * delta
