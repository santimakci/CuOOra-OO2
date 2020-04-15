accessing
renderCerrarSesionOn: aCanvas
	"Render del boton Cerrar Sesion ubicado en la derecha superior de la pagina"
	aCanvas anchor
		class: 'boton-cerrar';
		callback: [self answer];
		with: 'Cerrar Sesion'