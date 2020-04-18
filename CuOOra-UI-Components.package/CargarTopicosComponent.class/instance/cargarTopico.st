as yet unclassified
cargarTopico
	"Carga el topico al sistema"
	|topico |
	topico := Topico nombre: nombre descripcion: descripcion.
	self model agregarTopico: topico.
	