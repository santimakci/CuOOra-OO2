rendering
renderContentOn: aCanvas
	self renderCerrarSesionOn: aCanvas.
	aCanvas paragraph
	 class: 'user';
	 with: self session user nameUser.
	self renderBotonCancelarOn: aCanvas.
	aCanvas break.
	aCanvas heading
	class: 'center';
	with: 'Agregar Pregunta'.
	self renderFormPreguntaOn: aCanvas.
	aCanvas break.
	
	