rendering
renderContentOn: aCanvas
	self renderCerrarSesionOn: aCanvas.
	aCanvas paragraph
	 class: 'user';
	 with: self session user nameUser.
	aCanvas heading
	class: 'center';
	with: 'Agregar Pregunta'