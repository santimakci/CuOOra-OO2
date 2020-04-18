rendering
renderMostrarRespuestasOn: aCanvas
	"llamo un metodo que me devuelve una coleccion  de respuestas reordenada por likes de mayor a menor e imprimo las respuestas"

	self session preg reordenadoPorLikes
		do: [ :each | 
			aCanvas label
				class: 'preguntaDe';
				with: 'Respuesta de:'.
			aCanvas anchor
				class: 'userPregunta';
				style: 'margin-left:10px;';
				callback: [  ];
				with: each usuario.
			aCanvas paragraph
				style:
					'font-size: larger;
   	 					Font-weight: bold;';
				with: each texto.
			self renderStatsOn: aCanvas y: each.
			self renderLikeDislikeOn: aCanvas y: each.
			aCanvas break.
			aCanvas break.
			aCanvas break.
			aCanvas horizontalRule ]