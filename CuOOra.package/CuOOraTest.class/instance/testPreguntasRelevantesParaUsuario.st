tests
testPreguntasRelevantesParaUsuario
|usuario2 pregunta2 pregunta3 |
usuario2 := Usuario nameUser: 'carlos' pass: 'vds'.
usuario seguirUsuario: usuario2. 
usuario registrarTopicoInteres: topico2. 
	pregunta2 := Pregunta
		titulo: 'diferencias PI, PF y POO'
		descripcion: ''
		topicos: topicos
		autor: usuario2.
	pregunta3 := Pregunta
		titulo: 'que hora es'
		descripcion: ''
		topicos: topicos
		autor: usuario2.
	cuoora1 agregarPregunta: pregunta.
	cuoora1 agregarPregunta: pregunta2.
	cuoora1 agregarPregunta: pregunta3.
	
self assert: (cuoora1 preguntasRelevantesParaUsuario: usuario)size equals: 3.
self assert: (cuoora1 preguntasRelevantesParaUsuario: usuario2)size equals: 0.



