rendering
renderContentOn: aCanvas
	self renderCerrarSesionOn: aCanvas.
	self renderInicioOn: aCanvas.
	self renderUserOn: aCanvas.
	self renderHeaderOn: aCanvas.
	aCanvas horizontalRule.
	self renderPreguntasDe: aCanvas.
	self renderMostrarPreguntaOn: aCanvas.
	