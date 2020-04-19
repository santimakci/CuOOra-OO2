tests
testConstructor
	self deny: topico isNil.
	self assert: topico nombre equals: 'Smalltalk' .
	self assert: topico descripcion equals: 'Lenguaje de programación'.