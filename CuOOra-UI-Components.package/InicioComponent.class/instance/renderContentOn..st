rendering
renderContentOn: aCanvas
	"Este es el inicio de la pagina con sesion iniciada"

	self renderCerrarSesionOn: aCanvas.
	self renderUserOn: aCanvas.
	self renderHeaderOn: aCanvas.
	aCanvas break.
	self renderBotonesOn: aCanvas.
	aCanvas break.
	aCanvas horizontalRule class: 'bordes'.
	self renderPreguntasOn: aCanvas