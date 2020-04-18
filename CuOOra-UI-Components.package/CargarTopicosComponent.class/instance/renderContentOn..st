rendering
renderContentOn: aCanvas
	"Este render no es accesible desde la red CuOOra tiene su propio registrer que esta en el comentario de la clase el cual nos facilito la carga de los topicos a modo de prueba"
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