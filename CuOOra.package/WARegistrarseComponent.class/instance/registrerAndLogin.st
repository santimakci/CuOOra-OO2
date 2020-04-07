as yet unclassified
registrerAndLogin 
	"Este metodo agarra los datos del formulario y se los envia al iniciador de clase de Usuario para que cree el usuario, y lo agregue a la coleccion de usuarios"
	| theUser |
	theUser := Usuario nameUser: user pass: self pass. 
	self model agregarUsuario: theUser.
	self proceedWith: theUser.