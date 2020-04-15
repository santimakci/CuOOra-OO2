rendering
renderIngresarTitulo: aCanvas
	"Render de donde se ingresa el titulo de la pregunta"
	aCanvas label
		id: 'tituloPregunta';
		with: 'Titulo:'.
	aCanvas space.
	(aCanvas textArea
		style: 'resize: none;';
		on: #titulo of: self)
		columns: 50;
		rows: 2