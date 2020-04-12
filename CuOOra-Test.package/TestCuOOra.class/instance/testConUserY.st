tests
testConUserY

	| unUserName hayUser user passCorrecto|
	unUserName := 'santi'.
	passCorrecto:= '1234' .
	user := nil.
	cuoora1 usuarios
		detect: [ :each | each nameUser = unUserName ]
		ifNone: [ hayUser := false ].
	self assert: hayUser equals: false.
		cuoora1 agregarUsuario: usuario.
		hayUser := true.
		cuoora1 usuarios 
			detect: [ :each | each nameUser = unUserName & (each pass = 'falsaPass') ]
			ifNone: [ hayUser := false ].
	self assert: hayUser equals: false.
	      user := (cuoora1 usuarios 
			detect: [ :each | each nameUser = unUserName & (each pass = passCorrecto) ]).
	self assert: user notNil.