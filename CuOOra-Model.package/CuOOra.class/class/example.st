example
example 
	|topico1 topico2 topico3 topico cuo|
	cuo := self new.
topico := Topico new. 
topico1 := topico nombre: 'Musica' descripcion: 'Preguntas de musica'. 
topico2 := topico nombre: 'Autos' descripcion: 'Relacionados con autos'.
topico3 := topico nombre: 'Desarrollo' descripcion: 'Relacionados a programacion'.

cuo agregarTopico: topico1.
cuo agregarTopico: topico2.
cuo agregarTopico: topico3.

^cuo
