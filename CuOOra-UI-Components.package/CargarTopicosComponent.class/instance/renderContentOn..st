rendering
renderContentOn: aCanvas
		aCanvas form
	with:
	[ aCanvas paragraph: [ aCanvas label with: 'nombre:'. 
								  aCanvas space.
								 aCanvas textInput on: #nombre of: self ].
	aCanvas paragraph: [ aCanvas label with: 'descripcion:'. 
								  aCanvas space.
								 aCanvas textInput on: #descripcion of: self ].
							aCanvas submitButton
							callback: [ self cargarTopico ] ]