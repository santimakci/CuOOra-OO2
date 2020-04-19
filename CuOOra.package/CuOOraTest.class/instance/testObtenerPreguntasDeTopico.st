tests
testObtenerPreguntasDeTopico
	| pregunta2 unosTopicos |
	unosTopicos := OrderedCollection new.
	unosTopicos add: topico2.
	pregunta2:= Pregunta
		titulo: '¿que es un objeto?'
		descripcion: ''
		topicos: unosTopicos
		autor: usuario.
		cuoora1 agregarPregunta: pregunta.
		cuoora1 agregarPregunta: pregunta2.  
	self assert: (cuoora1 obtenerPreguntasDeTopico: topico2) size equals: 2.
	self assert: ((cuoora1 obtenerPreguntasDeTopico: topico2)includes: pregunta). 
	self assert: ((cuoora1 obtenerPreguntasDeTopico: topico2)includes: pregunta2). 
	self assert: (cuoora1 obtenerPreguntasDeTopico: topico1) size equals: 1.
	self assert: ((cuoora1 obtenerPreguntasDeTopico: topico1)includes: pregunta). 