as yet unclassified
nameUser: unUsuario pass: unPass
	^ self new
		nameUser: unUsuario;
		pass: unPass;
		seguidos: OrderedCollection new;
		seguidores: OrderedCollection new;
		fechaYHora: DateAndTime now;
		yourself