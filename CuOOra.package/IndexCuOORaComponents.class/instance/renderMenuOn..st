rendering
renderMenuOn: aCanvas
"Este es un div que contiene los links de Iniciar sesi√≥n y Registrarse"
	aCanvas div 
			class: 'center';
			with: [
				aCanvas submitButton  
				class: 'boton';
				callback: [ self inicioSesion ];
				with: 'Iniciar Sesion'.
				aCanvas space.
				aCanvas space.
				aCanvas submitButton  
				class: 'boton';
				callback: [ self registrerAndLogin  ];
				with: 'Registrarse'] 
	