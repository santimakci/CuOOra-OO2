tests
testRespuestasPorUnUsuario
	|usuario usuario2|
	usuario:= Usuario nameUser: 'mariana' pass: '5678'.
	usuario2:= Usuario nameUser: 'susana' pass:  'olki'.
	self assert: (pregunta respuestasPorUnUsuario: usuario1)size equals: 2. 
   self assert: (pregunta respuestasPorUnUsuario: usuario)size equals: 0.
	self assert: (pregunta respuestasPorUnUsuario: usuario2)size equals: 0.
	