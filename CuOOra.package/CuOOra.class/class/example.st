example
example
	|topico1 topico2 topico3 topico topico4 cuo|
	cuo := self new.
topico := Topico nombre:  'POO' descripcion: 'Programación Orientada a Objetos' .
topico1 := Topico nombre: 'OO1' descripcion: 'Preguntas relacionadas con Orientación a Objetos 1'. 
topico2 := Topico nombre: 'Smalltalk' descripcion: 'Preguntas relacionadas con el lenguaje de programación Smalltalk'.
topico3 := Topico nombre: 'Desarrollo' descripcion: 'Preguntas relaciondas a la programacion'.
topico4 := Topico nombre: 'Test de Unidad' descripcion: 'Preguntas relacionadas con los tests utilizados para verificar que el código es correcto'.

cuo agregarTopico: topico.
cuo agregarTopico: topico1.
cuo agregarTopico: topico2.
cuo agregarTopico: topico3.
cuo agregarTopico: topico4.   

^cuo topicos.
