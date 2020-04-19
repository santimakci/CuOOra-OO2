tests
testConstructor
	self deny: voto isNil.
	self assert: voto autor equals: 'oo1@gmail.com'.
	self assert: voto fechaYHora equals:  DateAndTime now.