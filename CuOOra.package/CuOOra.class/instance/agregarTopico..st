methods
agregarTopico: unTopico
	"agrega el tópico al sistema, siempre y cuando no esté ya registrado"
	(topicos includes: unTopico) ifFalse: [topicos add: unTopico] .
