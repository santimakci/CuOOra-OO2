as yet unclassified
conUserName: unUserName
	"Este metodo devuelve recibe un nombre de Usuario como parametro y lo devuelve si lo encunetra a en la coleccion de usuarios del sistema, caso contrario devuelve nil"
	^ 	usuarios
		detect: [ :each | each nameUser = unUserName]
		ifNone: [ nil ]