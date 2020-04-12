accessing
renderCerrarSesionOn: aCanvas
	aCanvas anchor
		class: 'boton-inicio';
		callback: [self answer];
		with: 'Cerrar Sesion'