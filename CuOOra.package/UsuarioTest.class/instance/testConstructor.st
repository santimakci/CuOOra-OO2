tests
testConstructor
	self deny: usuario isNil.
	self assert: usuario nameUser equals: 'patricia@gmail.com'.
	self assert: usuario fechaYHora equals: DateAndTime now.
	self assert: usuario pass equals: 'blabla'.
	self assert: usuario seguidores isNotNil.
	self assert: usuario siguiendo isNotNil.
	self assert: usuario topicosInteres isNotNil. 