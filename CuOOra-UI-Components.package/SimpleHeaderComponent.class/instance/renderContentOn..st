rendering
renderContentOn: aCanvas
	"Este metodo es la organización del header de la página principal"
	aCanvas header
		with:
			[ aCanvas div 
					with: [ aCanvas anchor
						class: 'title';
						with: 'CuOOra' ] ]