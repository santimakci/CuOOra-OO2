rendering
renderBotonesOn: aCanvas
	aCanvas div 
			class: 'center';
			with: [
				aCanvas anchor 
				class: 'boton';
				callback: [ self agregarPregunta ];
				with: 'Agregar Pregunta'.
				aCanvas space.
				aCanvas space.
				aCanvas anchor 
				class: 'boton';
				callback: [ self agregarTopico  ];
				with: 'Agregar Topico']