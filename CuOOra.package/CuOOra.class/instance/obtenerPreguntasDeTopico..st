methods
obtenerPreguntasDeTopico: unTopico
	"obtiene todas las preguntas de un tópico"
	^preguntas select: [:pregunta | pregunta incluyeTopico: unTopico].
	