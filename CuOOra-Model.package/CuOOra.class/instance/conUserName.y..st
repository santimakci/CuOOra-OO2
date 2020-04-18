as yet unclassified
conUserName: unUserName y: unPass
	"Este metodo devuelve el usuario que coincide con el nombre y la contraseña recibidos por parametros, si no lo encuentra devuelve nil"
	^ 	usuarios
		detect: [ :each | each nameUser = unUserName & (each pass = unPass) ]
		ifNone: [ nil ]