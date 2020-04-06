rendering
renderContentOn: aCanvas
	"Este es el inicio de la pagina con sesion iniciada"
	self renderCerrarSesionOn: aCanvas.
	aCanvas heading
	class: 'center';
	with: 'Welcome ' , self session user nameUser.
	self renderBotonesOn: aCanvas
	
	
	