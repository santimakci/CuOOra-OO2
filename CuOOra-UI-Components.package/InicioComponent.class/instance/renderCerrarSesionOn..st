accessing
renderCerrarSesionOn: aCanvas
	aCanvas anchor
		class: 'boton-cerrar';
		callback: [self answer];
		with: 'Cerrar Sesion'