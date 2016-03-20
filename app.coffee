screen = new Layer
	width: 450
	height: 334
	clip: true
	backgroundColor: "red"
	
screen.scale = Screen.height / screen.height
screen.center()
Framer.Defaults.Layer.parent = screen

#layerA= new Layer
#	width: 750
#	height: 1334
#	image "images/icon.png"
