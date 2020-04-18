as yet unclassified
renderTituloOn: aCanvas y: preguntita
	"Render que muestra el titulo de la pregunta"

	aCanvas horizontalRule.
	aCanvas anchor
		class: 'preguntaTitulo';
		callback: [ self verPregunta: preguntita ];
		with: preguntita titulo