rendering
renderPocasPreguntasOn: aCanvas
	"Este metodo se va a ejecutar si CuOOra tiene menos de 5 de preguntas y mostrará todas las que tengas, en caso de tener más de 5 preguntas no se ejecutará"

	"-------------------- Render del titulo de la pregunta----------"

	| coleccionInvertida |
	coleccionInvertida := self model preguntas reverse.
	coleccionInvertida
		do: [ :preg | 
			aCanvas div
				with: [ 
					self renderTituloPregsOn: aCanvas y: preg.
					self renderMostrarTopicosOn: aCanvas y: preg ].
			self renderStatsOn: aCanvas y: preg.
			aCanvas break.
			aCanvas break.
			aCanvas break.
			self renderLikeDislikeOn: aCanvas y: preg.
			aCanvas horizontalRule ]