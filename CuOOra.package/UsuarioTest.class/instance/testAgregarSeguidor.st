tests
testAgregarSeguidor
	|unSeguidor otroSeguidor|
	unSeguidor:= Usuario nameUser: 'andrea' pass: 'pelota'. 
	otroSeguidor:= Usuario nameUser: 'marcos' pass:  'lapiz'.
	
	usuario agregarSeguidor: unSeguidor.
	self assert: (usuario seguidores)size equals:  1.
	self assert: (usuario seguidores includes: unSeguidor). 
	
	usuario agregarSeguidor: unSeguidor.
	self assert: (usuario seguidores)size equals:  1. 
	
	usuario agregarSeguidor: otroSeguidor. 
	self assert: (usuario seguidores)size equals:  2.
	self assert: (usuario seguidores includes: unSeguidor). 
	self assert: (usuario seguidores includes: otroSeguidor). 