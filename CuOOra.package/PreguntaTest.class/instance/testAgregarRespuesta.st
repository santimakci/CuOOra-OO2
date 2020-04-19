tests
testAgregarRespuesta
	self deny: pregunta respuestas size equals: 0.
	self assert: (pregunta respuestas first texto) equals: 'es una colección de objetos'.