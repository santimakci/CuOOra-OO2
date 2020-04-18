as yet unclassified
dislikesConUserName: unUserName
	"Este metodo se usa para verificar si el usuario ya tiene un dislike en la publicacion, si esta en la coleccion de dislikes devuelve el usuario sino devuelve nil"
	^ 	dislikes
		detect: [ :each | each usuario = unUserName]
		ifNone: [ nil ]