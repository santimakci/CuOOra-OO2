methods
obtenerPreguntasDeUsuario: unUsuario
	"obtiene todas las preguntas realizadas por un usuario en particular"
	^preguntas select: [:pregunta | pregunta usuario == unUsuario].