methods
respuestasPorUnUsuario: unUsuario
	"obtiene las respuestas que dio un usuario a una pregunta determinada"
	^respuestas select: [ :respuesta | respuesta usuario == unUsuario ].
		