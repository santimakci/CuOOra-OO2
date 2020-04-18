rendering
renderContentOn: aCanvas
	self renderCerrarSesionOn: aCanvas.
	self renderInicioOn: aCanvas.
	self renderUserOn: aCanvas.
	self renderHeaderOn: aCanvas.
	aCanvas horizontalRule.
	self renderMostrarPreguntaOn:aCanvas.
	aCanvas horizontalRule.
	self renderMostrarRespuestasOn: aCanvas.
	self renderAgregarRespuestaOn: aCanvas.