tests
testAgregarUsuario
	self assert: cuoora1 usuarios size equals: 0.
	cuoora1 agregarUsuario: 'user'.
	self assert: cuoora1 usuarios size equals: 1.
	