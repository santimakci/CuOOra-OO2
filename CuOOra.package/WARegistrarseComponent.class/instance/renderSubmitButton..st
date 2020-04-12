rendering
renderSubmitButton: aCanvas
	aCanvas div 
	class: 'center';
	with: [ 
	aCanvas submitButton 
			class:'boton';
			callback: [ self registrerAndLogin ];
			value: 'Registrarse'].