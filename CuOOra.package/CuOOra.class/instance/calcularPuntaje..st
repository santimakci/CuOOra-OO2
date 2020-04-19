methods
calcularPuntaje: unUsuario
	"Calcula el puntaje de un usuario, de forma tal que por cada pregunta realizada suma 20 puntos, 
	 y por cada respuesta a una pregunta que realizó otro usuario, suma 50 puntos, además, se suma el
	 puntaje determinado por la diferencia entre likes y dislikes de todas sus participaciones." 
	|preg rtas votos|
	preg:= self obtenerPreguntasDeUsuario: unUsuario.
	rtas:= self respuestasDeUsuario: unUsuario.
	votos:= (preg do: [:pregunta | pregunta diferenciaVotos ]) inject: 0 into: [: sum : each | sum + each] + 
				((rtas do: [:respuesta | respuesta diferenciaVotos ]) inject: 0 into:  [ :sum :each | sum + each ]).
	^(preg size * 20) + (rtas size * 50) + votos.