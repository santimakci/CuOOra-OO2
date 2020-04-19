tests
testRegistrarTopicoInteres
	|topico topico2|
	topico:= Topico nombre: 'comida' descripcion: 'recetas'.
	topico2:= Topico nombre: 'libros' descripcion: ''.
	usuario registrarTopicoInteres: topico.
		
	self assert: usuario topicosInteres size equals: 1.
	self assert: (usuario topicosInteres includes: topico).
	
	usuario registrarTopicoInteres: topico.
	
	self assert: usuario topicosInteres size equals: 1.

	usuario registrarTopicoInteres: topico2.
	
	self assert: usuario topicosInteres size equals: 2.
	self assert: (usuario topicosInteres includes: topico).
	self assert: (usuario topicosInteres includes: topico2).
		 