tests
testObtenerPreguntasDeUsuario
|usuario2 pregunta2 pregunta3|
usuario2 := Usuario nameUser: 'victoria' pass: 'bla1234'.
pregunta2:= Pregunta titulo: '¿que clase puedo usar para definir el tiempo?'
 descripcion: 'en smalltalk'  topicos: topicos  autor: usuario2.  
pregunta3 := Pregunta titulo: '¿metodo para obtener el tamaño de una coleccion?'
 descripcion: 'en smalltalk'  topicos: topicos  autor: usuario.  
cuoora1 agregarPregunta: pregunta.
cuoora1 agregarPregunta: pregunta2.
  
self assert:  (cuoora1 obtenerPreguntasDeUsuario: usuario) size equals: 1.
self assert: (cuoora1 preguntas) size equals: 2.
self assert: (cuoora1 obtenerPreguntasDeUsuario: usuario2) size equals: 1.

cuoora1 agregarPregunta: pregunta3.
self assert:  (cuoora1 obtenerPreguntasDeUsuario: usuario) size equals: 2.
self assert: (cuoora1 preguntas) size equals: 3.
self assert: (cuoora1 obtenerPreguntasDeUsuario: usuario2) size equals: 1.
 