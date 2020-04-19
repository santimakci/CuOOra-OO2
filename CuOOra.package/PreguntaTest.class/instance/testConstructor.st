tests
testConstructor 
	self deny: pregunta isNil.
	self assert: pregunta titulo equals: '¿Qué es una colección?'.
	self assert: pregunta  texto equals: '..'.
	self deny: pregunta topicos isNil.
	self assert: pregunta topicos size equals: 2.
	self assert: pregunta fechaYHora equals: DateAndTime now.
	self deny: pregunta usuario  isNil.
	self deny: pregunta respuestas isNil.
	
	
	