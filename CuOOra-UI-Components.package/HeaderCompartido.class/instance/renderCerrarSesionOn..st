accessing
renderCerrarSesionOn: aCanvas
	"Render del boton Cerrar Sesion ubicado en la derecha superior de la pagina"
	aCanvas anchor
		class: 'boton-cerrar';
		url:'CuOOra';
		with: 'Cerrar Sesion'