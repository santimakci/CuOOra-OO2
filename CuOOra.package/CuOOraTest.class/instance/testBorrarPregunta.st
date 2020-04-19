tests
testBorrarPregunta
	cuoora1 agregarPregunta: pregunta.
	
	self assert: cuoora1 preguntas size equals: 1.
	self assert: (cuoora1 preguntas includes: pregunta). 
	
	cuoora1 borrarPregunta: pregunta.

	self deny: (cuoora1 preguntas includes: pregunta).
	self assert: cuoora1 preguntas size equals: 0.
	

	
	
	
		
	
