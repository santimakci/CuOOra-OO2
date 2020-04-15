rendering
renderBotonOn: aCanvas 
	"Render del boton agregar Pregunta"
	aCanvas div
		class: 'center';
		with: [ aCanvas submitButton 
			style: 'margin:15px;';
			class:'boton';
			callback: [ self hacerPregunta ];
			with: 'Agregar Pregunta'.
	 ]
		