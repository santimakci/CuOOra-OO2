rendering
renderMostrarTituloOn: aCanvas y: preguntita
	"Muestra el titulo de la pregunta"

	aCanvas anchor
		class: 'preguntaTitulo';
		with: preguntita titulo.
	aCanvas label
		class: 'preguntaDe';
		with: 'Pregunta de: '.
	aCanvas anchor
		class: 'userPregunta';
		callback: [ self verUsuario: preguntita usuario ];
		with: preguntita usuario
		