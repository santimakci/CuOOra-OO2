as yet unclassified
hacerPregunta
	"Este metodo se ejecuta cuando apretamos el boton de hacer pregunta, crea la pregunta y la carga en CuOOra, chequeando que se haya seleccionado al menos un topico rey"

	| unaPregunta |
	topicos isNotEmpty
		ifTrue: [ unaPregunta := Pregunta
				titulo: titulo
				descripcion: descripcion
				topicos: topicos
				autor: self session user nameUser.
			self model agregarPregunta: unaPregunta.
			titulo := nil.
			descripcion := nil.
			topicos := nil.
			self answer ]
		ifFalse: [ lastError:= 'Debe seleccionar al menos un topico para la pregunta'  ]