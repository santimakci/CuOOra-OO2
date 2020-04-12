rendering
renderContentOn: aCanvas
	"renderContentOn tiene todo lo que se va a cagar en el html"
	lastError 
		ifNotNil: [  aCanvas paragraph: lastError.
						lastError := nil  ].
		self renderViewOn: aCanvas.