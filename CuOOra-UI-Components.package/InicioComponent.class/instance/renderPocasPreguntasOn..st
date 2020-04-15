rendering
renderPocasPreguntasOn: aCanvas
	"Este metodo se va a ejecutar si CuOOra tiene menos de 5 de preguntas y mostrará todas las que tengas, en caso de tener más de 5 preguntas no se ejecutará"
	
	"-------------------- Render del titulo de la pregunta----------"
	self model preguntas
		do: [ :preg | 
			aCanvas div
				with: [ aCanvas anchor
						class: 'preguntaTitulo';
						callback: [ self verPregunta: preg];
						with: preg titulo.
					"--------------------Render de los topicos que tiene la pregunta-----------"
					aCanvas
						unorderedList: [ preg topicos
								do: [ :t | 
									aCanvas anchor
										class: 'boton-topico';
										callback: [ self verPreguntasTopico: t ];
										with: t nombre.
									aCanvas space ] ] ].
			"--------------------Render con las stats que tiene la pregunta-----------"
			self renderStatsOn: aCanvas y: preg.
			aCanvas break.
			aCanvas break.
			aCanvas break.
			aCanvas horizontalRule ]