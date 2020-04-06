rendering
renderIniciarSesionOn: aCanvas
	"Boton de iniciar sesion"
	aCanvas div 
	class: 'center';
	with: [ 
	aCanvas submitButton 
			class:'boton';
			callback: [ self inicioSesion ];
			with: 'Iniciar Sesion'.]