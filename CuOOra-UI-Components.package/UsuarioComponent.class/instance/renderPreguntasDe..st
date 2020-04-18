rendering
renderPreguntasDe: aCanvas
	"Este render muestra el boton de follow siempre y cuando no sea el mismo usuario que esta en sesion el que esta viendo las preguntas y ya no sea seguir del usuario que esta visitando"

	| usuario |
	usuario := self model conUserName: self session userVisitado.
	aCanvas div
		class: '';
		with: [ aCanvas label
				class: 'preguntaDe';
				with: 'Preguntas de:'.
			aCanvas label
				class: 'userPregunta';
				with: self session userVisitado.
			((self session user chequerFollow: usuario)
				or: self session user = usuario)
				ifFalse: [ aCanvas anchor
						id: 'boton-follow';
						callback: [ self seguirUsuario ];
						with: 'Follow' ] ]