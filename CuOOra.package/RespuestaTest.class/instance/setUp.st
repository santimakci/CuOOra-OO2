running
setUp
	"Hooks that subclasses may override to define the fixture of test."
	|usuario topicos|
	usuario := Usuario nameUser: 'diego@hotmail.com' pass: 'diego'.
	usuario2:= Usuario nameUser: 'alejo@yahoo.com' pass: 'alejo'.
	topicos:= OrderedCollection new.
	topicos add: (Topico nombre: 'programación' descripcion: '').
	pregunta:= Pregunta titulo: '¿Cómo hago un constructor?' descripcion:'ayuda'  topicos: topicos autor: usuario.
	respuesta := Respuesta respondeA: pregunta respuesta: 'no lo haces' por:  usuario2.