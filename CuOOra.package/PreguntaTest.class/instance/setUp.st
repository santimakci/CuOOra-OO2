running
setUp
	"Hooks that subclasses may override to define the fixture of test."
|topicos topico2 usuario rta rta2|
topico := Topico nombre: 'POO' descripcion: 'Programacion orientada a objetos'.
topico2 := Topico nombre: 'Smalltalk' descripcion: 'lenguaje de programacion'.
usuario:= Usuario nameUser: 'juan' pass: '1234'.
usuario1:= Usuario nameUser: 'mariana' pass: '5678'.
topicos:= OrderedCollection new.
topicos add: topico ; add: topico2.
pregunta:= Pregunta titulo: '¿Qué es una colección?' descripcion: '..' topicos: topicos  autor:usuario.
rta:= Respuesta respondeA: pregunta respuesta:'es una colección de objetos'  por: usuario1 .
rta2:= Respuesta respondeA: pregunta respuesta: 'hay muchos tipos' por: usuario1. 
pregunta agregarRespuesta: rta.
pregunta agregarRespuesta: rta2.
