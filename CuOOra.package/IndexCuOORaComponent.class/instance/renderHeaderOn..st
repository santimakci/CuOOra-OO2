as yet unclassified
renderHeaderOn: aCanvas
"Este metodo es la organización del header de la página principal"
aCanvas header
		with:
			[ aCanvas div 
					class: 'center';
					with: [ aCanvas anchor
						class: 't-stroke t-shadow';
						with: 'CuOOra social Network' ] ]
	