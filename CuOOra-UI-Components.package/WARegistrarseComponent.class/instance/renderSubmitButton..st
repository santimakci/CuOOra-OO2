rendering
renderSubmitButton: aCanvas
	"Render del boton registrarse"
	aCanvas div 
	class: 'center';
	with: [ 
	aCanvas submitButton 
			class:'boton';
			callback: [ self registrerAndLogin ];
			value: 'Registrarse'].