methods
seguirUsuario: unUsuario
	"sigue a otro usuario"
	unUsuario agregarSeguidor: self. 
	seguidos add: unUsuario. 