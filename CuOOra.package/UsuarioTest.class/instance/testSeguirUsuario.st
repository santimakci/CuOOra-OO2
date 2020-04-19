tests
testSeguirUsuario
	|otroUsuario tercerUsuario|
	otroUsuario := Usuario nameUser: 'felix' pass: 'chocolate'.
	tercerUsuario:= Usuario nameUser: 'luisina' pass:  'mooon'.
	usuario seguirUsuario: otroUsuario.
	
	self assert: usuario siguiendo size equals: 1.
	self assert: (usuario siguiendo includes: otroUsuario).
	self assert: (otroUsuario seguidores includes: usuario).
	
	usuario seguirUsuario: otroUsuario. 
	self assert: usuario siguiendo size equals: 1.
	  
	usuario seguirUsuario: tercerUsuario.
	self assert: usuario siguiendo size equals: 2.
	self assert: (usuario siguiendo includes: otroUsuario).
	self assert: (otroUsuario seguidores includes: usuario).
	self assert: (usuario siguiendo includes: tercerUsuario).
	self assert: (tercerUsuario seguidores includes: usuario).
	 