test
testConstructor 
	self deny: respuesta isNil.
	self assert: respuesta texto equals: 'no lo haces'.
	self assert: respuesta fechaYHora equals: DateAndTime now.
	self assert: respuesta usuario equals: usuario2.
	self assert: respuesta respondePregunta equals: pregunta.  