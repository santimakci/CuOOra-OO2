as yet unclassified
agregarComentario
	"Agrega una respuesta a la pregunta que se está viendo"
	|pregActual res|
	pregActual := self session preg.
	res := Respuesta pregunta: pregActual comentario: respuesta autor: self session user nameUser.
	pregActual addRespuesta: res.
	