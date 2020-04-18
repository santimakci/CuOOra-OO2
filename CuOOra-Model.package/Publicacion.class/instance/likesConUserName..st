as yet unclassified
likesConUserName: unUserName
	"Este metodo se usa para verificar si el usuario ya tiene un like en la publicacion, si esta en la coleccion de likes devuelve el usuario sino devuelve nil"
	^ 	likes
		detect: [ :each | each usuario = unUserName]
		ifNone: [ nil ]