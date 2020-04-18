rendering
renderAgregarRespuestaOn: aCanvas
	"Render que muestra el text area y el boton para agregar una respuesta"
	aCanvas form
		class: '';
		with: [ aCanvas label
				id: '';
				with: 'Responder:'.
			aCanvas space.
			(aCanvas textArea
				style: 'resize: none;';
				on: #respuesta of: self)
				columns: 50;
				rows: 5.
	self renderBotonComentarOn: aCanvas].