running
setUp
	cuoora1 := CuOOra new.
	usuario := Usuario nameUser: 'santi' pass: '1234'.
	topico1 := Topico nombre: 'PI' descripcion: 'Programacion imperativa'.
	topico2 := Topico nombre: 'POO' descripcion: 'Programacion orientada a objetos'.
	topicos := OrderedCollection new.
	topicos
		add: topico1;
		add: topico2.
	pregunta := Pregunta
		titulo: '¿Cuales son las diferencias entre POO y PI?'
		descripcion: ''
		topicos: topicos
		autor: usuario.