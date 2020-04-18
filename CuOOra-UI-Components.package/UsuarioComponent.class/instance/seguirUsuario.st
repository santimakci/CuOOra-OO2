as yet unclassified
seguirUsuario
	"Este metodo se ejecuta cuando se da click al boton de follow, se agrega el seguidor y el seguido corresponediente a cada uno"
	|usuario|
	usuario := self model conUserName: (self session userVisitado).
	(self session user) addSeguido: usuario.
	usuario addSeguidor: (self session user).
	