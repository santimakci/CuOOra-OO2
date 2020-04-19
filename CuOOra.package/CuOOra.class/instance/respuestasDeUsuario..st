methods
respuestasDeUsuario: unUsuario
	"obtiene todas las respuestas realizadas por un usuario a preguntas de otros usuarios"
	^preguntas flatCollect: [:pregunta | pregunta respuestasPorUnUsuario: unUsuario ]. 