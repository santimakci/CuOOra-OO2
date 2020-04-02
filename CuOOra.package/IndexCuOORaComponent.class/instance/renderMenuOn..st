as yet unclassified
renderMenuOn: aCanvas
"Este es un div que contiene los links de Iniciar sesión y Cerrar sesión"
	aCanvas div 
			class: 'titulo';
			with: [
				aCanvas anchor 
				url: 'www.google.com';
				with: 'Iniciar Sesion'.
				aCanvas space.
				aCanvas space.
				aCanvas anchor 
				url: 'registrarse';
				with: 'Registrarse'] 
			
	