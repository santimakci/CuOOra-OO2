rendering
renderTituloPregsOn: aCanvas y: preg
 "render del titulo de las preguntas para el inicio"
	aCanvas anchor
		class: 'preguntaTitulo';
		callback: [ self verPregunta: preg ];
		with: preg titulo.
	aCanvas label
		class: 'preguntaDe';
		with: 'Pregunta de: '.
	aCanvas anchor
		class: 'userPregunta';
		callback: [ self verUsuario: preg usuario ];
		with: preg usuario