as yet unclassified
hacerPregunta
	| unaPregunta |
	unaPregunta := Pregunta
		titulo: titulo
		descripcion: descripcion
		topicos: topicos
		autor: self session user nameUser.
	self model agregarPregunta: unaPregunta.
	titulo := nil.
	descripcion := nil.
	topicos := nil.
	self answer