private
conUserName: unUserName
	^ 	usuarios
		detect: [ :each | each nameUser = unUserName]
		ifNone: [ nil ]