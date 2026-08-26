extends Button

@onready var button: Button = $"."

func _ready():
	button.pressed.connect(_button_pressed)

func _button_pressed():
	print("Hello world!")
