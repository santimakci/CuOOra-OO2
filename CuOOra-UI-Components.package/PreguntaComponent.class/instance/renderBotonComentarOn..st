rendering
renderBotonComentarOn: aCanvas
	"Render del boton comentar"
	aCanvas div 
			class: '';
			with: [
				aCanvas submitButton
				class: 'boton';
				callback: [ self agregarComentario];
				with: 'Comentar'.]