rendering
renderIngresarDescripcion: aCanvas
	"Render de donde se ingresa la descripcion de la pregunta"
	aCanvas label
		id: 'tituloPregunta';
		style: 'margin-left: -37px;';
		with: 'Descripción:'.
	aCanvas space.
	(aCanvas textArea
		style: 'resize: none;';
		on: #descripcion of: self)
		columns: 50;
		rows: 5