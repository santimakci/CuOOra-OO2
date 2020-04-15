rendering
renderBotonesOn: aCanvas
	"Render del Boton agregar Pregunta"
	aCanvas div 
			class: 'center';
			with: [
				aCanvas anchor 
				class: 'boton';
				callback: [ self agregarPregunta ];
				with: 'Agregar Pregunta'.]
