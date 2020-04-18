rendering
renderMostrarTopicosOn: aCanvas y: preguntita
	"Muestra los topicos de la pregunta"

	aCanvas
		unorderedList: [ preguntita topicos
				do: [ :t | 
					aCanvas anchor
						class: 'boton-topico';
						callback: [ self verPreguntasTopico: t ];
						with: t nombre.
					aCanvas space ] ]
