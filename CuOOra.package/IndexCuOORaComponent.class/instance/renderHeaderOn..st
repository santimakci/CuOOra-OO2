as yet unclassified
renderHeaderOn: aCanvas
"Este metodo es la organizaci√≥n del header de la p√°gina principal"
aCanvas header
		with:
			[ aCanvas div 
					class: 'center';
					with: [ aCanvas anchor
						class: 't-stroke t-shadow';
						with: 'CuOOra social Network' ] ]
	