rendering
renderMostrarPreguntaOn: aCanvas
	"Este metodo contiene todo lo que se tiene que mostrar de la pregunta, en primer plano "
	| preguntita |
	preguntita := self session preg.
	self renderMostrarTituloOn: aCanvas y: preguntita.
	self renderMostrarDescripcionOn: aCanvas y: preguntita.
	self renderMostrarTopicosOn: aCanvas y: preguntita.
	self renderStatsOn: aCanvas y: preguntita.
	aCanvas break.
	aCanvas break.
	aCanvas break.
	self renderLikeDislikeOn: aCanvas y: preguntita