rendering
renderIngresarTitulo: aCanvas
	aCanvas label id:'tituloPregunta'; with: 'Titulo:'.
			aCanvas space.
			 (aCanvas textArea style:'resize: none;'; on: #titulo of: self ) columns: 50; rows:2.