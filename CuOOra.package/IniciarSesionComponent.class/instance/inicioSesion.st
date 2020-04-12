as yet unclassified
inicioSesion
	(self model conUserName: user y: pass )
		ifNotNil: [ :it | self proceedWith: it ].
	user := nil.
	pass := nil