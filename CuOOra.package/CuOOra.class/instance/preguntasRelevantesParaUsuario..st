methods
preguntasRelevantesParaUsuario: unUsuario
	"Obtiene las preguntas relevantes para un usuario. Para ser relevante la pregunta debe pertenecer a un topico de interes del usuario,
	 o haber sido realizada por un usuario al que sigue"

	| pregTopico pregUsuarios |
	pregTopico := unUsuario topicosInteres
		flatCollect: [ :topico | self obtenerPreguntasDeTopico: topico ].
	pregUsuarios := unUsuario siguiendo
		flatCollect: [ :usuario | self obtenerPreguntasDeUsuario: usuario ].
	^ (pregUsuarios addAll: pregTopico asSet). 