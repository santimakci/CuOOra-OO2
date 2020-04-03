as yet unclassified
renderMenuOn: aCanvas
"Este es un div que contiene los links de Iniciar sesión y Cerrar sesión"
	aCanvas div 
			class: 'center';
			with: [
				aCanvas anchor 
				class: 'boton';
				url: 'www.google.com';
				with: 'Iniciar Sesion'.
				aCanvas space.
				aCanvas space.
				aCanvas anchor 
				class: 'boton';
				url: 'registrarse';
				with: 'Registrarse'] 
			
	