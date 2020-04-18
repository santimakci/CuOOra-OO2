rendering
renderPreguntasOn: aCanvas
	"En caso de que CuOOra tenga mas de 5 preguntas se ejecutara este metodo mostrando solo las ultimas 5 preguntas, caso contraria mostrara todas las que tenga a disposicion"

	| preg pos colInvertida |
	colInvertida := self model preguntas reverse.
	pos := self model preguntas size.
	"Lo que se hace aca es invertir la coleccion de preguntas para que las mas nuevas queden al inicio"
	pos = 0
		ifFalse: [ pos <= 5
				ifTrue: [ self renderPocasPreguntasOn: aCanvas ]
				ifFalse: [ 5 to: 1 do: [ :index | 
						preg := colInvertida at: index.
						aCanvas div
							with: [ self renderTituloPregsOn: aCanvas y: preg.
								self renderMostrarTopicosOn: aCanvas y: preg ].
						self renderStatsOn: aCanvas y: preg.
						aCanvas break.
						aCanvas break.
						aCanvas break.
						self renderLikeDislikeOn: aCanvas y: preg.
						aCanvas horizontalRule ] ] ]