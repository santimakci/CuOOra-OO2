as yet unclassified
inicioSesion
	"Este metodo chequea que exista un usuario con el pass dado y lo devuelve, en caso de no existir setea el error en la variable que va a informarse"
	(self model conUserName: user y: pass )
		ifNotNil: [ :it | self proceedWith: it ].
	user := nil.
	pass := nil.
	lastError:= 'El usuario o la contraseña son incorrectos'.