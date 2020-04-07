as yet unclassified
renderMenuOn: aCanvas
"Este es un div que contiene los links de Iniciar sesi√≥n y Cerrar sesi√≥n"
	aCanvas div 
			class: 'center';
			with: [
				aCanvas anchor 
				class: 'boton';
				callback: [ self iniciarSesion ];
				with: 'Iniciar Sesion'.
				aCanvas space.
				aCanvas space.
				aCanvas anchor 
				class: 'boton';
				callback: [ self registrarNewUser  ];
				with: 'Registrarse'] 
			
	