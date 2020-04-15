rendering
renderErrorMsjOn: aCanvas 
"Render que muestra el mensaje de error al registrarse o iniciar sesion"
aCanvas div 
	style: 'text-align: center;';
	with: [
	lastError 
		ifNotNil: [ 
			aCanvas anchor
						class: 'error';
						with: lastError.
						lastError := nil  ]].