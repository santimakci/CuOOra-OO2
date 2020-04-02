as yet unclassified
renderHeaderOn: aCanvas
"Este metodo es la organización del header de la página principal"
aCanvas header
		with:
			[ aCanvas div 
					class: 'titulo';
					with: [ aCanvas anchor with: 'CuOOra social Network' ] ]
	