tests
testIncluyeTopico
	|topico1|
	topico1:= Topico nombre: 'coleccion' descripcion: ''.
	self assert: (pregunta incluyeTopico: topico1) equals: false.
	self assert: (pregunta incluyeTopico: topico) equals: true.