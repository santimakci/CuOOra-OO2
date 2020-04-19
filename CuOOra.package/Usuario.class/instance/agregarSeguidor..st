methods
agregarSeguidor: unUsuario 
 	"agrega un nuevo seguidor al usuario"
	(seguidores includes: unUsuario)
	ifFalse: [ seguidores add: unUsuario]. 
	