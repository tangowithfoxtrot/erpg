extends Node

class_name PlayerSettingsTemplate

# Declare Setting Options, to be used inside of the settings menu
var inputName = "none"
var riskFactor = 0
var brightness = 3
var fontSize = 11
var volume = 6
var bClosedCaptions = true
var bdevConsole = false
var bVirtualKeyboard = false

# Setting of 0 is Qwerty, Setting of 1 is Davorak, Setting of 2 is Alphabetical 
var visualKeyboardLayout = 0

# Setting of 0 is dark, setting of 1 is light, and so on
var themeChoice = 0

func _ready():
	pass 
