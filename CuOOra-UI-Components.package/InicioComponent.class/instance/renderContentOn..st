rendering
renderContentOn: aCanvas
	"Este es el inicio de la pagina con sesion iniciada"
	self renderCerrarSesionOn: aCanvas.
	aCanvas paragraph
	 class: 'user';
	 with: self session user nameUser.
	self renderHeaderOn: aCanvas.
	aCanvas break.
	self renderBotonesOn: aCanvas.
	aCanvas break.
	aCanvas horizontalRule class: 'bordes'.
	
	
	