as yet unclassified
preguntasDe: unUser 
	"Devuelve toras las preguntas del nombe de usuario que se recibe como parametro"
	^ preguntas select: [ :preg | preg usuario = unUser ].