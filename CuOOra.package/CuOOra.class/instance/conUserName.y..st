as yet unclassified
conUserName: unUserName y: unPass
	^ 	usuarios
		detect: [ :each | each nameUser = unUserName & (each pass = unPass) ]
		ifNone: [ nil ]