methods
borrarPregunta: unaPregunta 
	"borra una pregunta del sistema y los datos relacionados a ella como los votos asociados, las respuestas a la misma, etc."
	preguntas remove: unaPregunta. 