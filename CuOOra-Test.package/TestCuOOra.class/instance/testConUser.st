tests
testConUser
	| unUserName hayUser user|
	unUserName := 'santi'.
	user := nil.
	cuoora1 usuarios
		detect: [ :each | each nameUser = unUserName ]
		ifNone: [ hayUser := false ].
	self assert: hayUser equals: false.
		cuoora1 agregarUsuario: usuario.
		user := (cuoora1 usuarios 
		detect: [ :each | each nameUser = unUserName]).
	self assert: user notNil.