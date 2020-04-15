as yet unclassified
verPreguntasTopico: aTopic
	"En caso de seleccionar un topico se ejecutara ese metodo que llevara a un nuevo Componente mostrando la descripcion y las preguntas que incluyen ese componente"
	self session topic: aTopic .
	self call: PreguntasDeTopicoComponent new.