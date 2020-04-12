as yet unclassified
conUserName: unUserName
	^ 	usuarios
		detect: [ :each | each nameUser = unUserName]
		ifNone: [ nil ]