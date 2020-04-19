methods
registrarTopicoInteres: unTopico 
	"registra un nuevo topico de interes para el usuario"
	(topicosInteres includes: unTopico) 
	ifFalse: 	[topicosInteres add: unTopico]. 