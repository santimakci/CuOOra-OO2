tests
testRespuestasDeUsuario
	| pregunta2 usuario2 topico3 pregunta3 respuesta|
	topico3 := Topico nombre: 'PF' descripcion: 'Programacion funcional'.
	usuario2 := Usuario nameUser: 'carlos' pass: 'vds'.
	topicos add: topico3.
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
	respuesta:= Respuesta
		respondeA: pregunta
		respuesta:  'blablbal'
		por: usuario.
	pregunta
		agregarRespuesta: respuesta.
	pregunta
		agregarRespuesta: (Respuesta respondeA: pregunta respuesta: 'fedsz' por: usuario2).
	pregunta
		agregarRespuesta: (Respuesta respondeA: pregunta respuesta: 'iucnsao' por: usuario2).
	pregunta2
		agregarRespuesta: (Respuesta respondeA: pregunta2 respuesta: 'gv4rfewd' por: usuario).
	pregunta3
		agregarRespuesta: (Respuesta respondeA: pregunta3 respuesta: 'gerfz' por: usuario2).
	pregunta2
		agregarRespuesta: (Respuesta respondeA: pregunta2 respuesta: '8i7yz' por: usuario).
	cuoora1 agregarPregunta: pregunta.
	cuoora1 agregarPregunta: pregunta2.
	cuoora1 agregarPregunta: pregunta3.
	self assert: (cuoora1 respuestasDeUsuario: usuario) size equals: 3.
	self assert: ((cuoora1 respuestasDeUsuario: usuario) includes: respuesta).
	self assert: (cuoora1 respuestasDeUsuario: usuario2) size equals: 3