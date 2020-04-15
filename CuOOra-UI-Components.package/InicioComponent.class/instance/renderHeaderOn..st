rendering
renderHeaderOn: aCanvas
	"Render del titulo de la pagina"

	aCanvas header
		with: [ aCanvas div
				class: 'center';
				with: [ aCanvas anchor
						class: 't-stroke t-shadow';
						with: 'CuOOra social Network' ] ]