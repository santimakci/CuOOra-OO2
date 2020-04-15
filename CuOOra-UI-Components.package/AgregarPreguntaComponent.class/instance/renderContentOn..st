rendering
renderContentOn: aCanvas
	self renderCerrarSesionOn: aCanvas.
	self renderUserOn: aCanvas.
	self renderBotonCancelarOn: aCanvas.
	aCanvas break.
	self renderHeaderOn: aCanvas.
	self renderErrorMsjOn: aCanvas.
	aCanvas break.
	self renderFormPreguntaOn: aCanvas.
	aCanvas break.
	
	